# JDV Region Anatomique CISIS - Terminologies de Santé v1.15.0

## ValueSet: JDV Region Anatomique CISIS 

 
JDV Region Anatomique CISIS 

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
  "id" : "jdv-region-anatomique-cisis",
  "meta" : {
    "versionId" : "20",
    "lastUpdated" : "2026-11-23T15:13:59.594+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-11-14T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-region-anatomique-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.695"
  }],
  "version" : "20261120114401",
  "name" : "JdvRegionAnatomiqueCisis",
  "title" : "JDV Region Anatomique CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-20T11:44:01+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Region Anatomique CISIS",
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
        "code" : "63337009",
        "display" : "segment abdominopelvien du tronc"
      },
      {
        "code" : "38266002",
        "display" : "corps entier"
      },
      {
        "code" : "53120007",
        "display" : "membre supérieur"
      },
      {
        "code" : "61685007",
        "display" : "membre inférieur"
      },
      {
        "code" : "67734004",
        "display" : "segment thoracique du tronc"
      },
      {
        "code" : "774007",
        "display" : "tête et/ou cou"
      },
      {
        "code" : "113257007",
        "display" : "système cardiovasculaire"
      },
      {
        "code" : "80891009",
        "display" : "cœur"
      },
      {
        "code" : "76752008",
        "display" : "sein"
      },
      {
        "code" : "737561001",
        "display" : "colonne vertébrale et/ou moelle épinière"
      }]
    }]
  }
}

```
