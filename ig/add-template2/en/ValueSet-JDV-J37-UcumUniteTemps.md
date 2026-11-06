# JDV_J37_UcumUniteTemps - Terminologies de Santé v1.10.0

## ValueSet: JDV_J37_UcumUniteTemps 

 
UCUM - Unité de temps 

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
  "id" : "JDV-J37-UcumUniteTemps",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:34.876+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2017-10-13T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J37-UcumUniteTemps/FHIR/JDV-J37-UcumUniteTemps",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.45"
  }],
  "version" : "20240927120000",
  "name" : "JDV_J37_UcumUniteTemps",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-09-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "UCUM - Unité de temps",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://unitsofmeasure.org",
      "concept" : [{
        "code" : "a",
        "display" : "année"
      },
      {
        "code" : "mo",
        "display" : "mois"
      },
      {
        "code" : "wk",
        "display" : "semaine"
      },
      {
        "code" : "d",
        "display" : "jour"
      },
      {
        "code" : "h",
        "display" : "heure"
      },
      {
        "code" : "min",
        "display" : "minute"
      },
      {
        "code" : "s",
        "display" : "seconde"
      },
      {
        "code" : "ms",
        "display" : "milliseconde"
      }]
    }]
  }
}

```
