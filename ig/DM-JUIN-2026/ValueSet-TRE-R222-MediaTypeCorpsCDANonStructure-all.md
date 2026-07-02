# JDV-MediaTypeCorpsCDANonStructure - Terminologies de Santé v1.10.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV-MediaTypeCorpsCDANonStructure**

## ValueSet: JDV-MediaTypeCorpsCDANonStructure 

| | |
| :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV-MediaTypeCorpsCDANonStructure?vs | *Version*:1.1.0 |
| Active as of 2026-07-02 | *Computable Name*:JDV_TRE_R222_MediaTypeCorpsCDANonStructure |

 
JDV avec l’ensemble des codes actifs de la TRE_R222_MediaTypeCorpsCDANonStructure 

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
|  [<prev](ValueSet-jdv-voie-abord-cisis.demande.md) | [top](#top) |  [next>](ValueSet-TRE-R222-MediaTypeCorpsCDANonStructure-all-testing.md) |

IG © 2020+
[ANS](https://esante.gouv.fr). Package ans.fr.terminologies#1.10.0 based on
[FHIR 4.0.1](http://hl7.org/fhir/R4/). Generated
2026-07-02

Liens:
[Table des matières ](toc.md)|
[QA ](qa.md)|
[Historique des versions ](https://interop.esante.gouv.fr/terminologies/history.html)|
[New Issue](https://github.com/ansforge/IG-terminologie-de-sante/issues/new/choose?title=)

## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "TRE-R222-MediaTypeCorpsCDANonStructure-all",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-04-17T09:25:08.004+00:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV-MediaTypeCorpsCDANonStructure?vs",
  "version" : "1.1.0",
  "name" : "JDV_TRE_R222_MediaTypeCorpsCDANonStructure",
  "title" : "JDV-MediaTypeCorpsCDANonStructure",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-02T10:15:38+00:00",
  "publisher" : "ANS",
  "contact" : [{
    "name" : "ANS",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "JDV avec l'ensemble des codes actifs de la TRE_R222_MediaTypeCorpsCDANonStructure",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R222-MediaTypeCorpsCDANonStructure/FHIR/TRE-R222-MediaTypeCorpsCDANonStructure"
    }]
  }
}

```
