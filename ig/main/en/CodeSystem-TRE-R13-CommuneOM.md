# TRE_R13_CommuneOM - Terminologies de Santé v1.15.0

## CodeSystem: TRE_R13_CommuneOM 

This Code system is referenced in the definition of the following value sets:

* [JDV_J120_CommuneHistorisee](ValueSet-JDV-J120-CommuneHistorisee.md)
* [JDV_J124_Commune](ValueSet-JDV-J124-Commune.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R13-CommuneOM",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-05-04T15:35:14.808+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"],
    "tag" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
      "code" : "SUBSETTED",
      "display" : "Resource encoded in summary mode"
    }]
  },
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R13-CommuneOM/FHIR/TRE-R13-CommuneOM",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.2.23"
  }],
  "version" : "20260505120000",
  "name" : "TRE_R13_CommuneOM",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-05T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : false,
  "content" : "not-present",
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
  },
  {
    "code" : "departement",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#departement",
    "description" : "Département  de la commune",
    "type" : "Coding"
  }]
}

```
