# DaysOfWeek - Terminologies de Santé v1.10.0

## ValueSet: DaysOfWeek 

 
DaysOfWeek 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

Expansions are not generated for retired value sets

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-hl7-days-of-week",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-09-28T11:42:23.059+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-07-11T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-days-of-week",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.3.512"
  }],
  "version" : "20260311144904",
  "name" : "DaysOfWeek",
  "title" : "DaysOfWeek",
  "status" : "retired",
  "experimental" : false,
  "date" : "2026-03-11T14:49:04+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "DaysOfWeek",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/days-of-week",
      "concept" : [{
        "code" : "mon",
        "display" : "lundi"
      },
      {
        "code" : "tue",
        "display" : "mardi"
      },
      {
        "code" : "wed",
        "display" : "mercredi"
      },
      {
        "code" : "thu",
        "display" : "jeudi"
      },
      {
        "code" : "fri",
        "display" : "vendredi"
      },
      {
        "code" : "sat",
        "display" : "samedi"
      },
      {
        "code" : "sun",
        "display" : "dimanche"
      }]
    }]
  }
}

```
