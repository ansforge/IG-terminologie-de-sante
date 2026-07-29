# JDV_J46_TypeEvenementNotification_CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J46_TypeEvenementNotification_CISIS**

## ValueSet: JDV_J46_TypeEvenementNotification_CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J46-TypeEvenementNotification-CISIS/FHIR/JDV-J46-TypeEvenementNotification-CISIS | *Version*:20220624120000 | |
| Active as of 2022-06-24 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J46_TypeEvenementNotification_CISIS |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.101 | | |

 
Liste de types d’évènement pour lesquels une notification est possible 

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
|  [<prev](ValueSet-JDV-J42-TypeMaternite-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J46-TypeEvenementNotification-CISIS-testing.md) |

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
  "id" : "JDV-J46-TypeEvenementNotification-CISIS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:36.733+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-03-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J46-TypeEvenementNotification-CISIS/FHIR/JDV-J46-TypeEvenementNotification-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.101"
  }],
  "version" : "20220624120000",
  "name" : "JDV_J46_TypeEvenementNotification_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-06-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Liste de types d'évènement pour lesquels une notification est possible",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R254-TypeEvenement/FHIR/TRE-R254-TypeEvenement",
      "concept" : [{
        "code" : "ADM",
        "display" : "Admission d'un patient dans un établissement de santé"
      },
      {
        "code" : "AUT",
        "display" : "Autorisation de paiement de la facture des dispositifs médicaux"
      },
      {
        "code" : "CDM",
        "display" : "Commande de dispositifs médicaux"
      },
      {
        "code" : "DEM",
        "display" : "Demande de dispositifs médicaux à la pharmacie de l'établissement de santé"
      },
      {
        "code" : "DEL",
        "display" : "Délivrance des dispositifs médicaux au service en charge de la pose chez le patient"
      },
      {
        "code" : "DOC",
        "display" : "Dépôt de document pour un patient"
      },
      {
        "code" : "ECH",
        "display" : "Echec de pose du dispositif médical"
      },
      {
        "code" : "ESD",
        "display" : "Entrée de stock des dispositifs médicaux au sein de l'établissement de santé"
      },
      {
        "code" : "NCO",
        "display" : "Dispositif médical non-conforme, présentant un risque inacceptable pour la santé et la sécurité"
      },
      {
        "code" : "NOT",
        "display" : "Création d'une note pour un patient dans le cahier de liaison"
      },
      {
        "code" : "PER",
        "display" : "Dispositif médical périmé"
      },
      {
        "code" : "POS",
        "display" : "Pose du dispositif médical"
      },
      {
        "code" : "REA",
        "display" : "Demande de réassort en dispositifs médicaux"
      },
      {
        "code" : "REC",
        "display" : "Réception valide du dispositif médical par l'établissement de santé"
      },
      {
        "code" : "REP",
        "display" : "Réponse de la pharmacie de l'établissement de santé au service responsable de la demande"
      },
      {
        "code" : "SDM",
        "display" : "Suppression de la demande de dispositif médicaux"
      },
      {
        "code" : "SOR",
        "display" : "Sortie d'un patient de l'établissement de santé"
      },
      {
        "code" : "SSD",
        "display" : "Sortie de stock des dispositifs médicaux"
      },
      {
        "code" : "TRA",
        "display" : "Transport des dispositifs médicaux"
      }]
    }]
  }
}

```
