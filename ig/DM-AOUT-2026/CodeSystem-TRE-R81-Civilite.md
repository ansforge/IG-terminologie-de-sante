# TRE_R81_Civilite - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R81_Civilite**

## CodeSystem: TRE_R81_Civilite 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R81-Civilite/FHIR/TRE-R81-Civilite | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R81_Civilite |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.69 | | |

 
Civilité 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J113_Civilite_ENREG](ValueSet-JDV-J113-Civilite-ENREG.md)
* [JDV_J12_CiviliteTitre_CISIS](ValueSet-JDV-J12-CiviliteTitre-CISIS.md)
* [JDV_J207_Civilite_ROR](ValueSet-JDV-J207-Civilite-ROR.md)
* [JDV_J245_Civilite_CISIS](ValueSet-JDV-J245-Civilite-CISIS.md)
* [JDV_J78_Civilite_RASS](ValueSet-JDV-J78-Civilite-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R81-Civilite",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:14:51.672+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2013-06-28T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R81-Civilite/FHIR/TRE-R81-Civilite",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.69"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R81_Civilite",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Civilité",
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
    "code" : "M",
    "display" : "Monsieur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "MLLE",
    "display" : "Mademoiselle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "MME",
    "display" : "Madame",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
