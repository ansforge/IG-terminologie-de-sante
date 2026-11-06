# JDV Serotype Dengue CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Serotype Dengue CISIS 

 
JDV Serotype Dengue CISIS 

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
  "id" : "jdv-serotype-dengue-cisis",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-09-28T15:43:56.463+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-04-08T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-serotype-dengue-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.844"
  }],
  "version" : "20260928134051",
  "name" : "JdvSerotypeDengueCisis",
  "title" : "JDV Serotype Dengue CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Serotype Dengue CISIS",
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
        "code" : "60588009",
        "display" : "virus de la dengue sérotype 1"
      },
      {
        "code" : "41328007",
        "display" : "virus de la dengue sérotype 2"
      },
      {
        "code" : "8467002",
        "display" : "virus de la dengue sérotype 3"
      },
      {
        "code" : "36700002",
        "display" : "virus de la dengue sérotype 4"
      },
      {
        "code" : "373068000",
        "display" : "indéterminé(e)"
      },
      {
        "code" : "373121007",
        "display" : "test non effectué"
      }]
    }]
  }
}

```
