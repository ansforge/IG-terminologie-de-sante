# Tre R409 Type Duree Interruption Exercice - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R409 Type Duree Interruption Exercice**

## CodeSystem: Tre R409 Type Duree Interruption Exercice 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r409-type-duree-interruption-exercice | *Version*:20260629120000 | |
| Active as of 2026-06-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR409TypeDureeInterruptionExercice |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.396 | | |

 
Le type de durée d’une interruption d’exercice décrit le caractère temporel de la mesure appliquée au professionnel. Il permet de distinguer si l’interruption s’inscrit dans une durée limitée ou si elle s’applique sans limite de durée. Cette information précise le cadre temporel de la mesure et facilite son interprétation. Elle constitue un élément structurant pour l’analyse de la capacité d’exercice du professionnel et pour la gestion de ses effets dans les systèmes d’information, notamment en matière de publication des données et de gestion des accès. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ419PerimetreInterruptionExerciceRpps](ValueSet-jdv-j419-perimetre-interruption-exercice-rpps.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r409-type-duree-interruption-exercice",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2026-07-06T20:14:33.877+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-03-30T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r409-type-duree-interruption-exercice",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.396"
  }],
  "version" : "20260629120000",
  "name" : "TreR409TypeDureeInterruptionExercice",
  "title" : "Tre R409 Type Duree Interruption Exercice",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : " Le type de durée d’une interruption d’exercice décrit le caractère temporel de la mesure appliquée au professionnel. Il permet de distinguer si l’interruption s’inscrit dans une durée limitée ou si elle s’applique sans limite de durée. Cette information précise le cadre temporel de la mesure et facilite son interprétation. Elle constitue un élément structurant pour l’analyse de la capacité d’exercice du professionnel et pour la gestion de ses effets dans les systèmes d’information, notamment en matière de publication des données et de gestion des accès.",
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
    "code" : "D",
    "display" : "Permanente",
    "definition" : "Interruption d’exercice définitive",
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
    "code" : "T",
    "display" : "Temporaire",
    "definition" : "Interruption d’exercice provisoire sur une période donnée",
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
