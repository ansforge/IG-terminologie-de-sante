# Tre R410 Perimetre Interruption Exercice - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R410 Perimetre Interruption Exercice**

## CodeSystem: Tre R410 Perimetre Interruption Exercice 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r410-perimetre-interruption-exercice | *Version*:20260629120000 | |
| Active as of 2026-06-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR410PerimetreInterruptionExercice |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.397 | | |

 
Le périmètre d’une interruption d’exercice décrit l’étendue de la restriction appliquée à l’activité du professionnel. Cette information permet d’apprécier concrètement les possibilités d’exercice du professionnel et contribue à la gestion des droits associés, notamment en matière d’accès aux services numériques en santé. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ420TypeDureeInterruptionExerciceRpps](ValueSet-jdv-j420-type-duree-interruption-exercice-rpps.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r410-perimetre-interruption-exercice",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2026-07-06T20:14:34.281+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-03-30T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r410-perimetre-interruption-exercice",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.397"
  }],
  "version" : "20260629120000",
  "name" : "TreR410PerimetreInterruptionExercice",
  "title" : "Tre R410 Perimetre Interruption Exercice",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : " Le périmètre d’une interruption d’exercice décrit l’étendue de la restriction appliquée à l’activité du professionnel. Cette information permet d’apprécier concrètement les possibilités d’exercice du professionnel et contribue à la gestion des droits associés, notamment en matière d’accès aux services numériques en santé.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 2,
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
    "code" : "T",
    "display" : "Totale",
    "definition" : "Interruption d’exercice concernant l’ensemble des activités de la profession concernée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
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
    "code" : "P",
    "display" : "Partielle",
    "definition" : "Interruption d’exercice limitée à certaines activités ou modalités d’exercice de la profession concernée (par exemple, selon le type de patientèle) et n'impactant pas les autres activités ou modalités",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
