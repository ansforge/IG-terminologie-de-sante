# JDV_J220_FonctionContact_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J220_FonctionContact_ROR**

## ValueSet: JDV_J220_FonctionContact_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J220-FonctionContact-ROR/FHIR/JDV-J220-FonctionContact-ROR | *Version*:20250131120000 | |
| Active as of 2025-01-31 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J220_FonctionContact_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.52 | | |

 
Un titre, une position, une fonction de la personne contact dans l’organisation 

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
|  [<prev](ValueSet-JDV-J21-PalierAuthentificationActeurPP.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J220-FonctionContact-ROR-testing.md) |

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
  "id" : "JDV-J220-FonctionContact-ROR",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:06:00.819+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J220-FonctionContact-ROR/FHIR/JDV-J220-FonctionContact-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.52"
  }],
  "version" : "20250131120000",
  "name" : "JDV_J220_FonctionContact_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-01-31T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Un titre, une position, une fonction de la personne contact dans l'organisation",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R251-FonctionContact/FHIR/TRE-R251-FonctionContact",
      "concept" : [{
        "code" : "01",
        "display" : "Directeur"
      },
      {
        "code" : "02",
        "display" : "Assistant social"
      },
      {
        "code" : "03",
        "display" : "Cadre de santé"
      },
      {
        "code" : "04",
        "display" : "Médecin coordonnateur"
      },
      {
        "code" : "05",
        "display" : "Secrétaire"
      },
      {
        "code" : "06",
        "display" : "Président de CME"
      },
      {
        "code" : "07",
        "display" : "Référent PDSES"
      },
      {
        "code" : "08",
        "display" : "Infirmier coordonnateur"
      },
      {
        "code" : "09",
        "display" : "Infirmier de liaison"
      },
      {
        "code" : "10",
        "display" : "Chef de service"
      },
      {
        "code" : "11",
        "display" : "Chef de pôle"
      },
      {
        "code" : "12",
        "display" : "Référent ROR"
      },
      {
        "code" : "13",
        "display" : "Référent outil d'orientation SMR"
      },
      {
        "code" : "15",
        "display" : "Référent direction des services informatiques"
      },
      {
        "code" : "16",
        "display" : "Médecin DIM"
      },
      {
        "code" : "18",
        "display" : "Contact gestion de cas MAIA"
      },
      {
        "code" : "19",
        "display" : "Contact PTA"
      },
      {
        "code" : "20",
        "display" : "Chef de service éducatif"
      },
      {
        "code" : "21",
        "display" : "Coordonnateur CLIC"
      },
      {
        "code" : "22",
        "display" : "Responsable d'unité"
      },
      {
        "code" : "23",
        "display" : "Spécialiste en hygiène prévention contrôle des Infections Associées aux Soins (IAS)"
      },
      {
        "code" : "24",
        "display" : "Responsable du signalement des Infections Associées aux Soins (IAS)"
      },
      {
        "code" : "25",
        "display" : "Référent en antibiothérapie"
      },
      {
        "code" : "26",
        "display" : "Coordonnateur de la gestion des risques associés aux soins"
      },
      {
        "code" : "27",
        "display" : "Responsable du Bed Management"
      },
      {
        "code" : "28",
        "display" : "Référent Handicap"
      }]
    }]
  }
}

```
