# TRE_R23_ModeExercice - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R23_ModeExercice**

## CodeSystem: TRE_R23_ModeExercice 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R23-ModeExercice/FHIR/TRE-R23-ModeExercice | *Version*:20260202120000 | |
| Active as of 2026-02-02 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R23_ModeExercice |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.18 | | |

 
Mode d’exercice 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J117_ModeExercice_ENREG](ValueSet-JDV-J117-ModeExercice-ENREG.md)
* [JDV_J217_ModeExercice_ROR](ValueSet-JDV-J217-ModeExercice-ROR.md)
* [JDV_J95_ModeExercice_RASS](ValueSet-JDV-J95-ModeExercice-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R23-ModeExercice",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T20:12:58.237+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2007-07-25T15:04:43+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R23-ModeExercice/FHIR/TRE-R23-ModeExercice",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.18"
  }],
  "version" : "20260202120000",
  "name" : "TRE_R23_ModeExercice",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-02T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Mode d'exercice",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 4,
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
    "code" : "S",
    "display" : "Salarié",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "L",
    "display" : "Libéral, indépendant, artisan, commerçant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Libéral,indép,artisan,commerç"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-08-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "B",
    "display" : "Bénévole",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "I",
    "display" : "Indirect",
    "definition" : "Le mode d’exercice indirect s’applique lorsqu’un professionnel réalise son activité au sein d’une structure d’exercice par l’intermédiaire d’une société, via un contrat conclu entre cette société et la structure d'exercice réelle, sans qu’aucun lien contractuel direct n’existe entre le professionnel et cette dernière. Ce cas se présente notamment lorsque le professionnel intervient au moyen de sa propre société – dont il est représentant légal, gérant ou associé – ou lorsqu’il est salarié d’une société qui contracte elle-même avec la structure d’exercice. À l’inverse, ce mode ne concerne pas les professionnels qui exercent en leur nom propre dans une structure tierce, lesquels relèvent du mode d’exercice libéral, ni ceux directement salariés par la structure d’exercice, qui relèvent du mode d’exercice salarié.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T15:04:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T15:04:43+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
