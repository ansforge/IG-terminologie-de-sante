# TRE_R62_Domaine - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R62_Domaine**

## CodeSystem: TRE_R62_Domaine 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R62_Domaine |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.59 | | |

 
Domaine 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [VsTreR62DomaineAll](ValueSet-vs-tre-r62-domaine-all.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R62-Domaine",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T20:14:43.846+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2015-05-19T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.59"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R62_Domaine",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Domaine",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine?vs",
  "content" : "complete",
  "count" : 5,
  "property" : [{
    "code" : "dateValid",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid",
    "description" : "Date de validité d'un code concept",
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
    "code" : "SAN",
    "display" : "Sanitaire et Médico-social",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1994-12-20T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SOC",
    "display" : "Social",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ADM",
    "display" : "Administration",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1997-03-03T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1997-03-03T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ENS",
    "display" : "Enseignement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1994-12-20T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-12-20T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SSE",
    "display" : "Sanitaire social ou d'enseignement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Sanitaire social, enseignement"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1997-03-03T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
