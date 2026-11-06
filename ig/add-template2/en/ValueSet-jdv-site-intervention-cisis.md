# JDV Site Intervention CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Site Intervention CISIS 

 
JDV Site Intervention CISIS 

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
  "id" : "jdv-site-intervention-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:57.596+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-site-intervention-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.169"
  }],
  "version" : "20260928134054",
  "name" : "JdvSiteInterventionCisis",
  "title" : "JDV Site Intervention CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:54+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Site Intervention CISIS",
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
        "code" : "15825003",
        "display" : "aorte"
      },
      {
        "code" : "41801008",
        "display" : "artère coronaire"
      },
      {
        "code" : "22286001",
        "display" : "artère carotide externe"
      },
      {
        "code" : "85234005",
        "display" : "artère vertébrale"
      },
      {
        "code" : "36765005",
        "display" : "artère subclavière"
      },
      {
        "code" : "10293006",
        "display" : "artère iliaque"
      },
      {
        "code" : "127955005",
        "display" : "artère intracrânienne"
      },
      {
        "code" : "61685007",
        "display" : "membre inférieur"
      }]
    }]
  }
}

```
