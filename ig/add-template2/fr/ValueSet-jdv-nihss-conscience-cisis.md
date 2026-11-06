# JDV Nihss Conscience CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Nihss Conscience CISIS 

 
JDV Nihss Conscience CISIS 

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
  "id" : "jdv-nihss-conscience-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:33.553+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-conscience-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.179"
  }],
  "version" : "20260928134055",
  "name" : "JdvNihssConscienceCisis",
  "title" : "JDV Nihss Conscience CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:55+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Nihss Conscience CISIS",
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
        "code" : "LA18436-8",
        "display" : "Vigilant, réagit vivement."
      },
      {
        "code" : "LA18437-6",
        "display" : "Non vigilant (somnolent),  mais réagit ou répond s'il est éveillé par une stimulation mineure."
      },
      {
        "code" : "LA18438-4",
        "display" : "Non vigilant; ne réagit qu'à des stimulations répétées, ou est inconscient et une stimulation intense ou douloureuse est nécessaire pour obtenir des mouvements autres que stéréotypés."
      },
      {
        "code" : "LA18439-2",
        "display" : "On obtient uniquement des réponses réflexes motrices ou végétatives ou le patient est totalement aréactif et flasque."
      }]
    }]
  }
}

```
