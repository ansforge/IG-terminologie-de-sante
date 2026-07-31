# TRE_R11_CiviliteExercice - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R11_CiviliteExercice**

## CodeSystem: TRE_R11_CiviliteExercice 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R11-CiviliteExercice/FHIR/TRE-R11-CiviliteExercice | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R11_CiviliteExercice |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.11 | | |

 
Civilité d’exercice 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J12_CiviliteTitre_CISIS](ValueSet-JDV-J12-CiviliteTitre-CISIS.md)
* [JDV_J208_CiviliteExercice_ROR](ValueSet-JDV-J208-CiviliteExercice-ROR.md)
* [JDV_J246_Titre_CISIS](ValueSet-JDV-J246-Titre-CISIS.md)
* [JDV_J79_CiviliteExercice_RASS](ValueSet-JDV-J79-CiviliteExercice-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R11-CiviliteExercice",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:12:37.900+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2013-06-28T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R11-CiviliteExercice/FHIR/TRE-R11-CiviliteExercice",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.11"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R11_CiviliteExercice",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Civilité d'exercice",
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
    "code" : "DR",
    "display" : "Docteur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "MC",
    "display" : "Médecin chef",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "MG",
    "display" : "Médecin général",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PC",
    "display" : "Pharmacien chef",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PG",
    "display" : "Pharmacien général",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PR",
    "display" : "Professeur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
