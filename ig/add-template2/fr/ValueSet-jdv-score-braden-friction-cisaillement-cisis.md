# JDV Score Braden Friction Cisaillement CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Score Braden Friction Cisaillement CISIS 

 
JDV Score Braden Friction Cisaillement CISIS 

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
  "id" : "jdv-score-braden-friction-cisaillement-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:53.184+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-07-09T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-score-braden-friction-cisaillement-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.510"
  }],
  "version" : "20260928134049",
  "name" : "JdvScoreBradenFrictionCisaillementCisis",
  "title" : "JDV Score Braden Friction Cisaillement CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Score Braden Friction Cisaillement CISIS",
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
        "code" : "LA9617-7",
        "display" : "Problème présent"
      },
      {
        "code" : "LA9618-5",
        "display" : "Problème potentiel"
      },
      {
        "code" : "LA9619-3",
        "display" : "Pas de problème apparent"
      }]
    }]
  }
}

```
