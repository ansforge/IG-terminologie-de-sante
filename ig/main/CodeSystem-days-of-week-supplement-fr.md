# DaysOfWeekSupplementFr - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **DaysOfWeekSupplementFr**

## CodeSystem: DaysOfWeekSupplementFr (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/days-of-week-supplement-fr | *Version*:1.0 |
| Draft as of 2026-08-24 | *Computable Name*:DaysOfWeekSupplementFr |

 
Traduction Française 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Ce supplément de terminologie de référence (CodeSystem) nest pas utilisé ici; il peut être utilisé ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "days-of-week-supplement-fr",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/codesystem-supplement-type",
    "valueCode" : "lang-pack"
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/days-of-week-supplement-fr",
  "version" : "1.0",
  "name" : "DaysOfWeekSupplementFr",
  "title" : "DaysOfWeekSupplementFr",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-08-24T16:40:38+11:00",
  "description" : "Traduction Française",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "content" : "supplement",
  "supplements" : "http://hl7.org/fhir/days-of-week",
  "concept" : [{
    "code" : "mon",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "lundi"
    }]
  },
  {
    "code" : "tue",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "mardi"
    }]
  },
  {
    "code" : "wed",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "mercredi"
    }]
  },
  {
    "code" : "thu",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "jeudi"
    }]
  },
  {
    "code" : "fri",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "vendredi"
    }]
  },
  {
    "code" : "sat",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "samedi"
    }]
  },
  {
    "code" : "sun",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "dimanche"
    }]
  }]
}

```
