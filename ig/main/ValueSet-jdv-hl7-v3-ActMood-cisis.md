# ActMood - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActMood**

## ValueSet: ActMood 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActMood-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:ActMood |
| *Other Identifiers:*OID:2.16.840.1.113883.1.11.10196 | | |

 
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

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |

| | | |
| :--- | :--- | :--- |
|  [<prev](ValueSet-jdv-hl7-v3-ActEncounterCode-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-hl7-v3-ActMood-cisis-testing.md) |

IG © 2020+
[ANS](https://esante.gouv.fr). Package ans.fr.terminologies#1.12.0 based on
[FHIR 4.0.1](http://hl7.org/fhir/R4/). Generated
2026-07-29

Liens:
[Table des matières ](toc.md)|
[QA ](qa.md)|
[Historique des versions ](https://interop.esante.gouv.fr/terminologies/history.html)|
[New Issue](https://github.com/ansforge/IG-terminologie-de-sante/issues/new/choose?title=)

## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-hl7-v3-ActMood-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T12:58:11.540+02:00",
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
  "version" : "20260716085852",
  "name" : "ActMood",
  "title" : "ActMood",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "ActMood",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
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
