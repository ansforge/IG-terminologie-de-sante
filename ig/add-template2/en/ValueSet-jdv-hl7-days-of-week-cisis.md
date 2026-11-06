# Days Of Week - Terminologies de Santé v1.10.0

## ValueSet: Days Of Week 

 
Days Of Week 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-hl7-days-of-week-cisis",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-09-28T15:42:27.383+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-07-11T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-days-of-week-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.3.512"
  }],
  "version" : "20260928134054",
  "name" : "DaysOfWeek",
  "title" : "Days Of Week",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:54+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Days Of Week",
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
