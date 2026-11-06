# TRE_R316_AutreCategorieEtablissement - Terminologies de Santé v1.10.0

## CodeSystem: TRE_R316_AutreCategorieEtablissement 

 
Cette table de référence permet d'identifier des catégories d'établissements qui ne sont pas présentes dans la TRE R66 qui est une table de référence ne listant que les catégories d'établissements présentes dans le FINESS 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R316-AutreCategorieEtablissement",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T20:13:33.054+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-07-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R316-AutreCategorieEtablissement/FHIR/TRE-R316-AutreCategorieEtablissement",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.239"
  }],
  "version" : "20240329120000",
  "name" : "TRE_R316_AutreCategorieEtablissement",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-03-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Cette table de référence permet d'identifier des catégories d'établissements qui ne sont pas présentes dans la TRE R66 qui est une table de référence ne listant que les catégories d'établissements présentes dans le FINESS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
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
    "code" : "801",
    "display" : "Dispositif d'appui à la coordination (DAC)",
    "definition" : "Ce code créé en l'absence de code FINESS est devenu obsolète suite à la création du code « 606 » dans la TRE_R66-CategorieEtablissement qui le remplace",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DAC"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-07-30T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2022-01-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-01-28T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2022-01-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  }]
}

```
