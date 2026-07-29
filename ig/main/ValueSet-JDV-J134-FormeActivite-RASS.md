# JDV_J134_FormeActivite_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J134_FormeActivite_RASS**

## ValueSet: JDV_J134_FormeActivite_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J134-FormeActivite-RASS/FHIR/JDV-J134-FormeActivite-RASS | *Version*:20240628120000 | |
| Active as of 2024-06-28 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J134_FormeActivite_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.220 | | |

 
Type d’organisation de prise en charge du RASS 

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
|  [<prev](ValueSet-JDV-J133-ActiviteSanitaireRegulee-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J134-FormeActivite-RASS-testing.md) |

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
  "id" : "JDV-J134-FormeActivite-RASS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:05:06.306+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-11-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J134-FormeActivite-RASS/FHIR/JDV-J134-FormeActivite-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.220"
  }],
  "version" : "20240628120000",
  "name" : "JDV_J134_FormeActivite_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-06-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type d'organisation de prise en charge du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
      "concept" : [{
        "code" : "00",
        "display" : "Pas de forme"
      },
      {
        "code" : "01",
        "display" : "Hospitalisation complète (24 heures consécutives ou plus)"
      },
      {
        "code" : "02",
        "display" : "Hospitalisation à temps partiel de jour ou de nuit"
      },
      {
        "code" : "03",
        "display" : "Hospitalisation à temps partiel de jour"
      },
      {
        "code" : "04",
        "display" : "Hospitalisation à temps partiel de nuit"
      },
      {
        "code" : "05",
        "display" : "Hospitalisation à domicile (au domicile du patient)"
      },
      {
        "code" : "06",
        "display" : "Anesthésie ambulatoire"
      },
      {
        "code" : "07",
        "display" : "Chirurgie ambulatoire"
      },
      {
        "code" : "08",
        "display" : "Consultation extérieure indifférenciée"
      },
      {
        "code" : "09",
        "display" : "Placement familial thérapeutique"
      },
      {
        "code" : "10",
        "display" : "Appartement thérapeutique"
      },
      {
        "code" : "11",
        "display" : "Centre postcure"
      },
      {
        "code" : "12",
        "display" : "Centre de crise"
      },
      {
        "code" : "13",
        "display" : "Saisonnier"
      },
      {
        "code" : "14",
        "display" : "Non saisonnier"
      },
      {
        "code" : "15",
        "display" : "Forme non précisée"
      },
      {
        "code" : "20",
        "display" : "Personne décédée présentant un arrêt cardiaque et respiratoire persistant"
      },
      {
        "code" : "21",
        "display" : "Personne décédée assist par ventil mécanique avec une fonct hémodynamique"
      },
      {
        "code" : "22",
        "display" : "Personne vivante"
      },
      {
        "code" : "24",
        "display" : "Centre correspondant"
      },
      {
        "code" : "25",
        "display" : "Centre de référence"
      },
      {
        "code" : "27",
        "display" : "Consultations gériatriques avancées"
      },
      {
        "code" : "28",
        "display" : "Equipe mobile"
      },
      {
        "code" : "30",
        "display" : "Centre"
      },
      {
        "code" : "31",
        "display" : "Centre ressources"
      },
      {
        "code" : "32",
        "display" : "Centre spécialisé"
      },
      {
        "code" : "33",
        "display" : "CMP"
      },
      {
        "code" : "34",
        "display" : "Consultations"
      },
      {
        "code" : "35",
        "display" : "Consultations mémoire"
      },
      {
        "code" : "36",
        "display" : "Equipe de liaison"
      },
      {
        "code" : "37",
        "display" : "H.A.D."
      },
      {
        "code" : "38",
        "display" : "Ligne d'astreinte PDSES Nuit totale"
      },
      {
        "code" : "39",
        "display" : "Ligne d'astreinte PDSES Première partie de nuit"
      },
      {
        "code" : "40",
        "display" : "Ligne de garde PDSES Nuit totale"
      },
      {
        "code" : "41",
        "display" : "Pôle d'évaluation"
      },
      {
        "code" : "42",
        "display" : "Unité d'hébergement renforcée (UHR)"
      },
      {
        "code" : "44",
        "display" : "Consultations d'évaluation pluri professionnelles post AVC"
      },
      {
        "code" : "47",
        "display" : "Ligne de garde PDSES première partie de nuit"
      },
      {
        "code" : "48",
        "display" : "Ligne d'astreinte PDSES Week-end et jours fériés"
      },
      {
        "code" : "49",
        "display" : "Ligne d'astreinte PDSES Première partie de nuit en semaine (Lundi au vendredi)"
      }]
    }]
  }
}

```
