# JDV_J54_Profession_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J54_Profession_ROR**

## ValueSet: JDV_J54_Profession_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J54-Profession-ROR/FHIR/JDV-J54-Profession-ROR | *Version*:20250523120000 | |
| Active as of 2025-05-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J54_Profession_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.64 | | |

 
Profession de santé - ROR 

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
|  [<prev](ValueSet-JDV-J53-TypeRequeteGestionDossier-CISIS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J54-Profession-ROR-testing.md) |

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
  "id" : "JDV-J54-Profession-ROR",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T19:06:40.370+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-10-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J54-Profession-ROR/FHIR/JDV-J54-Profession-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.64"
  }],
  "version" : "20250523120000",
  "name" : "JDV_J54_Profession_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-05-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Profession de santé - ROR",
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
        "code" : "35",
        "display" : "Aide-soignant"
      },
      {
        "code" : "36",
        "display" : "Ambulancier"
      },
      {
        "code" : "37",
        "display" : "Auxiliaire de puériculture"
      },
      {
        "code" : "38",
        "display" : "Préparateur en pharmacie hospitalière"
      },
      {
        "code" : "39",
        "display" : "Préparateur en pharmacie (officine)"
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
        "code" : "69",
        "display" : "Infirmier psychiatrique"
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
        "code" : "93",
        "display" : "Psychologue"
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
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R94-ProfessionSocial/FHIR/TRE-R94-ProfessionSocial",
      "concept" : [{
        "code" : "41",
        "display" : "Assistant de service social"
      },
      {
        "code" : "42",
        "display" : "Auxiliaire de vie sociale"
      },
      {
        "code" : "43",
        "display" : "Technicien de l'intervention sociale et familiale"
      },
      {
        "code" : "44",
        "display" : "Conseiller en économie sociale et familiale"
      },
      {
        "code" : "45",
        "display" : "Médiateur familial"
      },
      {
        "code" : "46",
        "display" : "Assistant familial"
      },
      {
        "code" : "47",
        "display" : "Aide médico-psychologique"
      },
      {
        "code" : "48",
        "display" : "Moniteur éducateur"
      },
      {
        "code" : "49",
        "display" : "Educateur de jeunes enfants"
      },
      {
        "code" : "51",
        "display" : "Educateur spécialisé"
      },
      {
        "code" : "52",
        "display" : "Educateur technique spécialisé"
      },
      {
        "code" : "53",
        "display" : "Accompagnant éducatif et social"
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
        "code" : "97",
        "display" : "Conseiller en génétique"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R96-AutreFonctionSanitaire/FHIR/TRE-R96-AutreFonctionSanitaire",
      "concept" : [{
        "code" : "407",
        "display" : "Tatoueur"
      },
      {
        "code" : "408",
        "display" : "Perceur corporel"
      },
      {
        "code" : "409",
        "display" : "Maquilleur permanent"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R85-RolePriseCharge/FHIR/TRE-R85-RolePriseCharge",
      "concept" : [{
        "code" : "330",
        "display" : "Coordonnateur de parcours"
      },
      {
        "code" : "335",
        "display" : "Gestionnaire alertes et urgences sanitaires"
      },
      {
        "code" : "350",
        "display" : "Aide à domicile"
      },
      {
        "code" : "351",
        "display" : "Assistant(e) maternel(le)"
      }]
    }]
  }
}

```
