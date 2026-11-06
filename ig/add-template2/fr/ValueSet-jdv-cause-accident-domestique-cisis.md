# JDV Cause Accident Domestique CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Cause Accident Domestique CISIS 

 
JDV Cause Accident Domestique CISIS 

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
  "id" : "jdv-cause-accident-domestique-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:42:38.939+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-cause-accident-domestique-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.121"
  }],
  "version" : "20260928134053",
  "name" : "JdvCauseAccidentDomestiqueCisis",
  "title" : "JDV Cause Accident Domestique CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Cause Accident Domestique CISIS",
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
        "code" : "GEN-092.01.13",
        "display" : "Autre(s) accident(s) domestique(s)"
      }]
    },
    {
      "system" : "http://id.who.int/icd/release/11/mms",
      "concept" : [{
        "code" : "NF0A.4",
        "display" : "Choc traumatique, non classé ailleurs"
      },
      {
        "code" : "NE2Z",
        "display" : "Brulures, sans précision"
      },
      {
        "code" : "NE61",
        "display" : "Effets nocifs ou exposition à des substances nocives, principalement d'origine nonmédicinale, non classés ailleurs"
      }]
    }]
  }
}

```
