# TRE_R239_PublicPrisEnCharge - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R239_PublicPrisEnCharge**

## CodeSystem: TRE_R239_PublicPrisEnCharge 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R239-PublicPrisEnCharge/FHIR/TRE-R239-PublicPrisEnCharge | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R239_PublicPrisEnCharge |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.29 | | |

 
Public pris en charge 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J29_PublicPrisEnCharge_ROR](ValueSet-JDV-J29-PublicPrisEnCharge-ROR.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R239-PublicPrisEnCharge",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-29T08:03:37.116+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2017-10-13T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R239-PublicPrisEnCharge/FHIR/TRE-R239-PublicPrisEnCharge",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.29"
  }],
  "version" : "20260730120000",
  "name" : "TRE_R239_PublicPrisEnCharge",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Public pris en charge",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 11,
  "property" : [{
    "code" : "dateValid",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid",
    "description" : "date de validité d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateMaj",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateMaj",
    "description" : "Date de mise à jour d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateFin",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateFin",
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
    "code" : "01",
    "display" : "Personnes âgées en perte d'autonomie (PA) et aidants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PA"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personnes âgées en perte d'autonomie et aidants"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "02",
    "display" : "Personnes en situation de handicap (PH) et aidants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PH"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personnes en situation de handicap et aidants"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "03",
    "display" : "Personnes âgées autonomes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "04",
    "display" : "Personnes présentant une conduite addictive",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personnes avec addiction"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-04-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "05",
    "display" : "Personnes handicapées vieillissantes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PH vieillissantes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "06",
    "display" : "Personnes en situation de précarité",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personnes en précarité"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "07",
    "display" : "Tout public",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "08",
    "display" : "Etudiants",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "09",
    "display" : "Personnes atteintes de pathologies chroniques ou présentant une affection de longue durée (ALD)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pathologies chroniques ou ALD"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personnes atteintes de pathologies chroniques ou présentant une ALD"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-04-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "10",
    "display" : "Victime de violence",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "11",
    "display" : "Auteur de violence ou à risque de violence",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
