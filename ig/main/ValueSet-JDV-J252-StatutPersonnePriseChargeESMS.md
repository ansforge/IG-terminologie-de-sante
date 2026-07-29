# JDV_J252_StatutPersonnePriseChargeESMS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J252_StatutPersonnePriseChargeESMS**

## ValueSet: JDV_J252_StatutPersonnePriseChargeESMS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J252-StatutPersonnePriseChargeESMS/FHIR/JDV-J252-StatutPersonnePriseChargeESMS | *Version*:20230922120000 | |
| Active as of 2023-09-22 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J252_StatutPersonnePriseChargeESMS |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.116 | | |

 
Statut de la personne prise en charge au sein d’un ESMS 

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
|  [<prev](ValueSet-JDV-J251-MotifStatutPersonnePriseChargeESMS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J252-StatutPersonnePriseChargeESMS-testing.md) |

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
  "id" : "JDV-J252-StatutPersonnePriseChargeESMS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:18.975+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-06-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J252-StatutPersonnePriseChargeESMS/FHIR/JDV-J252-StatutPersonnePriseChargeESMS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.116"
  }],
  "version" : "20230922120000",
  "name" : "JDV_J252_StatutPersonnePriseChargeESMS",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-09-22T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Statut de la personne prise en charge au sein d'un ESMS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R357-StatutPersonnePriseCharge/FHIR/TRE-R357-StatutPersonnePriseCharge",
      "concept" : [{
        "code" : "37",
        "display" : "Décision d'orientation annulée"
      },
      {
        "code" : "39",
        "display" : "Notification envoyée"
      },
      {
        "code" : "40",
        "display" : "Notification lue"
      },
      {
        "code" : "41",
        "display" : "Contact effectué"
      },
      {
        "code" : "42",
        "display" : "Liste d'attente. En cours d'analyse, demande d'admission reçue dans l'ESMS"
      },
      {
        "code" : "43",
        "display" : "Période d'essai en cours dans l'ESMS"
      },
      {
        "code" : "44",
        "display" : "Période d'essai non concluante dans l'ESMS"
      },
      {
        "code" : "45",
        "display" : "Admission impossible signalée"
      },
      {
        "code" : "46",
        "display" : "Admission impossible entérinée"
      },
      {
        "code" : "47",
        "display" : "Usager entré"
      },
      {
        "code" : "48",
        "display" : "Usager sorti"
      },
      {
        "code" : "49",
        "display" : "Notification annulée"
      },
      {
        "code" : "51",
        "display" : "Demande de réorientation dans l'ESMS"
      },
      {
        "code" : "54",
        "display" : "Notification réactivée"
      },
      {
        "code" : "71",
        "display" : "Liste d'attente. Admis dans l'ESMS"
      },
      {
        "code" : "72",
        "display" : "Liste d'attente. Admissible dans l'ESMS"
      }]
    }]
  }
}

```
