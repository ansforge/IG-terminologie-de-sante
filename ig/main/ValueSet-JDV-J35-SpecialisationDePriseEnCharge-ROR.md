# JDV_J35_SpecialisationDePriseEnCharge_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J35_SpecialisationDePriseEnCharge_ROR**

## ValueSet: JDV_J35_SpecialisationDePriseEnCharge_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J35-SpecialisationDePriseEnCharge-ROR/FHIR/JDV-J35-SpecialisationDePriseEnCharge-ROR | *Version*:20260330120000 | |
| Active as of 2026-03-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J35_SpecialisationDePriseEnCharge_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.42 | | |

 
Spécialisation de prise en charge - ROR 

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
|  [<prev](ValueSet-JDV-J34-CategorieOrganisation-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J35-SpecialisationDePriseEnCharge-ROR-testing.md) |

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
  "id" : "JDV-J35-SpecialisationDePriseEnCharge-ROR",
  "meta" : {
    "versionId" : "13",
    "lastUpdated" : "2026-07-06T19:06:33.852+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2017-10-13T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J35-SpecialisationDePriseEnCharge-ROR/FHIR/JDV-J35-SpecialisationDePriseEnCharge-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.42"
  }],
  "version" : "20260330120000",
  "name" : "JDV_J35_SpecialisationDePriseEnCharge_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Spécialisation de prise en charge - ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R245-SpecialisationDePriseEnCharge/FHIR/TRE-R245-SpecialisationDePriseEnCharge",
      "concept" : [{
        "code" : "01",
        "display" : "Troubles des conduites alimentaires (TCA)"
      },
      {
        "code" : "02",
        "display" : "Troubles du spectre de l'autisme"
      },
      {
        "code" : "03",
        "display" : "Troubles du déficit de l'attention avec ou sans hyperactivité (TDAH)"
      },
      {
        "code" : "04",
        "display" : "Troubles psychiques des victimes de violences sexuelles"
      },
      {
        "code" : "05",
        "display" : "Troubles psychiques des auteurs de violences sexuelles"
      },
      {
        "code" : "06",
        "display" : "Schizophrénie émergente"
      },
      {
        "code" : "07",
        "display" : "Troubles psychotiques (schizophrénie, délires)"
      },
      {
        "code" : "08",
        "display" : "Troubles de l'humeur (bipolaire, dépression...)"
      },
      {
        "code" : "09",
        "display" : "Troubles Obsessionnels Compulsifs (TOC)"
      },
      {
        "code" : "10",
        "display" : "Conduites addictives"
      },
      {
        "code" : "11",
        "display" : "Troubles spécifiques de la communication (dysphasie, bégaiement, etc.) et / ou des apprentissages (dyslexie, dysorthographie, dyscalculie) hors TSA"
      },
      {
        "code" : "12",
        "display" : "Troubles psychiques dûs à une affection organique ou à une lésion cérébrale (épilepsie...)"
      },
      {
        "code" : "13",
        "display" : "Démence dégénérative"
      },
      {
        "code" : "14",
        "display" : "Troubles du développement intellectuel (TDI)"
      },
      {
        "code" : "16",
        "display" : "Handicap psychique"
      },
      {
        "code" : "17",
        "display" : "Polyhandicap"
      },
      {
        "code" : "18",
        "display" : "Déficience auditive grave"
      },
      {
        "code" : "19",
        "display" : "Déficience visuelle grave"
      },
      {
        "code" : "21",
        "display" : "Handicap rare"
      },
      {
        "code" : "22",
        "display" : "Déficience à prédominance motrice"
      },
      {
        "code" : "23",
        "display" : "Handicap cognitif spécifique"
      },
      {
        "code" : "24",
        "display" : "Handicap à prédominance cognitive avec trouble du comportement (dont traumatisé crânien, syndrome de Korsakoff,...)"
      },
      {
        "code" : "25",
        "display" : "Surdi-cécité avec ou sans troubles associés"
      },
      {
        "code" : "26",
        "display" : "Difficulté psychologique avec troubles du comportement"
      },
      {
        "code" : "27",
        "display" : "Troubles neuro-cognitifs chroniques (Alzheimer et apparentées) avec troubles du comportement perturbateurs"
      },
      {
        "code" : "28",
        "display" : "Maladies d'Alzheimer et apparentées"
      },
      {
        "code" : "29",
        "display" : "Maladies rares liées à une anomalie du développement embryonnaire"
      },
      {
        "code" : "30",
        "display" : "Maladies rares de l'infertilité"
      },
      {
        "code" : "31",
        "display" : "Maladies rares allergiques"
      },
      {
        "code" : "32",
        "display" : "Maladies rares cardiaques"
      },
      {
        "code" : "33",
        "display" : "Maladies rares chirurgicales abdominales"
      },
      {
        "code" : "34",
        "display" : "Maladies rares endocriniennes"
      },
      {
        "code" : "35",
        "display" : "Maladies rares gastro-entérologiques"
      },
      {
        "code" : "36",
        "display" : "Maladies rares génétiques"
      },
      {
        "code" : "37",
        "display" : "Maladies rares gynécologiques et obstétriques"
      },
      {
        "code" : "38",
        "display" : "Maladies rares hématologiques"
      },
      {
        "code" : "39",
        "display" : "Maladies rares hépatiques"
      },
      {
        "code" : "40",
        "display" : "Maladies rares immunologiques"
      },
      {
        "code" : "41",
        "display" : "Maladies rares infectieuses"
      },
      {
        "code" : "42",
        "display" : "Maladies rares métaboliques"
      },
      {
        "code" : "43",
        "display" : "Maladies rares néoplasiques"
      },
      {
        "code" : "44",
        "display" : "Maladies rares neurologiques"
      },
      {
        "code" : "45",
        "display" : "Maladies rares odontologiques"
      },
      {
        "code" : "46",
        "display" : "Maladies rares ophtalmiques"
      },
      {
        "code" : "47",
        "display" : "Maladies rares osseuses"
      },
      {
        "code" : "48",
        "display" : "Maladies rares oto-rhino-laryngologiques"
      },
      {
        "code" : "49",
        "display" : "Maladies rares de la peau"
      },
      {
        "code" : "50",
        "display" : "Maladies rares du système circulatoire"
      },
      {
        "code" : "51",
        "display" : "Maladies rares dues à des effets toxiques"
      },
      {
        "code" : "52",
        "display" : "Maladies rares liées à la transplantation"
      },
      {
        "code" : "53",
        "display" : "Maladies rares rénales"
      },
      {
        "code" : "54",
        "display" : "Maladies rares respiratoires"
      },
      {
        "code" : "55",
        "display" : "Maladies rares systémiques et rhumatologiques"
      },
      {
        "code" : "56",
        "display" : "Maladies rares systémiques ou rhumatologiques de l'enfant"
      },
      {
        "code" : "57",
        "display" : "Maladies rares thoraciques chirurgicales"
      },
      {
        "code" : "58",
        "display" : "Maladies rares urogénitales"
      },
      {
        "code" : "59",
        "display" : "Maladies rares liées à une malformation cardiaque"
      },
      {
        "code" : "60",
        "display" : "Maladies rares chirurgicales maxillo-faciales"
      },
      {
        "code" : "61",
        "display" : "Maladies rares liées à un trouble tératologique rare"
      },
      {
        "code" : "62",
        "display" : "Suicidant"
      },
      {
        "code" : "63",
        "display" : "Troubles de la personnalité sévères"
      },
      {
        "code" : "64",
        "display" : "Endométriose"
      },
      {
        "code" : "65",
        "display" : "Troubles anxieux"
      },
      {
        "code" : "66",
        "display" : "Troubles du neurodéveloppement à prédominance motrice (dont Trouble Développemental de la Coordination TDC, dyspraxie, mouvements stéréotypés, tics)"
      },
      {
        "code" : "67",
        "display" : "Trouble psychotraumatique (dont Troubles Stress Post-Traumatique)"
      },
      {
        "code" : "68",
        "display" : "Troubles cognitifs ou du comportement et de la relation affective dus à une lésion cérébrale acquise"
      }]
    }]
  }
}

```
