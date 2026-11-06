# Tre R389 Statut Bilan Projet Personnalise - Terminologies de Santé v1.10.0

## CodeSystem: Tre R389 Statut Bilan Projet Personnalise 

 
Statut du bilan du projet personnalisé. 

This Code system is referenced in the definition of the following value sets:

* [Jdv J366 Statut Bilan Projet Personnalise Ms](ValueSet-jdv-j366-statut-bilan-projet-personnalise-ms.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r389-statut-bilan-projet-personnalise",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2025-07-01T10:02:19.438+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-04-15T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r389-statut-bilan-projet-personnalise",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.257"
  }],
  "version" : "20250418120000",
  "name" : "TreR389StatutBilanProjetPersonnalise",
  "title" : "Tre R389 Statut Bilan Projet Personnalise",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-04-18T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Statut du bilan du projet personnalisé.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : false,
  "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r389-statuts-bilan-projet-personnalise?vs",
  "content" : "complete",
  "count" : 3,
  "filter" : [{
    "code" : "status",
    "operator" : ["="],
    "value" : "active"
  }],
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
    "code" : "PARTIEL",
    "display" : "Partiel",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-15T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-15T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "INTERMEDIAIRE",
    "display" : "Intermédiaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-15T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-15T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FINAL",
    "display" : "Final",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-15T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-15T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
