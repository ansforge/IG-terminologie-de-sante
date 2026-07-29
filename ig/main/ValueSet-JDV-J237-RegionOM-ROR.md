# JDV_J237_RegionOM_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J237_RegionOM_ROR**

## ValueSet: JDV_J237_RegionOM_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J237-RegionOM-ROR/FHIR/JDV-J237-RegionOM-ROR | *Version*:20240126120000 | |
| Retired as of 2024-01-26 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J237_RegionOM_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.64 | | |

 
Région Outre-Mer et Monaco 

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
|  [<prev](ValueSet-JDV-J236-TypeIdentifiant-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J237-RegionOM-ROR-testing.md) |

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
  "id" : "JDV-J237-RegionOM-ROR",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:06:08.597+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-03-31T12:00:00+01:00",
      "end" : "2024-01-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J237-RegionOM-ROR/FHIR/JDV-J237-RegionOM-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.64"
  }],
  "version" : "20240126120000",
  "name" : "JDV_J237_RegionOM_ROR",
  "status" : "retired",
  "experimental" : false,
  "date" : "2024-01-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Région Outre-Mer et Monaco",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "concept" : [{
        "code" : "01",
        "display" : "Guadeloupe"
      },
      {
        "code" : "02",
        "display" : "Martinique"
      },
      {
        "code" : "03",
        "display" : "Guyane"
      },
      {
        "code" : "04",
        "display" : "La Réunion"
      },
      {
        "code" : "06",
        "display" : "Mayotte"
      },
      {
        "code" : "11",
        "display" : "Ile-de-france"
      },
      {
        "code" : "24",
        "display" : "Centre-Val-de-Loire"
      },
      {
        "code" : "27",
        "display" : "Bourgogne-Franche-Comté"
      },
      {
        "code" : "28",
        "display" : "Normandie"
      },
      {
        "code" : "32",
        "display" : "Hauts-de-France"
      },
      {
        "code" : "44",
        "display" : "Grand-Est"
      },
      {
        "code" : "52",
        "display" : "Pays de la Loire"
      },
      {
        "code" : "53",
        "display" : "Bretagne"
      },
      {
        "code" : "75",
        "display" : "Nouvelle-Aquitaine"
      },
      {
        "code" : "76",
        "display" : "Occitanie"
      },
      {
        "code" : "84",
        "display" : "Auvergne-Rhône-Alpes"
      },
      {
        "code" : "93",
        "display" : "Provence-Alpes-Côte d'Azur"
      },
      {
        "code" : "94",
        "display" : "Corse"
      }]
    }]
  }
}

```
