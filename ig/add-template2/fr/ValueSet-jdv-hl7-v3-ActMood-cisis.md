# ActMood - Terminologies de Santé v1.10.0

## ValueSet: ActMood 

 
ActMood 

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
  "id" : "jdv-hl7-v3-ActMood-cisis",
  "meta" : {
    "versionId" : "14",
    "lastUpdated" : "2026-09-28T15:42:23.727+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-09-05T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActMood-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.1.11.10196"
  }],
  "version" : "20260928134052",
  "name" : "ActMood",
  "title" : "ActMood",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "ActMood",
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
        "code" : "DEF",
        "display" : "Définition"
      },
      {
        "code" : "PERM",
        "display" : "Permission"
      },
      {
        "code" : "SLOT",
        "display" : "Possible sur la période spécifiée"
      },
      {
        "code" : "EVN",
        "display" : "Réalisé"
      },
      {
        "code" : "INT",
        "display" : "Prévu"
      },
      {
        "code" : "ARQ",
        "display" : "Prévu mais non confirmé"
      },
      {
        "code" : "PERMRQ",
        "display" : "Demande d'autorisation"
      },
      {
        "code" : "RQO",
        "display" : "Demande"
      },
      {
        "code" : "PRP",
        "display" : "Proposition"
      },
      {
        "code" : "RMD",
        "display" : "Recommandation"
      },
      {
        "code" : "PRMS",
        "display" : "Planifié et confirmé"
      },
      {
        "code" : "APT",
        "display" : "Date et lieu confirmé"
      },
      {
        "code" : "EXPEC",
        "display" : "Attendu"
      },
      {
        "code" : "GOL",
        "display" : "But"
      },
      {
        "code" : "RSK",
        "display" : "Risque"
      },
      {
        "code" : "OPT",
        "display" : "Option"
      }]
    }]
  }
}

```
