# JDV_J103_TypeVoie_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J103_TypeVoie_RASS**

## ValueSet: JDV_J103_TypeVoie_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J103-TypeVoie-RASS/FHIR/JDV-J103-TypeVoie-RASS | *Version*:20200424120000 | |
| Active as of 2020-04-24 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J103_TypeVoie_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.171 | | |

 
Type de voie du professionnel du RASS 

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
|  [<prev](ValueSet-JDV-J101-SecteurActivite-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J103-TypeVoie-RASS-testing.md) |

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
  "id" : "JDV-J103-TypeVoie-RASS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:04:40.537+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J103-TypeVoie-RASS/FHIR/JDV-J103-TypeVoie-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.171"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J103_TypeVoie_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type de voie du professionnel du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R35-TypeVoie/FHIR/TRE-R35-TypeVoie",
      "concept" : [{
        "code" : "ABE",
        "display" : "Abbaye"
      },
      {
        "code" : "ACH",
        "display" : "Ancien chemin"
      },
      {
        "code" : "AERD",
        "display" : "Aérodrome"
      },
      {
        "code" : "AERG",
        "display" : "Aérogare"
      },
      {
        "code" : "AERP",
        "display" : "Aéroport"
      },
      {
        "code" : "AGL",
        "display" : "Agglomération"
      },
      {
        "code" : "AIRE",
        "display" : "Aire"
      },
      {
        "code" : "ALL",
        "display" : "Allée"
      },
      {
        "code" : "ANGL",
        "display" : "Angle"
      },
      {
        "code" : "ANSE",
        "display" : "Anse"
      },
      {
        "code" : "ARC",
        "display" : "Arcade"
      },
      {
        "code" : "ART",
        "display" : "Ancienne route"
      },
      {
        "code" : "AUT",
        "display" : "Autoroute"
      },
      {
        "code" : "AV",
        "display" : "Avenue"
      },
      {
        "code" : "BAST",
        "display" : "Bastion"
      },
      {
        "code" : "BCH",
        "display" : "Bas chemin"
      },
      {
        "code" : "BCLE",
        "display" : "Boucle"
      },
      {
        "code" : "BD",
        "display" : "Boulevard"
      },
      {
        "code" : "BEGI",
        "display" : "Béguinage"
      },
      {
        "code" : "BER",
        "display" : "Berge"
      },
      {
        "code" : "BOIS",
        "display" : "Bois"
      },
      {
        "code" : "BRE",
        "display" : "Barrière"
      },
      {
        "code" : "BRG",
        "display" : "Bourg"
      },
      {
        "code" : "BSTD",
        "display" : "Bastide"
      },
      {
        "code" : "BUT",
        "display" : "Butte"
      },
      {
        "code" : "CALE",
        "display" : "Cale"
      },
      {
        "code" : "CAMP",
        "display" : "Camp"
      },
      {
        "code" : "CAR",
        "display" : "Carrefour"
      },
      {
        "code" : "CARE",
        "display" : "Carrière"
      },
      {
        "code" : "CARR",
        "display" : "Carré"
      },
      {
        "code" : "CAU",
        "display" : "Carreau"
      },
      {
        "code" : "CAV",
        "display" : "Cavée"
      },
      {
        "code" : "CCAL",
        "display" : "Centre commercial"
      },
      {
        "code" : "CGNE",
        "display" : "Campagne"
      },
      {
        "code" : "CHE",
        "display" : "Chemin"
      },
      {
        "code" : "CHEM",
        "display" : "Chemin, cheminement"
      },
      {
        "code" : "CHEZ",
        "display" : "Chez"
      },
      {
        "code" : "CHI",
        "display" : "Charmille"
      },
      {
        "code" : "CHL",
        "display" : "Chalet"
      },
      {
        "code" : "CHP",
        "display" : "Chapelle"
      },
      {
        "code" : "CHS",
        "display" : "Chaussée"
      },
      {
        "code" : "CHT",
        "display" : "Château"
      },
      {
        "code" : "CHV",
        "display" : "Chemin vicinal"
      },
      {
        "code" : "CITE",
        "display" : "Cité"
      },
      {
        "code" : "CLOI",
        "display" : "Cloître"
      },
      {
        "code" : "CLOS",
        "display" : "Clos"
      },
      {
        "code" : "COL",
        "display" : "Col"
      },
      {
        "code" : "COLI",
        "display" : "Colline"
      },
      {
        "code" : "COR",
        "display" : "Corniche"
      },
      {
        "code" : "COTE",
        "display" : "Cote"
      },
      {
        "code" : "COTT",
        "display" : "Cottage"
      },
      {
        "code" : "COUR",
        "display" : "Cour"
      },
      {
        "code" : "CPG",
        "display" : "Camping"
      },
      {
        "code" : "CRS",
        "display" : "Cours"
      },
      {
        "code" : "CST",
        "display" : "Castel"
      },
      {
        "code" : "CTR",
        "display" : "Contour"
      },
      {
        "code" : "CTRE",
        "display" : "Centre"
      },
      {
        "code" : "DARS",
        "display" : "Darse"
      },
      {
        "code" : "DEG",
        "display" : "Degré"
      },
      {
        "code" : "DIG",
        "display" : "Digue"
      },
      {
        "code" : "DOM",
        "display" : "Domaine"
      },
      {
        "code" : "DSC",
        "display" : "Descente"
      },
      {
        "code" : "ECL",
        "display" : "Ecluse"
      },
      {
        "code" : "EGL",
        "display" : "Eglise"
      },
      {
        "code" : "EN",
        "display" : "Enceinte"
      },
      {
        "code" : "ENC",
        "display" : "Enclos"
      },
      {
        "code" : "ENV",
        "display" : "Enclave"
      },
      {
        "code" : "ESC",
        "display" : "Escalier"
      },
      {
        "code" : "ESP",
        "display" : "Esplanade"
      },
      {
        "code" : "ESPA",
        "display" : "Espace"
      },
      {
        "code" : "ETNG",
        "display" : "Etang"
      },
      {
        "code" : "FG",
        "display" : "Faubourg"
      },
      {
        "code" : "FON",
        "display" : "Fontaine"
      },
      {
        "code" : "FORM",
        "display" : "Forum"
      },
      {
        "code" : "FORT",
        "display" : "Fort"
      },
      {
        "code" : "FOS",
        "display" : "Fosse"
      },
      {
        "code" : "FOYR",
        "display" : "Foyer"
      },
      {
        "code" : "FRM",
        "display" : "Ferme"
      },
      {
        "code" : "GAL",
        "display" : "Galerie"
      },
      {
        "code" : "GARE",
        "display" : "Gare"
      },
      {
        "code" : "GARN",
        "display" : "Garenne"
      },
      {
        "code" : "GBD",
        "display" : "Grand boulevard"
      },
      {
        "code" : "GDEN",
        "display" : "Grand ensemble"
      },
      {
        "code" : "GPE",
        "display" : "Groupe"
      },
      {
        "code" : "GPT",
        "display" : "Groupement"
      },
      {
        "code" : "GR",
        "display" : "Grand rue"
      },
      {
        "code" : "GRI",
        "display" : "Grille"
      },
      {
        "code" : "GRIM",
        "display" : "Grimpette"
      },
      {
        "code" : "HAM",
        "display" : "Hameau"
      },
      {
        "code" : "HCH",
        "display" : "Haut chemin"
      },
      {
        "code" : "HIP",
        "display" : "Hippodrome"
      },
      {
        "code" : "HLE",
        "display" : "Halle"
      },
      {
        "code" : "HLM",
        "display" : "HLM"
      },
      {
        "code" : "ILE",
        "display" : "Ile"
      },
      {
        "code" : "IMM",
        "display" : "Immeuble"
      },
      {
        "code" : "IMP",
        "display" : "Impasse"
      },
      {
        "code" : "JARD",
        "display" : "Jardin"
      },
      {
        "code" : "JTE",
        "display" : "Jetée"
      },
      {
        "code" : "LD",
        "display" : "Lieu dit"
      },
      {
        "code" : "LEVE",
        "display" : "Levée"
      },
      {
        "code" : "LOT",
        "display" : "Lotissement"
      },
      {
        "code" : "MAIL",
        "display" : "Mail"
      },
      {
        "code" : "MAN",
        "display" : "Manoir"
      },
      {
        "code" : "MAR",
        "display" : "Marche"
      },
      {
        "code" : "MAS",
        "display" : "Mas"
      },
      {
        "code" : "MET",
        "display" : "Métro"
      },
      {
        "code" : "MF",
        "display" : "Maison forestière"
      },
      {
        "code" : "MLN",
        "display" : "Moulin"
      },
      {
        "code" : "MTE",
        "display" : "Montée"
      },
      {
        "code" : "MUS",
        "display" : "Musée"
      },
      {
        "code" : "NTE",
        "display" : "Nouvelle route"
      },
      {
        "code" : "PAE",
        "display" : "Petite avenue"
      },
      {
        "code" : "PAL",
        "display" : "Palais"
      },
      {
        "code" : "PARC",
        "display" : "Parc"
      },
      {
        "code" : "PAS",
        "display" : "Passage"
      },
      {
        "code" : "PASS",
        "display" : "Passe"
      },
      {
        "code" : "PAT",
        "display" : "Patio"
      },
      {
        "code" : "PAV",
        "display" : "Pavillon"
      },
      {
        "code" : "PCH",
        "display" : "Petit chemin"
      },
      {
        "code" : "PCHE",
        "display" : "Porche"
      },
      {
        "code" : "PERI",
        "display" : "Périphérique"
      },
      {
        "code" : "PIM",
        "display" : "Petite impasse"
      },
      {
        "code" : "PKG",
        "display" : "Parking"
      },
      {
        "code" : "PL",
        "display" : "Place"
      },
      {
        "code" : "PLAG",
        "display" : "Plage"
      },
      {
        "code" : "PLAN",
        "display" : "Plan"
      },
      {
        "code" : "PLCI",
        "display" : "Placis"
      },
      {
        "code" : "PLE",
        "display" : "Passerelle"
      },
      {
        "code" : "PLN",
        "display" : "Plaine"
      },
      {
        "code" : "PLT",
        "display" : "Plateau"
      },
      {
        "code" : "PN",
        "display" : "Passage à niveau"
      },
      {
        "code" : "PNT",
        "display" : "Pointe"
      },
      {
        "code" : "PONT",
        "display" : "Pont"
      },
      {
        "code" : "PORQ",
        "display" : "Portique"
      },
      {
        "code" : "PORT",
        "display" : "Port"
      },
      {
        "code" : "POT",
        "display" : "Poterne"
      },
      {
        "code" : "POUR",
        "display" : "Pourtour"
      },
      {
        "code" : "PRE",
        "display" : "Pré"
      },
      {
        "code" : "PROM",
        "display" : "Promenade"
      },
      {
        "code" : "PRQ",
        "display" : "Presqu'ile"
      },
      {
        "code" : "PRT",
        "display" : "Petite route"
      },
      {
        "code" : "PRV",
        "display" : "Parvis"
      },
      {
        "code" : "PSTY",
        "display" : "Péristyle"
      },
      {
        "code" : "PTA",
        "display" : "Petite allée"
      },
      {
        "code" : "PTE",
        "display" : "Porte"
      },
      {
        "code" : "QU",
        "display" : "Quai"
      },
      {
        "code" : "QUA",
        "display" : "Quartier"
      },
      {
        "code" : "R",
        "display" : "Rue"
      },
      {
        "code" : "RAC",
        "display" : "Raccourci"
      },
      {
        "code" : "RAID",
        "display" : "Raidillon"
      },
      {
        "code" : "REM",
        "display" : "Rempart"
      },
      {
        "code" : "RES",
        "display" : "Résidence"
      },
      {
        "code" : "RLE",
        "display" : "Ruelle"
      },
      {
        "code" : "ROC",
        "display" : "Rocade"
      },
      {
        "code" : "ROQT",
        "display" : "Roquet"
      },
      {
        "code" : "RPE",
        "display" : "Rampe"
      },
      {
        "code" : "RPT",
        "display" : "Rond point"
      },
      {
        "code" : "RTD",
        "display" : "Rotonde"
      },
      {
        "code" : "RTE",
        "display" : "Route"
      },
      {
        "code" : "SEN",
        "display" : "Sentier"
      },
      {
        "code" : "SQ",
        "display" : "Square"
      },
      {
        "code" : "STA",
        "display" : "Station"
      },
      {
        "code" : "STDE",
        "display" : "Stade"
      },
      {
        "code" : "TOUR",
        "display" : "Tour"
      },
      {
        "code" : "TPL",
        "display" : "Terre plein"
      },
      {
        "code" : "TRA",
        "display" : "Traverse"
      },
      {
        "code" : "TRN",
        "display" : "Terrain"
      },
      {
        "code" : "TRT",
        "display" : "Tertre"
      },
      {
        "code" : "TSSE",
        "display" : "Terrasse"
      },
      {
        "code" : "VAL",
        "display" : "Vallée, vallon"
      },
      {
        "code" : "VCHE",
        "display" : "Vieux chemin"
      },
      {
        "code" : "VEN",
        "display" : "Venelle"
      },
      {
        "code" : "VGE",
        "display" : "Village"
      },
      {
        "code" : "VIA",
        "display" : "Via"
      },
      {
        "code" : "VLA",
        "display" : "Villa"
      },
      {
        "code" : "VLGE",
        "display" : "Village"
      },
      {
        "code" : "VOI",
        "display" : "Voie"
      },
      {
        "code" : "VTE",
        "display" : "Vieille route"
      },
      {
        "code" : "ZA",
        "display" : "Zone d'activité"
      },
      {
        "code" : "ZAC",
        "display" : "Zone d'aménagement concerté"
      },
      {
        "code" : "ZAD",
        "display" : "Zone d'aménagement différé"
      },
      {
        "code" : "ZI",
        "display" : "Zone industrielle"
      },
      {
        "code" : "ZONE",
        "display" : "Zone"
      },
      {
        "code" : "ZUP",
        "display" : "Zone à urbaniser en priorité"
      }]
    }]
  }
}

```
