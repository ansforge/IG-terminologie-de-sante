# JDV Nihss Fonction CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Nihss Fonction CISIS**

## ValueSet: JDV Nihss Fonction CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-fonction-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvNihssFonctionCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.178 | | |

 
JDV Nihss Fonction CISIS 

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
|  [<prev](ValueSet-jdv-nihss-dysarthrie-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-nihss-fonction-cisis-testing.md) |

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
  "id" : "jdv-nihss-fonction-cisis",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-07-17T12:59:25.563+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-fonction-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.178"
  }],
  "version" : "20260716085853",
  "name" : "JdvNihssFonctionCisis",
  "title" : "JDV Nihss Fonction CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Nihss Fonction CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "70184-7",
        "display" : "Niveau conscience [NIHSS]"
      },
      {
        "code" : "70185-4",
        "display" : "LOC Questions [NIHSS]"
      },
      {
        "code" : "70186-2",
        "display" : "LOC Commandes [NIHSS]"
      },
      {
        "code" : "70187-0",
        "display" : "Occulomotricité [NIHSS]"
      },
      {
        "code" : "70188-8",
        "display" : "Champ visuel [NIHSS]"
      },
      {
        "code" : "70189-6",
        "display" : "Paralysie faciale [NIHSS]"
      },
      {
        "code" : "70967-5",
        "display" : "motricité MSD [NIHSS]"
      },
      {
        "code" : "70190-4",
        "display" : "motricité MSG [NIHSS]"
      },
      {
        "code" : "70968-3",
        "display" : "motricité MID [NIHSS]"
      },
      {
        "code" : "70191-2",
        "display" : "motricité MIG [NIHSS]"
      },
      {
        "code" : "70192-0",
        "display" : "Ataxie des membres [NIHSS]"
      },
      {
        "code" : "70193-8",
        "display" : "Sensibilité [NIHSS]"
      },
      {
        "code" : "70194-6",
        "display" : "Meilleur langage [NIHSS]"
      },
      {
        "code" : "70195-3",
        "display" : "Dysarthrie [NIHSS]"
      },
      {
        "code" : "70196-1",
        "display" : "Extinction ou négligence [NIHSS]"
      }]
    }]
  }
}

```
