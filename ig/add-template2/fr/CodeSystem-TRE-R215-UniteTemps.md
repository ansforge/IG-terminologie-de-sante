# TRE_R215_UniteTemps - Terminologies de Santé v1.10.0

## CodeSystem: TRE_R215_UniteTemps 

 
Unité de temps 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R215-UniteTemps",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:12:52.462+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-02-04T00:00:00+01:00",
      "end" : "2017-10-13T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R215-UniteTemps/FHIR/TRE-R215-UniteTemps",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.15"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R215_UniteTemps",
  "status" : "retired",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Unité de temps",
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
    "code" : "a",
    "display" : "année",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-02-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-02-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "m",
    "display" : "mois",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-02-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-02-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "j",
    "display" : "jour",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-02-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-02-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "h",
    "display" : "heure",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-02-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-02-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "mn",
    "display" : "minute",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-02-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-02-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "s",
    "display" : "seconde",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-02-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-02-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "ms",
    "display" : "milliseconde",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-02-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-02-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  }]
}

```
