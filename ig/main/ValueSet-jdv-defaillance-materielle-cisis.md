# JDV Defaillance Materielle CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Defaillance Materielle CISIS**

## ValueSet: JDV Defaillance Materielle CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-defaillance-materielle-cisis | *Version*:20260716085851 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvDefaillanceMaterielleCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.526 | | |

 
JDV Defaillance Materielle CISIS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

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
|  [<prev](ValueSet-jdv-date-consultation-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-defaillance-materielle-cisis-testing.md) |

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
  "id" : "jdv-defaillance-materielle-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T12:58:40.546+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-12-16T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-defaillance-materielle-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.526"
  }],
  "version" : "20260716085851",
  "name" : "JdvDefaillanceMaterielleCisis",
  "title" : "JDV Defaillance Materielle CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Defaillance Materielle CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.imdrf.org",
      "concept" : [{
        "code" : "A0705",
        "display" : "Problème de batterie"
      },
      {
        "code" : "A13",
        "display" : "Problème de communication ou de transmission"
      },
      {
        "code" : "A14",
        "display" : "Problème de perfusion ou de débit"
      },
      {
        "code" : "A150203",
        "display" : "Difficulté ou retard lors de la pose du dispositif"
      },
      {
        "code" : "A150206",
        "display" : "Problème lié à l'insertion du dispositif"
      },
      {
        "code" : "A1909",
        "display" : "Problème d'approvisionnement en gaz médicaux"
      },
      {
        "code" : "A191002",
        "display" : "Problème d'alimentation en énergie"
      },
      {
        "code" : "A20",
        "display" : "Problème d'installation du dispositif"
      },
      {
        "code" : "A22",
        "display" : "Problème d'utilisation du dispositif"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/terminologie-emdn",
      "concept" : [{
        "code" : "Z1203010101",
        "display" : "APPAREILS D’ANESTHÉSIE"
      },
      {
        "code" : "Z120303",
        "display" : "ÉQUIPEMENTS DE PERFUSION"
      },
      {
        "code" : "Z1203",
        "display" : "ÉQUIPEMENTS DE SURVEILLANCE DES SIGNAUX VITAUX ET DE MAINTIEN DES FONCTIONS VITALES"
      },
      {
        "code" : "Z1203019001",
        "display" : "ÉQUIPEMENTS DE SURVEILLANCE DE LA RELAXATION NEUROMUSCULAIRE"
      }]
    }]
  }
}

```
