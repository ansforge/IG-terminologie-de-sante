# JDV_J190_GenreCapacite_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J190_GenreCapacite_ROR**

## ValueSet: JDV_J190_GenreCapacite_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J190-GenreCapacite-ROR/FHIR/JDV-J190-GenreCapacite-ROR | *Version*:20250828120000 | |
| Active as of 2025-08-28 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J190_GenreCapacite_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.23 | | |

 
Permet d’indiquer dans le ROR le genre des patients qui peuvent être installés dans des lits disponibles 

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
|  [<prev](ValueSet-JDV-J18-EquipementSpecifique-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J190-GenreCapacite-ROR-testing.md) |

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
  "id" : "JDV-J190-GenreCapacite-ROR",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T19:05:45.662+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-05-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J190-GenreCapacite-ROR/FHIR/JDV-J190-GenreCapacite-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.23"
  }],
  "version" : "20250828120000",
  "name" : "JDV_J190_GenreCapacite_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-08-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Permet d'indiquer dans le ROR le genre des patients qui peuvent être installés dans des lits disponibles",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R332-GenreCapacite/FHIR/TRE-R332-GenreCapacite",
      "concept" : [{
        "code" : "01",
        "display" : "Femme"
      },
      {
        "code" : "02",
        "display" : "Homme"
      },
      {
        "code" : "04",
        "display" : "Indéterminé"
      }]
    }]
  }
}

```
