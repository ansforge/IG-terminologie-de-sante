# JDV_J84_DepartementOM_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J84_DepartementOM_RASS**

## ValueSet: JDV_J84_DepartementOM_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J84-DepartementOM-RASS/FHIR/JDV-J84-DepartementOM-RASS | *Version*:20240126120000 | |
| Retired as of 2024-01-26 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J84_DepartementOM_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.152 | | |

 
Départements (outre-mer et Monaco inclus) pour le RASS 

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
|  [<prev](ValueSet-JDV-J83-AutoriteEnregistrement-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J84-DepartementOM-RASS-testing.md) |

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
  "id" : "JDV-J84-DepartementOM-RASS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:07:00.754+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00",
      "end" : "2024-01-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J84-DepartementOM-RASS/FHIR/JDV-J84-DepartementOM-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.152"
  }],
  "version" : "20240126120000",
  "name" : "JDV_J84_DepartementOM_RASS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2024-01-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Départements (outre-mer et Monaco inclus) pour le RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_G09-DepartementOM/FHIR/TRE-G09-DepartementOM",
      "concept" : [{
        "code" : "01",
        "display" : "Ain"
      },
      {
        "code" : "02",
        "display" : "Aisne"
      },
      {
        "code" : "03",
        "display" : "Allier"
      },
      {
        "code" : "04",
        "display" : "Alpes-de-Haute-Provence"
      },
      {
        "code" : "05",
        "display" : "Hautes-Alpes"
      },
      {
        "code" : "06",
        "display" : "Alpes-Maritimes"
      },
      {
        "code" : "07",
        "display" : "Ardèche"
      },
      {
        "code" : "08",
        "display" : "Ardennes"
      },
      {
        "code" : "09",
        "display" : "Ariège"
      },
      {
        "code" : "10",
        "display" : "Aube"
      },
      {
        "code" : "11",
        "display" : "Aude"
      },
      {
        "code" : "12",
        "display" : "Aveyron"
      },
      {
        "code" : "13",
        "display" : "Bouches-du-Rhône"
      },
      {
        "code" : "14",
        "display" : "Calvados"
      },
      {
        "code" : "15",
        "display" : "Cantal"
      },
      {
        "code" : "16",
        "display" : "Charente"
      },
      {
        "code" : "17",
        "display" : "Charente-Maritime"
      },
      {
        "code" : "18",
        "display" : "Cher"
      },
      {
        "code" : "19",
        "display" : "Corrèze"
      },
      {
        "code" : "2A",
        "display" : "Corse-du-Sud"
      },
      {
        "code" : "2B",
        "display" : "Haute-Corse"
      },
      {
        "code" : "21",
        "display" : "Côte-d'Or"
      },
      {
        "code" : "22",
        "display" : "Côtes-d'Armor"
      },
      {
        "code" : "23",
        "display" : "Creuse"
      },
      {
        "code" : "24",
        "display" : "Dordogne"
      },
      {
        "code" : "25",
        "display" : "Doubs"
      },
      {
        "code" : "26",
        "display" : "Drôme"
      },
      {
        "code" : "27",
        "display" : "Eure"
      },
      {
        "code" : "28",
        "display" : "Eure-et-Loir"
      },
      {
        "code" : "29",
        "display" : "Finistère"
      },
      {
        "code" : "30",
        "display" : "Gard"
      },
      {
        "code" : "31",
        "display" : "Haute-Garonne"
      },
      {
        "code" : "32",
        "display" : "Gers"
      },
      {
        "code" : "33",
        "display" : "Gironde"
      },
      {
        "code" : "34",
        "display" : "Hérault"
      },
      {
        "code" : "35",
        "display" : "Ille-et-Vilaine"
      },
      {
        "code" : "36",
        "display" : "Indre"
      },
      {
        "code" : "37",
        "display" : "Indre-et-Loire"
      },
      {
        "code" : "38",
        "display" : "Isère"
      },
      {
        "code" : "39",
        "display" : "Jura"
      },
      {
        "code" : "40",
        "display" : "Landes"
      },
      {
        "code" : "41",
        "display" : "Loir-et-Cher"
      },
      {
        "code" : "42",
        "display" : "Loire"
      },
      {
        "code" : "43",
        "display" : "Haute-Loire"
      },
      {
        "code" : "44",
        "display" : "Loire-Atlantique"
      },
      {
        "code" : "45",
        "display" : "Loiret"
      },
      {
        "code" : "46",
        "display" : "Lot"
      },
      {
        "code" : "47",
        "display" : "Lot-et-Garonne"
      },
      {
        "code" : "48",
        "display" : "Lozère"
      },
      {
        "code" : "49",
        "display" : "Maine-et-Loire"
      },
      {
        "code" : "50",
        "display" : "Manche"
      },
      {
        "code" : "51",
        "display" : "Marne"
      },
      {
        "code" : "52",
        "display" : "Haute-Marne"
      },
      {
        "code" : "53",
        "display" : "Mayenne"
      },
      {
        "code" : "54",
        "display" : "Meurthe-et-Moselle"
      },
      {
        "code" : "55",
        "display" : "Meuse"
      },
      {
        "code" : "56",
        "display" : "Morbihan"
      },
      {
        "code" : "57",
        "display" : "Moselle"
      },
      {
        "code" : "58",
        "display" : "Nièvre"
      },
      {
        "code" : "59",
        "display" : "Nord"
      },
      {
        "code" : "60",
        "display" : "Oise"
      },
      {
        "code" : "61",
        "display" : "Orne"
      },
      {
        "code" : "62",
        "display" : "Pas-de-Calais"
      },
      {
        "code" : "63",
        "display" : "Puy-de-Dôme"
      },
      {
        "code" : "64",
        "display" : "Pyrénées-Atlantiques"
      },
      {
        "code" : "65",
        "display" : "Hautes-Pyrénées"
      },
      {
        "code" : "66",
        "display" : "Pyrénées-Orientales"
      },
      {
        "code" : "67",
        "display" : "Bas-Rhin"
      },
      {
        "code" : "68",
        "display" : "Haut-Rhin"
      },
      {
        "code" : "69",
        "display" : "Rhône"
      },
      {
        "code" : "70",
        "display" : "Haute-Saône"
      },
      {
        "code" : "71",
        "display" : "Saône-et-Loire"
      },
      {
        "code" : "72",
        "display" : "Sarthe"
      },
      {
        "code" : "73",
        "display" : "Savoie"
      },
      {
        "code" : "74",
        "display" : "Haute-Savoie"
      },
      {
        "code" : "75",
        "display" : "Paris"
      },
      {
        "code" : "76",
        "display" : "Seine-Maritime"
      },
      {
        "code" : "77",
        "display" : "Seine-et-Marne"
      },
      {
        "code" : "78",
        "display" : "Yvelines"
      },
      {
        "code" : "79",
        "display" : "Deux-Sèvres"
      },
      {
        "code" : "80",
        "display" : "Somme"
      },
      {
        "code" : "81",
        "display" : "Tarn"
      },
      {
        "code" : "82",
        "display" : "Tarn-et-Garonne"
      },
      {
        "code" : "83",
        "display" : "Var"
      },
      {
        "code" : "84",
        "display" : "Vaucluse"
      },
      {
        "code" : "85",
        "display" : "Vendée"
      },
      {
        "code" : "86",
        "display" : "Vienne"
      },
      {
        "code" : "87",
        "display" : "Haute-Vienne"
      },
      {
        "code" : "88",
        "display" : "Vosges"
      },
      {
        "code" : "89",
        "display" : "Yonne"
      },
      {
        "code" : "90",
        "display" : "Territoire de Belfort"
      },
      {
        "code" : "91",
        "display" : "Essonne"
      },
      {
        "code" : "92",
        "display" : "Hauts-de-Seine"
      },
      {
        "code" : "93",
        "display" : "Seine-Saint-Denis"
      },
      {
        "code" : "94",
        "display" : "Val-de-Marne"
      },
      {
        "code" : "95",
        "display" : "Val d'Oise"
      },
      {
        "code" : "971",
        "display" : "Guadeloupe"
      },
      {
        "code" : "972",
        "display" : "Martinique"
      },
      {
        "code" : "973",
        "display" : "Guyane"
      },
      {
        "code" : "974",
        "display" : "Réunion"
      },
      {
        "code" : "976",
        "display" : "Mayotte"
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
        "code" : "99138",
        "display" : "Monaco"
      },
      {
        "code" : "984",
        "display" : "Terres australes françaises"
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
        "display" : "Ile de Clipperton"
      }]
    }]
  }
}

```
