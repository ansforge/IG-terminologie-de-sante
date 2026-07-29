# JDV_J221_NatureContact_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J221_NatureContact_ROR**

## ValueSet: JDV_J221_NatureContact_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J221-NatureContact-ROR/FHIR/JDV-J221-NatureContact-ROR | *Version*:20241213120000 | |
| Active as of 2024-12-13 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J221_NatureContact_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.53 | | |

 
Un service ou un guichet assurant le contact au sein de l’organisation 

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
|  [<prev](ValueSet-JDV-J220-FonctionContact-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J221-NatureContact-ROR-testing.md) |

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
  "id" : "JDV-J221-NatureContact-ROR",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T19:06:01.241+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J221-NatureContact-ROR/FHIR/JDV-J221-NatureContact-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.53"
  }],
  "version" : "20241213120000",
  "name" : "JDV_J221_NatureContact_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-12-13T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Un service ou un guichet assurant le contact au sein de l'organisation",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R287-NatureContact/FHIR/TRE-R287-NatureContact",
      "concept" : [{
        "code" : "01",
        "display" : "Accueil"
      },
      {
        "code" : "02",
        "display" : "Prise de rendez-vous"
      },
      {
        "code" : "03",
        "display" : "Admission"
      },
      {
        "code" : "04",
        "display" : "Médical"
      },
      {
        "code" : "05",
        "display" : "Soignant"
      },
      {
        "code" : "06",
        "display" : "Standard"
      },
      {
        "code" : "07",
        "display" : "Secrétariat"
      },
      {
        "code" : "08",
        "display" : "Alerte-Tension-SSE"
      },
      {
        "code" : "09",
        "display" : "Téléconsultation"
      },
      {
        "code" : "10",
        "display" : "Direction"
      },
      {
        "code" : "11",
        "display" : "Alerte heures ouvrées"
      },
      {
        "code" : "12",
        "display" : "Alerte heures non ouvrées"
      },
      {
        "code" : "13",
        "display" : "Alerte H24"
      },
      {
        "code" : "14",
        "display" : "Garde ou astreinte"
      },
      {
        "code" : "15",
        "display" : "Téléexpertise"
      },
      {
        "code" : "16",
        "display" : "Cellule opérationnelle de Bed Management"
      },
      {
        "code" : "17",
        "display" : "Télésoin"
      }]
    }]
  }
}

```
