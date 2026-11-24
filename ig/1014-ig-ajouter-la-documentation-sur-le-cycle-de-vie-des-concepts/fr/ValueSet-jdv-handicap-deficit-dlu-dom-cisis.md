# JDV Handicap Deficit Dlu Dom CISIS - Terminologies de Santé v1.15.0

## ValueSet: JDV Handicap Deficit Dlu Dom CISIS 

 
JDV Handicap Deficit Dlu Dom CISIS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-handicap-deficit-dlu-dom-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-11-23T15:13:08.303+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-11-05T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-handicap-deficit-dlu-dom-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.812"
  }],
  "version" : "20261120114401",
  "name" : "JdvHandicapDeficitDluDomCisis",
  "title" : "JDV Handicap Deficit Dlu Dom CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-20T11:44:01+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Handicap Deficit Dlu Dom CISIS",
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
        "code" : "GEN-092.01.23",
        "display" : "Autre handicap / déficit"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "397540003",
        "display" : "malvoyance"
      },
      {
        "code" : "15188001",
        "display" : "perte auditive"
      },
      {
        "code" : "62305002",
        "display" : "trouble du langage"
      },
      {
        "code" : "74732009",
        "display" : "trouble psychique"
      },
      {
        "code" : "700364009",
        "display" : "trouble neurodéveloppemental"
      },
      {
        "code" : "928000",
        "display" : "trouble de l'appareil locomoteur"
      }]
    }]
  }
}

```
