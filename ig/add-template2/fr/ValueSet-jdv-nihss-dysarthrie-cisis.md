# JDV Nihss Dysarthrie CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Nihss Dysarthrie CISIS 

 
JDV Nihss Dysarthrie CISIS 

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
  "id" : "jdv-nihss-dysarthrie-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:33.741+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-dysarthrie-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.191"
  }],
  "version" : "20260928134052",
  "name" : "JdvNihssDysarthrieCisis",
  "title" : "JDV Nihss Dysarthrie CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Nihss Dysarthrie CISIS",
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
        "code" : "LA6626-1",
        "display" : "Normal(e)"
      },
      {
        "code" : "LA18475-6",
        "display" : "Discrète à modérée; le patient n’articule pas bien au moins quelques mots et, au pire, peut être compris avec quelques difficultés."
      },
      {
        "code" : "LA18476-4",
        "display" : "Sévère: le discours du patient est tellement mal articulé qu'il devient inintelligible en l'absence ou hors de proportion avec toute éventuelle aphasie ou est mutique, anarthrique."
      },
      {
        "code" : "LA18477-2",
        "display" : "Intubation, autre obstacle mécanique (expliquer)"
      }]
    }]
  }
}

```
