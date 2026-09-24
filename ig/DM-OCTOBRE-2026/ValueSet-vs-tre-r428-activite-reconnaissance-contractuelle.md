# Vs Tre R428 Activite Reconnaissance Contractuelle - Terminologies de Santé v1.13.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vs Tre R428 Activite Reconnaissance Contractuelle**

## ValueSet: Vs Tre R428 Activite Reconnaissance Contractuelle 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r428-activite-reconnaissance-contractuelle?vs | *Version*:20261102120000 | |
| Active as of 2026-11-02 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:VsTreR428ActiviteReconnaissanceContractuelle |

 
Jeu de valeurs ALL contenant l’ensemble des codes des activités soumises à reconnaissances (ASR) 

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
|  [<prev](ValueSet-vs-tre-r406-forme-activite-smsse-regulee-all.demande.md) | [top](#top) |  [next>](ValueSet-vs-tre-r428-activite-reconnaissance-contractuelle-testing.md) |

IG © 2020+
[ANS](https://esante.gouv.fr). Package ans.fr.terminologies#1.13.0 based on
[FHIR 4.0.1](http://hl7.org/fhir/R4/). Generated
2026-09-24

Liens:
[Table des matières ](toc.md)|
[QA ](qa.md)|
[Historique des versions ](https://interop.esante.gouv.fr/terminologies/history.html)|
[New Issue](https://github.com/ansforge/IG-terminologie-de-sante/issues/new/choose?title=)

## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "vs-tre-r428-activite-reconnaissance-contractuelle",
  "meta" : {
    "versionId" : "1",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-11-02T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r428-activite-reconnaissance-contractuelle?vs",
  "version" : "20261102120000",
  "name" : "VsTreR428ActiviteReconnaissanceContractuelle",
  "title" : "Vs Tre R428 Activite Reconnaissance Contractuelle",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-02T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs ALL contenant l'ensemble des codes des activités soumises à reconnaissances (ASR)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r428-activite-reconnaissance-contractuelle"
    }]
  }
}

```
