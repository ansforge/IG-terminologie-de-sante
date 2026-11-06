# JDV Localisation Infarctus Cerebral CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Localisation Infarctus Cerebral CISIS 

 
JDV Localisation Infarctus Cerebral CISIS 

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
  "id" : "jdv-localisation-infarctus-cerebral-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:43:14.330+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-infarctus-cerebral-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.205"
  }],
  "version" : "20260928134049",
  "name" : "JdvLocalisationInfarctusCerebralCisis",
  "title" : "JDV Localisation Infarctus Cerebral CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Localisation Infarctus Cerebral CISIS",
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
        "code" : "60176003",
        "display" : "ACA - artère cérébrale antérieure"
      },
      {
        "code" : "55438003",
        "display" : "centre semi-ovale"
      },
      {
        "code" : "70382005",
        "display" : "artère cérébrale postérieure"
      },
      {
        "code" : "50974003",
        "display" : "jonctionnel(le)"
      },
      {
        "code" : "15926001",
        "display" : "tronc cérébral"
      },
      {
        "code" : "113305005",
        "display" : "cervelet"
      }]
    }]
  }
}

```
