# TRE_R301_SourceInformationInstallation - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R301_SourceInformationInstallation**

## CodeSystem: TRE_R301_SourceInformationInstallation 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R301-SourceInformationInstallation/FHIR/TRE-R301-SourceInformationInstallation | *Version*:20260223120000 | |
| Retired as of 2026-02-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R301_SourceInformationInstallation |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.208 | | |

 
Sources d’information possible concernant l’installation de l’activité sociale 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J261_SourceInformationInstallation_RASS](ValueSet-JDV-J261-SourceInformationInstallation-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R301-SourceInformationInstallation",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T20:13:30.178+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-07-31T12:00:00+01:00",
      "end" : "2026-02-23T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R301-SourceInformationInstallation/FHIR/TRE-R301-SourceInformationInstallation",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.208"
  }],
  "version" : "20260223120000",
  "name" : "TRE_R301_SourceInformationInstallation",
  "status" : "retired",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Sources d'information possible concernant l'installation de l'activité sociale",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 10,
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
    "code" : "V",
    "display" : "Visite de conformité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-07-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-08-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "E",
    "display" : "Enquête statistique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-07-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-08-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "I",
    "display" : "Interrogation de l'ET",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-07-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-08-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "D",
    "display" : "Document de tarification",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-07-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-08-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "S",
    "display" : "Inspection",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-07-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-08-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "C",
    "display" : "Convention",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-07-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-08-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "L",
    "display" : "Labellisation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-07-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-08-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "A",
    "display" : "Autre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-07-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-08-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "R",
    "display" : "Arrêté",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-08-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-08-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "9",
    "display" : "Indéterminée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-08-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2022-08-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-08-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2022-08-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  }]
}

```
