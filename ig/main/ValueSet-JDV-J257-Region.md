# JDV_J257_Region - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J257_Region**

## ValueSet: JDV_J257_Region 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J257-Region/FHIR/JDV-J257-Region | *Version*:20240628120000 | |
| Active as of 2024-06-28 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J257_Region |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.763 | | |

 
Tous les codes actifs des régions et collectivités d’outre-mer actives + Monaco du COG INSEE 

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
|  [<prev](ValueSet-JDV-J256-Pays.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J257-Region-testing.md) |

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
  "id" : "JDV-J257-Region",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:06:22.427+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-01-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J257-Region/FHIR/JDV-J257-Region",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.763"
  }],
  "version" : "20240628120000",
  "name" : "JDV_J257_Region",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-06-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Tous les codes actifs des régions et collectivités d'outre-mer actives + Monaco du COG INSEE",
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
        "display" : "Île-de-France"
      },
      {
        "code" : "24",
        "display" : "Centre-Val de Loire"
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
        "display" : "Grand Est"
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
      },
      {
        "code" : "975",
        "display" : "Saint-Pierre-et-Miquelon"
      },
      {
        "code" : "977",
        "display" : "Saint-Barthélemy"
      },
      {
        "code" : "978",
        "display" : "Saint-Martin"
      },
      {
        "code" : "984",
        "display" : "Terres australes et antarctiques françaises"
      },
      {
        "code" : "986",
        "display" : "Wallis-et-Futuna"
      },
      {
        "code" : "987",
        "display" : "Polynésie française"
      },
      {
        "code" : "988",
        "display" : "Nouvelle-Calédonie"
      },
      {
        "code" : "989",
        "display" : "La Passion-Clipperton"
      },
      {
        "code" : "99138",
        "display" : "Monaco"
      }]
    }]
  }
}

```
