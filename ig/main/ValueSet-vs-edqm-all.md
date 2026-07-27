# ValueSet_EDQM_All - Terminologies de Santé v1.11.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ValueSet_EDQM_All**

## ValueSet: ValueSet_EDQM_All 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-standardterms?vs | *Version*:20241114120000 | |
| Active as of 2026-07-27 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:ValueSet_EDQM_All |

 
Ce jeu de valeurs inclut tous les codes de la terminologie EDQM 

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
|  [<prev](ValueSet-vs-cipucd-all.demande.md) | [top](#top) |  [next>](ValueSet-vs-edqm-all-testing.md) |

IG © 2020+
[ANS](https://esante.gouv.fr). Package ans.fr.terminologies#1.11.1 based on
[FHIR 4.0.1](http://hl7.org/fhir/R4/). Generated
2026-07-27

Liens:
[Table des matières ](toc.md)|
[QA ](qa.md)|
[Historique des versions ](https://interop.esante.gouv.fr/terminologies/history.html)|
[New Issue](https://github.com/ansforge/IG-terminologie-de-sante/issues/new/choose?title=)

## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "vs-edqm-all",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2024-11-14T13:47:33.024+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "url" : "https://smt.esante.gouv.fr/terminologie-standardterms?vs",
  "version" : "20241114120000",
  "name" : "ValueSet_EDQM_All",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-27T07:02:45+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ce jeu de valeurs inclut tous les codes de la terminologie EDQM",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-standardterms"
    }]
  }
}

```
