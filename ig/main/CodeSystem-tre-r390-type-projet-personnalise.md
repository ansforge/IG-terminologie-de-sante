# Tre R390 Type Projet Personnalise - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R390 Type Projet Personnalise**

## CodeSystem: Tre R390 Type Projet Personnalise 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r390-type-projet-personnalise | *Version*:20250422120000 | |
| Active as of 2025-04-22 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR390TypeProjetPersonnalise |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.258 | | |

 
Cette nomenclature donne le type de projet personnalisé qui est un document co-construit par l’usager, son entourage familial et professionnel du médico-social. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ367TypeProjetPersonnaliseMs](ValueSet-jdv-j367-type-projet-personnalise-ms.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r390-type-projet-personnalise",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2025-07-01T10:02:20.124+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-04-22T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r390-type-projet-personnalise",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.258"
  }],
  "version" : "20250422120000",
  "name" : "TreR390TypeProjetPersonnalise",
  "title" : "Tre R390 Type Projet Personnalise",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-04-22T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Cette nomenclature donne le type de projet personnalisé qui est un document co-construit par l'usager, son entourage familial et professionnel du médico-social.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r390-type-projet-personnalise?vs",
  "content" : "complete",
  "count" : 7,
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
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "Statut d'un code concept",
    "type" : "code"
  },
  {
    "code" : "deprecationDate",
    "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
    "description" : "Date de dépréciation du code",
    "type" : "dateTime"
  },
  {
    "code" : "retirementDate",
    "uri" : "http://hl7.org/fhir/concept-properties#retirementDate",
    "description" : "Date de retrait du code",
    "type" : "dateTime"
  }],
  "concept" : [{
    "code" : "PAI",
    "display" : "Projet d'Accompagnement Individuel",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PPA",
    "display" : "Projet Personnalisé d'Accompagnement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PPIA",
    "display" : "Projet Personnalisé Individuel d'Accompagnement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PP",
    "display" : "Projet Personnalisé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PPI",
    "display" : "Projet Personnalisé Individuel",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PA",
    "display" : "Projet d'Accompagnement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PI",
    "display" : "Projet Individuel",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
