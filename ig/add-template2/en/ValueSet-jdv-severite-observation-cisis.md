# JDV Severite Observation CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Severite Observation CISIS 

 
JDV Severite Observation CISIS 

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
  "id" : "jdv-severite-observation-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:56.646+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-11-14T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-severite-observation-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.675"
  }],
  "version" : "20260928134050",
  "name" : "JdvSeveriteObservationCisis",
  "title" : "JDV Severite Observation CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Severite Observation CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "442452003",
        "display" : "mise en jeu du pronostic vital"
      },
      {
        "code" : "24484000",
        "display" : "gravité sévère"
      },
      {
        "code" : "371924009",
        "display" : "gravité modérée à sévère"
      },
      {
        "code" : "6736007",
        "display" : "gravité modérée"
      },
      {
        "code" : "371923003",
        "display" : "gravité légère à modérée"
      },
      {
        "code" : "255604002",
        "display" : "gravité légère"
      }]
    }]
  }
}

```
