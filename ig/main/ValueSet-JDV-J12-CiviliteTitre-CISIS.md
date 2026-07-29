# JDV J12 CiviliteTitre CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV J12 CiviliteTitre CISIS**

## ValueSet: JDV J12 CiviliteTitre CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J12-CiviliteTitre-CISIS/FHIR/JDV-J12-CiviliteTitre-CISIS | *Version*:20200424120000 | |
| Retired as of 2020-04-24 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J12_CiviliteTitre_CISIS |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.24 | | |

 
Titre civilité - CI-SIS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

Expansions are not generated for retired value sets

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
|  [<prev](ValueSet-jdv-issue-grossesse-cisis.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J12-CiviliteTitre-CISIS-testing.md) |

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
  "id" : "JDV-J12-CiviliteTitre-CISIS",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2025-01-06T12:44:43.391+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-05-18T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J12-CiviliteTitre-CISIS/FHIR/JDV-J12-CiviliteTitre-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.24"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J12_CiviliteTitre_CISIS",
  "title" : "JDV J12 CiviliteTitre CISIS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Titre civilité - CI-SIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R81-Civilite/FHIR/TRE-R81-Civilite",
      "concept" : [{
        "code" : "M",
        "display" : "Monsieur"
      },
      {
        "code" : "MME",
        "display" : "Madame"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R11-CiviliteExercice/FHIR/TRE-R11-CiviliteExercice",
      "concept" : [{
        "code" : "DR",
        "display" : "Docteur"
      },
      {
        "code" : "PR",
        "display" : "Professeur"
      }]
    }]
  }
}

```
