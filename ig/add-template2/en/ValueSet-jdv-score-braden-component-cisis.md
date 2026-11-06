# JDV Score Braden Component CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Score Braden Component CISIS 

 
JDV Score Braden Component CISIS 

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
  "id" : "jdv-score-braden-component-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:52.981+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-07-06T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-score-braden-component-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.504"
  }],
  "version" : "20260928134049",
  "name" : "JdvScoreBradenComponentCisis",
  "title" : "JDV Score Braden Component CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Score Braden Component CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "38222-6",
        "display" : "Perception sensorielle"
      },
      {
        "code" : "38229-1",
        "display" : "Exposition à l'humidité"
      },
      {
        "code" : "38224-2",
        "display" : "Mobilité"
      },
      {
        "code" : "38223-4",
        "display" : "Activité"
      },
      {
        "code" : "38225-9",
        "display" : "Nutrition"
      },
      {
        "code" : "38226-7",
        "display" : "Friction et cisaillement"
      }]
    }]
  }
}

```
