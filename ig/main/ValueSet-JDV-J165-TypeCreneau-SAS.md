# JDV_J165_TypeCreneau_SAS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J165_TypeCreneau_SAS**

## ValueSet: JDV_J165_TypeCreneau_SAS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J165-TypeCreneau-SAS/FHIR/JDV-J165-TypeCreneau-SAS | *Version*:20240726120000 | |
| Active as of 2024-07-26 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J165_TypeCreneau_SAS |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.10 | | |

 
Type de créneaux de soins définis par un professionnel de santé ou son délégataire dans son logiciel de prise de RDV selon la visibilité associée 

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
|  [<prev](ValueSet-JDV-J164-GlucoseNumberOfDays-ENS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J165-TypeCreneau-SAS-testing.md) |

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
  "id" : "JDV-J165-TypeCreneau-SAS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:05:20.609+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-05-28T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J165-TypeCreneau-SAS/FHIR/JDV-J165-TypeCreneau-SAS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.10"
  }],
  "version" : "20240726120000",
  "name" : "JDV_J165_TypeCreneau_SAS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-07-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type de créneaux de soins définis par un professionnel de santé ou son délégataire dans son logiciel de prise de RDV selon la visibilité associée",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R314-TypeCreneau/FHIR/TRE-R314-TypeCreneau",
      "concept" : [{
        "code" : "PUBLIC",
        "display" : "Créneau accessible par le grand public"
      },
      {
        "code" : "PRO",
        "display" : "Créneau accessible par l'ensemble des professionnels de santé"
      },
      {
        "code" : "SNP",
        "display" : "Créneau accessible par les Régulateurs et Organisateurs de Soins Non Programmés"
      },
      {
        "code" : "CPTS",
        "display" : "Créneau accessible par les communautés professionnelles territoriales de santé"
      }]
    }]
  }
}

```
