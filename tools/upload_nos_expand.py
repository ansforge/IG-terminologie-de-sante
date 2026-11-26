import asyncio
import json
import os.path
import re
import sys

import requests
from fhirpy import AsyncFHIRClient

ONTOSERVER_URL = "https://smt.esante.gouv.fr/fhir"


def fix_narrative(resource):
    """Supprime la narrative générée par le serveur distant pour laisser le Publisher local la régénérer."""
    resource.pop("text", None)
    return resource


def has_filter(valueset):
    """Retourne True si le ValueSet contient une règle logique (filter dans compose.include)."""

    # Cas gérés (un seul suffit pour déclencher l'expand) :
    #   1. include avec un "filter"
    #   2. include d'un "system" entier (sans liste de concepts)
    #   3. include avec des concepts listés sans "display" (JDV sans surcharge)

    compose = valueset.get("compose", {})

    for include in compose.get("include", []):
        if include.get("filter"):
            return True
        if not include.get("concept") and include.get("system"):
            return True
        # JDV sans surcharge : codes listés sans libellé (display)
        if any(not c.get("display") for c in include.get("concept", [])):
            return True

    return False


def expand_valueset(valueset, token=None):
    """
    Appelle $expand sur ontoserver et retourne
    le ValueSet expandé, ou None en cas d'erreur.
    """

    vs_url = valueset.get("url")
    vs_version = valueset.get("version")

    if not vs_url:
        return None

    params = {"url": vs_url}

    if vs_version:
        params["valueSetVersion"] = vs_version

    headers = {"Authorization": f"Bearer {token}"} if token else {}

    try:

        response = requests.get(
            f"{ONTOSERVER_URL}/ValueSet/$expand",
            params=params,
            headers=headers,
            timeout=60
        )

        if response.status_code == 200:
            print(f"  -> Expand OK: {vs_url}")
            return response.json()

        print(f"  -> Expand FAILED ({response.status_code}): {vs_url}")
        return None

    except Exception as e:

        print(f"  -> Expand ERROR: {vs_url} : {e}")
        return None


async def main():

    access_token = None

    if len(sys.argv) >= 3:

        userName = sys.argv[1]
        passWord = sys.argv[2]

        data = {
            "username": userName,
            "password": passWord,
            "client_id": "user-api",
            "grant_type": "password",
        }

        response = requests.post(
            "https://smt.esante.gouv.fr/ans/sso/auth/realms/ANS/protocol/openid-connect/token",
            data=data
        )

        token_data = response.json()
        access_token = token_data.get("access_token")

        client = AsyncFHIRClient(
            "https://smt.esante.gouv.fr/fhir/",
            authorization=access_token,
        )

    else:

        client = AsyncFHIRClient(
            "https://smt.esante.gouv.fr/fhir/"
        )

    # ==========================================================
    # Search for CodeSystem
    # ==========================================================

    resources = client.resources("CodeSystem")
    list_codeSystems = await resources.fetch()

    for e_codeSystem in list_codeSystems:

        print(e_codeSystem["name"])

        if not os.path.isfile(
            "../DM/fsh-generated/resources/CodeSystem-"
            + e_codeSystem["id"]
            + ".json"
        ):

            CodeSystem = await client.reference(
                "CodeSystem",
                e_codeSystem["id"]
            ).to_resource()

            with open(
                "../input/ontoserver/TRE/"
                + e_codeSystem["name"] + "_" + e_codeSystem["id"]
                + ".json",
                "w",
                encoding="utf-8"
            ) as f:

                try:

                    if (
                        (CodeSystem["count"] > 3000 and e_codeSystem["name"] != "TreR392TypeActSmsseRegulee")
                        or (e_codeSystem["name"] == "TRE_R13_CommuneOM")
                        or (e_codeSystem["name"] == "NUVA")
                        or (e_codeSystem["name"] == "CISP_2")
                        or (e_codeSystem["name"] == "Standard_terms_EDQM")
                    ):

                        CodeSystem["content"] = "not-present"
                        CodeSystem.pop("concept", None)
                        f.write(json.dumps(fix_narrative(CodeSystem)))

                    else:

                        f.write(json.dumps(fix_narrative(CodeSystem)))

                except Exception:

                    print("Exception " + e_codeSystem["name"])

                    if e_codeSystem["name"] == "TRE_R13_CommuneOM":

                        e_codeSystem["content"] = "not-present"
                        f.write(json.dumps(fix_narrative(e_codeSystem)))
                        print(json.dumps(e_codeSystem))

                    else:

                        f.write(json.dumps(fix_narrative(CodeSystem)))

    # ==========================================================
    # Search for NamingSystem
    # ==========================================================

    resources = client.resources("NamingSystem")
    list_namingSystem = await resources.fetch()

    for e_namingSystem in list_namingSystem:

        print(e_namingSystem["name"])

        with open(
            "../input/ontoserver/NamingSystem/"
            + e_namingSystem["name"]
            + ".json",
            "w",
            encoding="utf-8"
        ) as f:

            f.write(json.dumps(e_namingSystem))

    # ==========================================================
    # Search for ValueSet
    # ==========================================================

    resources = client.resources("ValueSet")
    list_valueSets = await resources.limit(1500).fetch()

    for e_valueSet in list_valueSets:

        print(e_valueSet["name"])

        if e_valueSet["id"] == "designation-use":
            continue

        if not os.path.isfile(
            "../DM/fsh-generated/resources/ValueSet-"
            + e_valueSet["id"]
            + ".json"
        ):

            ValueSet = await client.reference(
                "ValueSet",
                e_valueSet["id"]
            ).to_resource()

            ValueSet["language"] = "fr-FR"

            # Expand automatique des JDV logiques

            if re.match(r"jdv[-_]?j\d+", e_valueSet["name"], re.IGNORECASE) and has_filter(ValueSet):

                print(f"  [expand] {e_valueSet['name']}")

                expanded = expand_valueset(ValueSet, access_token)

                if expanded:

                    expansion = expanded.get("expansion")

                    if expansion:

                        # suppression de l'extension Ontoserver
                        for item in expansion.get("contains", []):
                            item.pop("extension", None)

                        ValueSet["expansion"] = expansion

            with open(
                "../input/ontoserver/JDV/"
                + e_valueSet["name"] + "_" + e_valueSet["id"]
                + ".json",
                "w",
                encoding="utf-8"
            ) as f:

                f.write(json.dumps(fix_narrative(ValueSet)))

    # ==========================================================
    # Search for ConceptMap
    # ==========================================================

    resources = client.resources("ConceptMap")
    list_conceptMaps = await resources.fetch()

    for e_conceptMaps in list_conceptMaps:

        print(e_conceptMaps["name"])

        if e_conceptMaps["id"] == "alignement-nuva-atc":
            continue

        if not os.path.isfile(
            "../DM/fsh-generated/resources/ConceptMap-"
            + e_conceptMaps["id"]
            + ".json"
        ):

            ConceptMap = await client.reference(
                "ConceptMap",
                e_conceptMaps["id"]
            ).to_resource()

            with open(
                "../input/ontoserver/ASS/"
                + e_conceptMaps["name"]
                + ".json",
                "w",
                encoding="utf-8"
            ) as f:

                if e_conceptMaps["name"].startswith("Alignement"):

                    e_conceptMaps["content"] = "not-present"
                    f.write(json.dumps(fix_narrative(e_conceptMaps)))

                else:

                    f.write(json.dumps(fix_narrative(ConceptMap)))


if __name__ == "__main__":
    asyncio.run(main())
