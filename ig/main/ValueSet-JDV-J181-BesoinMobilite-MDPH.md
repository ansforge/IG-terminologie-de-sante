# JDV_J181_BesoinMobilite_MDPH - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J181_BesoinMobilite_MDPH**

## ValueSet: JDV_J181_BesoinMobilite_MDPH 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J181-BesoinMobilite-MDPH/FHIR/JDV-J181-BesoinMobilite-MDPH | *Version*:20210924120000 | |
| Active as of 2021-09-24 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J181_BesoinMobilite_MDPH |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.16 | | |

 
Caractérise les besoins d’aide de la personne en matière de scolarité, en lien avec la mobilité 

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
|  [<prev](ValueSet-JDV-J180-BesoinEntretienPersonnel-MDPH.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J181-BesoinMobilite-MDPH-testing.md) |

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
  "id" : "JDV-J181-BesoinMobilite-MDPH",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:40.401+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-09-24T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J181-BesoinMobilite-MDPH/FHIR/JDV-J181-BesoinMobilite-MDPH",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.16"
  }],
  "version" : "20210924120000",
  "name" : "JDV_J181_BesoinMobilite_MDPH",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-09-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Caractérise les besoins d'aide de la personne en matière de scolarité, en lien avec la mobilité",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R322-BesoinMobilite/FHIR/TRE-R322-BesoinMobilite",
      "concept" : [{
        "code" : "01",
        "display" : "Pour se déplacer à l'extérieur des locaux"
      },
      {
        "code" : "02",
        "display" : "Pour se déplacer à l'intérieur des locaux"
      },
      {
        "code" : "03",
        "display" : "Pour utiliser les transports en commun"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R302-ContexteCodeComplementaire/FHIR/TRE-R302-ContexteCodeComplementaire",
      "concept" : [{
        "code" : "02",
        "display" : "Autre"
      }]
    }]
  }
}

```
