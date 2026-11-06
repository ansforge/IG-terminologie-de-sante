# x_ActMoodDocumentObservation - Terminologies de Santé v1.10.0

## ValueSet: x_ActMoodDocumentObservation 

 
x_ActMoodDocumentObservation 

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
  "id" : "jdv-hl7-v3-xActMoodDocumentObservation",
  "meta" : {
    "versionId" : "14",
    "lastUpdated" : "2026-09-28T15:44:28.662+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-03-28T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-xActMoodDocumentObservation",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.1.11.18943"
  }],
  "version" : "20260928134052",
  "name" : "XActMoodDocumentObservation",
  "title" : "x_ActMoodDocumentObservation",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "x_ActMoodDocumentObservation",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ActMood",
      "version" : "5.0.0",
      "concept" : [{
        "code" : "APT",
        "display" : "Date et lieu confirmé"
      },
      {
        "code" : "ARQ",
        "display" : "Prévu mais non confirmé"
      },
      {
        "code" : "DEF",
        "display" : "Définition"
      },
      {
        "code" : "EVN",
        "display" : "Réalisé"
      },
      {
        "code" : "GOL",
        "display" : "But"
      },
      {
        "code" : "INT",
        "display" : "Prévu"
      },
      {
        "code" : "PRMS",
        "display" : "Planifié et confirmé"
      },
      {
        "code" : "PRP",
        "display" : "Proposition"
      },
      {
        "code" : "RQO",
        "display" : "Demande"
      },
      {
        "code" : "RSK",
        "display" : "Risque"
      }]
    }]
  }
}

```
