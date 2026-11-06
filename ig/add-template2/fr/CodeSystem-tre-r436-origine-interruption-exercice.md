# Tre R436 Origine Interruption Exercice - Terminologies de Santé v1.10.0

## CodeSystem: Tre R436 Origine Interruption Exercice 

 
L’origine d’une interruption d’exercice correspond à l’autorité juridique ou administrative ayant prononcé la mesure. Cette information permet d’identifier le cadre dans lequel la décision a été prise et d’en comprendre le contexte. Elle facilite son interprétation, notamment pour apprécier les modalités d’application de la mesure (portée, exécution, éventuels recours). 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [Jdv J390 Origine Interruption Exercice Rpps](ValueSet-jdv-j390-origine-interruption-exercice-rpps.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r436-origine-interruption-exercice",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2026-07-06T20:14:36.119+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-06-29T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r436-origine-interruption-exercice",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.402"
  }],
  "version" : "20260629120000",
  "name" : "TreR436OrigineInterruptionExercice",
  "title" : "Tre R436 Origine Interruption Exercice",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "L’origine d’une interruption d’exercice correspond à l’autorité juridique ou administrative ayant prononcé la mesure. Cette information permet d’identifier le cadre dans lequel la décision a été prise et d’en comprendre le contexte. Elle facilite son interprétation, notamment pour apprécier les modalités d’application de la mesure (portée, exécution, éventuels recours).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 5,
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
    "code" : "A",
    "display" : "Agence régionale de santé",
    "definition" : "Autorité administrative compétente au niveau régional, à l’origine de la décision d’interruption",
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
    "code" : "D",
    "display" : "Chambre disciplinaire de l’ordre",
    "definition" : "Juridiction ordinale statuant sur les manquements déontologiques des professionnels.",
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
    "code" : "C",
    "display" : "Conseil de l’ordre",
    "definition" : "Instance ordinale (régionale, interrégionale ou nationale) pouvant prononcer certaines mesures.",
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
    "code" : "S",
    "display" : "Section des assurances sociales de l’ordre",
    "definition" : "Juridiction ordinale compétente pour le contentieux lié à la sécurité sociale (fautes, abus ou fraudes dans les soins aux assurés).",
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
    "display" : "Tribunal",
    "definition" : "Juridiction compétente (civile ou pénale) à l’origine de la décision d’interruption.",
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
