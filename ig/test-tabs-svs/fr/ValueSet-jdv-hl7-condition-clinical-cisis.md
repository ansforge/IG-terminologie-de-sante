# Condition Clinical Status Codes - Terminologies de Santé v1.15.0

## ValueSet: Condition Clinical Status Codes 

 
Condition Clinical Status Codes 

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
  "id" : "jdv-hl7-condition-clinical-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-11-23T15:12:19.238+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-condition-clinical-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.3.164"
  }],
  "version" : "20261120114401",
  "name" : "ConditionClinicalStatusCodes",
  "title" : "Condition Clinical Status Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-20T11:44:01+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Condition Clinical Status Codes",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-clinical",
      "version" : "3.0.0",
      "concept" : [{
        "code" : "active",
        "display" : "Actif"
      },
      {
        "code" : "recurrence",
        "display" : "Récurrent"
      },
      {
        "code" : "relapse",
        "display" : "Rechute"
      },
      {
        "code" : "inactive",
        "display" : "Inactif"
      },
      {
        "code" : "remission",
        "display" : "En rémission"
      },
      {
        "code" : "resolved",
        "display" : "Résolu"
      }]
    }]
  }
}

```
