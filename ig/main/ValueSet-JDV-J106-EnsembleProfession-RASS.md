# JDV_J106_EnsembleProfession_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J106_EnsembleProfession_RASS**

## ValueSet: JDV_J106_EnsembleProfession_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J106-EnsembleProfession-RASS/FHIR/JDV-J106-EnsembleProfession-RASS | *Version*:20260330120000 | |
| Active as of 2026-03-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J106_EnsembleProfession_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.174 | | |

 
Ensemble des professions du RASS 

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
|  [<prev](ValueSet-JDV-J105-EnsembleDiplome-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J106-EnsembleProfession-RASS-testing.md) |

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
  "id" : "JDV-J106-EnsembleProfession-RASS",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T19:04:46.389+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J106-EnsembleProfession-RASS/FHIR/JDV-J106-EnsembleProfession-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.174"
  }],
  "version" : "20260330120000",
  "name" : "JDV_J106_EnsembleProfession_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ensemble des professions du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_G15-ProfessionSante/FHIR/TRE-G15-ProfessionSante",
      "concept" : [{
        "code" : "10",
        "display" : "Médecin"
      },
      {
        "code" : "21",
        "display" : "Pharmacien"
      },
      {
        "code" : "26",
        "display" : "Audioprothésiste"
      },
      {
        "code" : "28",
        "display" : "Opticien-Lunetier"
      },
      {
        "code" : "31",
        "display" : "Assistant dentaire"
      },
      {
        "code" : "32",
        "display" : "Physicien médical"
      },
      {
        "code" : "40",
        "display" : "Chirurgien-Dentiste"
      },
      {
        "code" : "50",
        "display" : "Sage-Femme"
      },
      {
        "code" : "60",
        "display" : "Infirmier"
      },
      {
        "code" : "70",
        "display" : "Masseur-Kinésithérapeute"
      },
      {
        "code" : "80",
        "display" : "Pédicure-Podologue"
      },
      {
        "code" : "81",
        "display" : "Orthoprothésiste"
      },
      {
        "code" : "82",
        "display" : "Podo-Orthésiste"
      },
      {
        "code" : "83",
        "display" : "Orthopédiste-Orthésiste"
      },
      {
        "code" : "84",
        "display" : "Oculariste"
      },
      {
        "code" : "85",
        "display" : "Epithésiste"
      },
      {
        "code" : "86",
        "display" : "Technicien de laboratoire médical"
      },
      {
        "code" : "91",
        "display" : "Orthophoniste"
      },
      {
        "code" : "92",
        "display" : "Orthoptiste"
      },
      {
        "code" : "94",
        "display" : "Ergothérapeute"
      },
      {
        "code" : "95",
        "display" : "Diététicien"
      },
      {
        "code" : "96",
        "display" : "Psychomotricien"
      },
      {
        "code" : "98",
        "display" : "Manipulateur ERM"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R95-UsagerTitre/FHIR/TRE-R95-UsagerTitre",
      "concept" : [{
        "code" : "71",
        "display" : "Ostéopathe"
      },
      {
        "code" : "72",
        "display" : "Psychothérapeute"
      },
      {
        "code" : "73",
        "display" : "Chiropracteur"
      },
      {
        "code" : "93",
        "display" : "Psychologue"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R94-ProfessionSocial/FHIR/TRE-R94-ProfessionSocial",
      "concept" : [{
        "code" : "41",
        "display" : "Assistant de service social"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R291-AutreProfession/FHIR/TRE-R291-AutreProfession",
      "concept" : [{
        "code" : "99",
        "display" : "Acteur participant au système de santé caractérisé par rôle"
      }]
    }]
  }
}

```
