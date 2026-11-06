# JDV Aspect Liquide Amniotique CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Aspect Liquide Amniotique CISIS 

 
JDV Aspect Liquide Amniotique CISIS 

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
  "id" : "jdv-aspect-liquide-amniotique-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:42:35.863+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-02-02T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-aspect-liquide-amniotique-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.740"
  }],
  "version" : "20260928134049",
  "name" : "JdvAspectLiquideAmniotiqueCisis",
  "title" : "JDV Aspect Liquide Amniotique CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Aspect Liquide Amniotique CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "GEN-092.01.05",
        "display" : "Autre aspect du liquide amniotique"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "408781009",
        "display" : "liquide amniotique de couleur jaune paille"
      },
      {
        "code" : "168092006",
        "display" : "coloration méconiale du liquide amniotique"
      },
      {
        "code" : "289294000",
        "display" : "liquide amniotique avec méconium épais"
      },
      {
        "code" : "249134008",
        "display" : "liquide amniotique sanglant"
      }]
    }]
  }
}

```
