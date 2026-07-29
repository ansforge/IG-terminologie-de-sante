# JDV_J235_LieuFormation_EPARS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J235_LieuFormation_EPARS**

## ValueSet: JDV_J235_LieuFormation_EPARS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J235-LieuFormation-EPARS/FHIR/JDV-J235-LieuFormation-EPARS | *Version*:20240726120000 | |
| Active as of 2024-07-26 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J235_LieuFormation_EPARS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.246 | | |

 
Lieu de formation pour EPARS 

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
|  [<prev](ValueSet-JDV-J234-GenreActivite-EPARS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J235-LieuFormation-EPARS-testing.md) |

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
  "id" : "JDV-J235-LieuFormation-EPARS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:06:07.702+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-09-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J235-LieuFormation-EPARS/FHIR/JDV-J235-LieuFormation-EPARS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.246"
  }],
  "version" : "20240726120000",
  "name" : "JDV_J235_LieuFormation_EPARS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-07-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Lieu de formation pour EPARS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R16-LieuFormation/FHIR/TRE-R16-LieuFormation",
      "concept" : [{
        "code" : "DP01",
        "display" : "Ain"
      },
      {
        "code" : "DP02",
        "display" : "Aisne"
      },
      {
        "code" : "DP03",
        "display" : "Allier"
      },
      {
        "code" : "DP04",
        "display" : "Alpes-de-Haute-Provence"
      },
      {
        "code" : "DP05",
        "display" : "Hautes-Alpes"
      },
      {
        "code" : "DP06",
        "display" : "Alpes-Maritimes"
      },
      {
        "code" : "DP07",
        "display" : "Ardèche"
      },
      {
        "code" : "DP08",
        "display" : "Ardennes"
      },
      {
        "code" : "DP09",
        "display" : "Ariège"
      },
      {
        "code" : "DP10",
        "display" : "Aube"
      },
      {
        "code" : "DP11",
        "display" : "Aude"
      },
      {
        "code" : "DP12",
        "display" : "Aveyron"
      },
      {
        "code" : "DP13",
        "display" : "Bouches-du-Rhône"
      },
      {
        "code" : "DP14",
        "display" : "Calvados"
      },
      {
        "code" : "DP15",
        "display" : "Cantal"
      },
      {
        "code" : "DP16",
        "display" : "Charente"
      },
      {
        "code" : "DP17",
        "display" : "Charente-Maritime"
      },
      {
        "code" : "DP18",
        "display" : "Cher"
      },
      {
        "code" : "DP19",
        "display" : "Corrèze"
      },
      {
        "code" : "DP21",
        "display" : "Côte-d'Or"
      },
      {
        "code" : "DP22",
        "display" : "Cotes-d'Armor"
      },
      {
        "code" : "DP23",
        "display" : "Creuse"
      },
      {
        "code" : "DP24",
        "display" : "Dordogne"
      },
      {
        "code" : "DP25",
        "display" : "Doubs"
      },
      {
        "code" : "DP26",
        "display" : "Drôme"
      },
      {
        "code" : "DP27",
        "display" : "Eure"
      },
      {
        "code" : "DP28",
        "display" : "Eure-et-Loir"
      },
      {
        "code" : "DP29",
        "display" : "Finistère"
      },
      {
        "code" : "DP2A",
        "display" : "Corse-du-Sud"
      },
      {
        "code" : "DP2B",
        "display" : "Haute-Corse"
      },
      {
        "code" : "DP30",
        "display" : "Gard"
      },
      {
        "code" : "DP31",
        "display" : "Haute-Garonne"
      },
      {
        "code" : "DP32",
        "display" : "Gers"
      },
      {
        "code" : "DP33",
        "display" : "Gironde"
      },
      {
        "code" : "DP34",
        "display" : "Hérault"
      },
      {
        "code" : "DP35",
        "display" : "Ille-et-Vilaine"
      },
      {
        "code" : "DP36",
        "display" : "Indre"
      },
      {
        "code" : "DP37",
        "display" : "Indre-et-Loire"
      },
      {
        "code" : "DP38",
        "display" : "Isère"
      },
      {
        "code" : "DP39",
        "display" : "Jura"
      },
      {
        "code" : "DP40",
        "display" : "Landes"
      },
      {
        "code" : "DP41",
        "display" : "Loir-et-Cher"
      },
      {
        "code" : "DP42",
        "display" : "Loire"
      },
      {
        "code" : "DP43",
        "display" : "Haute-Loire"
      },
      {
        "code" : "DP44",
        "display" : "Loire-Atlantique"
      },
      {
        "code" : "DP45",
        "display" : "Loiret"
      },
      {
        "code" : "DP46",
        "display" : "Lot"
      },
      {
        "code" : "DP47",
        "display" : "Lot-et-Garonne"
      },
      {
        "code" : "DP48",
        "display" : "Lozère"
      },
      {
        "code" : "DP49",
        "display" : "Maine-et-Loire"
      },
      {
        "code" : "DP50",
        "display" : "Manche"
      },
      {
        "code" : "DP51",
        "display" : "Marne"
      },
      {
        "code" : "DP52",
        "display" : "Haute-Marne"
      },
      {
        "code" : "DP53",
        "display" : "Mayenne"
      },
      {
        "code" : "DP54",
        "display" : "Meurthe-et-Moselle"
      },
      {
        "code" : "DP55",
        "display" : "Meuse"
      },
      {
        "code" : "DP56",
        "display" : "Morbihan"
      },
      {
        "code" : "DP57",
        "display" : "Moselle"
      },
      {
        "code" : "DP58",
        "display" : "Nièvre"
      },
      {
        "code" : "DP59",
        "display" : "Nord"
      },
      {
        "code" : "DP60",
        "display" : "Oise"
      },
      {
        "code" : "DP61",
        "display" : "Orne"
      },
      {
        "code" : "DP62",
        "display" : "Pas-de-Calais"
      },
      {
        "code" : "DP63",
        "display" : "Puy-de-Dôme"
      },
      {
        "code" : "DP64",
        "display" : "Pyrénées-Atlantiques"
      },
      {
        "code" : "DP65",
        "display" : "Hautes-Pyrénées"
      },
      {
        "code" : "DP66",
        "display" : "Pyrénées-Orientales"
      },
      {
        "code" : "DP67",
        "display" : "Bas-Rhin"
      },
      {
        "code" : "DP68",
        "display" : "Haut-Rhin"
      },
      {
        "code" : "DP69",
        "display" : "Rhône"
      },
      {
        "code" : "DP70",
        "display" : "Haute-Saône"
      },
      {
        "code" : "DP71",
        "display" : "Saône-et-Loire"
      },
      {
        "code" : "DP72",
        "display" : "Sarthe"
      },
      {
        "code" : "DP73",
        "display" : "Savoie"
      },
      {
        "code" : "DP74",
        "display" : "Haute-Savoie"
      },
      {
        "code" : "DP75",
        "display" : "Paris"
      },
      {
        "code" : "DP76",
        "display" : "Seine-Maritime"
      },
      {
        "code" : "DP77",
        "display" : "Seine-et-Marne"
      },
      {
        "code" : "DP78",
        "display" : "Yvelines"
      },
      {
        "code" : "DP79",
        "display" : "Deux-Sèvres"
      },
      {
        "code" : "DP80",
        "display" : "Somme"
      },
      {
        "code" : "DP81",
        "display" : "Tarn"
      },
      {
        "code" : "DP82",
        "display" : "Tarn-et-Garonne"
      },
      {
        "code" : "DP83",
        "display" : "Var"
      },
      {
        "code" : "DP84",
        "display" : "Vaucluse"
      },
      {
        "code" : "DP85",
        "display" : "Vendée"
      },
      {
        "code" : "DP86",
        "display" : "Vienne"
      },
      {
        "code" : "DP87",
        "display" : "Haute-Vienne"
      },
      {
        "code" : "DP88",
        "display" : "Vosges"
      },
      {
        "code" : "DP89",
        "display" : "Yonne"
      },
      {
        "code" : "DP90",
        "display" : "Territoire de Belfort"
      },
      {
        "code" : "DP91",
        "display" : "Essonne"
      },
      {
        "code" : "DP92",
        "display" : "Hauts-de-Seine"
      },
      {
        "code" : "DP93",
        "display" : "Seine-St-Denis"
      },
      {
        "code" : "DP94",
        "display" : "Val-de-Marne"
      },
      {
        "code" : "DP95",
        "display" : "Val-d'Oise"
      },
      {
        "code" : "DP971",
        "display" : "Guadeloupe"
      },
      {
        "code" : "DP972",
        "display" : "Martinique"
      },
      {
        "code" : "DP973",
        "display" : "Guyane"
      },
      {
        "code" : "DP974",
        "display" : "Réunion"
      },
      {
        "code" : "DP975",
        "display" : "Saint-Pierre-Et-Miquelon"
      },
      {
        "code" : "DP976",
        "display" : "Mayotte"
      },
      {
        "code" : "DP977",
        "display" : "Saint-Barthélemy"
      },
      {
        "code" : "DP978",
        "display" : "Saint-Martin"
      },
      {
        "code" : "DP984",
        "display" : "Terres Australes Françaises"
      },
      {
        "code" : "DP986",
        "display" : "Wallis-Et-Futuna"
      },
      {
        "code" : "DP987",
        "display" : "Polynésie Française"
      },
      {
        "code" : "DP988",
        "display" : "Nouvelle-Calédonie"
      },
      {
        "code" : "DP989",
        "display" : "Ile de Clipperton"
      },
      {
        "code" : "U999",
        "display" : "France - Inconnu"
      }]
    }]
  }
}

```
