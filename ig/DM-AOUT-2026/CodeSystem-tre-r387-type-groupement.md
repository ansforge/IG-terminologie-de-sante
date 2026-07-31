# Tre R387 Type Groupement - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R387 Type Groupement**

## CodeSystem: Tre R387 Type Groupement 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r387-type-groupement | *Version*:20260330120000 | |
| Active as of 2026-03-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR387TypeGroupement |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.302 | | |

 
Nomenclature des types de groupement utilisables dans FINESS. Groupement de coopération conventionnelle ou Groupement de coopération organique 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ305TypeGroupementFiness](ValueSet-jdv-j305-type-groupement-finess.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r387-type-groupement",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-07-06T20:14:04+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "1900-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r387-type-groupement",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.302"
  }],
  "version" : "20260330120000",
  "name" : "TreR387TypeGroupement",
  "title" : "Tre R387 Type Groupement",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Nomenclature des types de groupement utilisables dans FINESS. Groupement de coopération conventionnelle ou Groupement de coopération organique",
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
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired",
    "type" : "code"
  },
  {
    "code" : "deprecationDate",
    "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
    "description" : "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated",
    "type" : "dateTime"
  },
  {
    "code" : "retirementDate",
    "uri" : "http://hl7.org/fhir/concept-properties#retirementDate",
    "description" : "The date at which a concept was retired",
    "type" : "dateTime"
  },
  {
    "code" : "finess",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#finess",
    "description" : "Permet de définir les codes concepts utilisés par FINESS+",
    "type" : "boolean"
  },
  {
    "code" : "hasTypeRoleMember",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#hasTypeRoleMember",
    "description" : "Type de rôle des membres des concepts type de groupement",
    "type" : "Coding"
  }],
  "concept" : [{
    "code" : "01",
    "display" : "Groupement de coopération conventionnelle",
    "definition" : "La coopération conventionnelle ne donne pas lieu à la création d'une structure juridique.  Elle n'est matérialisée que par un engagement qui associe l'ensemble des membres du groupe. Une des personnes morales appartenant au groupe sera dite 'PM support'. Elle a un rôle particulier au sein du groupe notamment pour les échanges avec l'extérieur.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "GCC"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    },
    {
      "code" : "hasTypeRoleMember",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r360-type-role-entite-groupe",
        "code" : "M"
      }
    },
    {
      "code" : "hasTypeRoleMember",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r360-type-role-entite-groupe",
        "code" : "S"
      }
    }]
  },
  {
    "code" : "02",
    "display" : "Groupement de coopération organique",
    "definition" : "La coopération organique entre personnes morales se traduit par la création d’une nouvelle structure juridique dotée d’une personnalité morale. Elle s’adosse à différents supports juridiques dont par exemple le GCS (Groupement de Coopération Sanitaire) ou le Groupement de Coopération sociale et médico-sociale (GCSMS). Un GCO est donc représenté par une Personne Morale particulière dite 'tête de groupe'.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "GCO"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    },
    {
      "code" : "hasTypeRoleMember",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r360-type-role-entite-groupe",
        "code" : "M"
      }
    }]
  }]
}

```
