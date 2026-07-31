# Tre R407 Composition Foyer - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R407 Composition Foyer**

## CodeSystem: Tre R407 Composition Foyer 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r407-composition-foyer | *Version*:20260202120000 | |
| Active as of 2026-02-02 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR407CompositionFoyer |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.261 | | |

 
Désigne avec qui vit l’usager dans son logement. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ385CompositionFoyerMs](ValueSet-jdv-j385-composition-foyer-ms.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r407-composition-foyer",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-02-03T09:57:56.438+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-02T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r407-composition-foyer",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.261"
  }],
  "version" : "20260202120000",
  "name" : "TreR407CompositionFoyer",
  "title" : "Tre R407 Composition Foyer",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-02T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Désigne avec qui vit l’usager dans son logement.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 8,
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
    "code" : "1",
    "display" : "Seul(e)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "2",
    "display" : "Avec conjoint(e)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "3",
    "display" : "Avec son ou ses enfants",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "4",
    "display" : "Avec ses parents",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "5",
    "display" : "Avec un autre membre de sa famille",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "6",
    "display" : "Avec un(e) ou des ami(e)s",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "7",
    "display" : "Avec un(e) ou des colocataires",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "8",
    "display" : "Avec d'autres types de personnes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
