import asyncio
import json
import os.path
import re
import time
import getpass
import requests
import sys

from fhirpy import AsyncFHIRClient


def is_allowed_codesystem(url):

    if not url:
        return False

    return (
        "https://mos.esante.gouv.fr" in url
        or "https://smt.esante.gouv.fr/fhir/CodeSystem/tre" in url
    )


def is_allowed_valueset(url):

    if not url:
        return False

    return (
        "https://mos.esante.gouv.fr" in url
        or "https://smt.esante.gouv.fr/fhir/CodeSystem/tre" in url
        or re.search(
            r"^https://smt\.esante\.gouv\.fr/fhir/ValueSet/jdv-j\d+",
            url,
            re.IGNORECASE
        )
    )


async def main():

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

        print(response.json)

        token_data = response.json()
        access_token = token_data.get("access_token")

        print(access_token)

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

        url = e_codeSystem.get("url", "")

        if is_allowed_codesystem(url):

            print("------------> OK")

            CodeSystem = await client.reference(
                "CodeSystem",
                e_codeSystem["id"]
            ).to_resource()

            with open(
                "../input/ontoserver/TRE/"
                + e_codeSystem["name"]
                + ".json",
                "w",
                encoding="utf-8"
            ) as f:

                try:

                    if (
                        (CodeSystem["count"] > 1000)
                        or (e_codeSystem["name"] == "TRE_R13_CommuneOM")
                    ):

                        e_codeSystem["content"] = "not-present"

                        f.write(json.dumps(e_codeSystem))

                    else:

                        f.write(json.dumps(CodeSystem))

                except Exception:

                    if e_codeSystem["name"] == "TRE_R13_CommuneOM":

                        e_codeSystem["content"] = "not-present"

                        f.write(json.dumps(e_codeSystem))

                        print(json.dumps(e_codeSystem))

                    else:

                        f.write(json.dumps(CodeSystem))

    # ==========================================================
    # Search for ValueSet
    # ==========================================================

    resources = client.resources("ValueSet")

    list_valueSets = await resources.fetch()

    for e_valueSet in list_valueSets:

        print(e_valueSet["name"])

        url = e_valueSet.get("url", "")

        if is_allowed_valueset(url):

            print("------------> OK")

            ValueSet = await client.reference(
                "ValueSet",
                e_valueSet["id"]
            ).to_resource()

            with open(
                "../input/ontoserver/JDV/"
                + e_valueSet["name"]
                + ".json",
                "w",
                encoding="utf-8"
            ) as f:

                f.write(json.dumps(ValueSet))

    # ==========================================================
    # Search for ConceptMap
    # ==========================================================

    resources = client.resources("ConceptMap")

    list_conceptMaps = await resources.fetch()

    for e_conceptMaps in list_conceptMaps:

        print(e_conceptMaps["name"])

        if "https://mos.esante.gouv.fr" in e_conceptMaps["url"]:

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

                f.write(json.dumps(ConceptMap))


if __name__ == "__main__":
    asyncio.run(main())
