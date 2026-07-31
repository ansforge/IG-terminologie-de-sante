# TRE_R355_TypeIdentifiantOffre - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R355_TypeIdentifiantOffre**

## CodeSystem: TRE_R355_TypeIdentifiantOffre 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R355-TypeIdentifiantOffre/FHIR/TRE-R355-TypeIdentifiantOffre | *Version*:20240329120000 | |
| Active as of 2024-03-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R355_TypeIdentifiantOffre |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.245 | | |

 
Type d’identifiant de l’offre 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J236_TypeIdentifiant_ROR](ValueSet-JDV-J236-TypeIdentifiant-ROR.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R355-TypeIdentifiantOffre",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T20:13:50.880+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-03-31T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R355-TypeIdentifiantOffre/FHIR/TRE-R355-TypeIdentifiantOffre",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.245"
  }],
  "version" : "20240329120000",
  "name" : "TRE_R355_TypeIdentifiantOffre",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-03-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type d'identifiant de l'offre",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "property" : [{
    "code" : "dateValid",
    "description" : "date de validité d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateMaj",
    "description" : "Date de mise à jour d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateFin",
    "description" : "Date de fin d'exploitation d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "deprecationDate",
    "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
    "description" : "Date Concept was deprecated",
    "type" : "dateTime"
  },
  {
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "A property that indicates the status of the concept.",
    "type" : "code"
  },
  {
    "code" : "retirementDate",
    "uri" : "http://hl7.org/fhir/concept-properties#retirementDate",
    "description" : "Date Concept was retired",
    "type" : "dateTime"
  }],
  "concept" : [{
    "code" : "35",
    "display" : "Identifiant fonctionnel de l'offre connu par l'instance ROR",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RORR_offreID"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "36",
    "display" : "Identifiant interne de l'offre connu par l'instance ROR",
    "definition" : "Identifiant interne (technique) de l'offre connu par l'instance ROR d'une région ou du ROR national.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RORR_T_OffreID"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
