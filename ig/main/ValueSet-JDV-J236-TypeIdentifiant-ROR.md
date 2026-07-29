# JDV_J236_TypeIdentifiant_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J236_TypeIdentifiant_ROR**

## ValueSet: JDV_J236_TypeIdentifiant_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J236-TypeIdentifiant-ROR/FHIR/JDV-J236-TypeIdentifiant-ROR | *Version*:20231030120000 | |
| Active as of 2023-10-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J236_TypeIdentifiant_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.110 | | |

 
Types d’identifiants utilisés dans le ROR 

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
|  [<prev](ValueSet-JDV-J235-LieuFormation-EPARS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J236-TypeIdentifiant-ROR-testing.md) |

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
  "id" : "JDV-J236-TypeIdentifiant-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:08.144+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-03-31T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J236-TypeIdentifiant-ROR/FHIR/JDV-J236-TypeIdentifiant-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.110"
  }],
  "version" : "20231030120000",
  "name" : "JDV_J236_TypeIdentifiant_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-10-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Types d'identifiants utilisés dans le ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R345-TypeIdentifiantAutre/FHIR/TRE-R345-TypeIdentifiantAutre",
      "concept" : [{
        "code" : "42",
        "display" : "Identifiant fonctionnel de l'OI connu par l'instance ROR"
      },
      {
        "code" : "43",
        "display" : "Identifiant interne de l'OI connu par l'instance ROR"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R355-TypeIdentifiantOffre/FHIR/TRE-R355-TypeIdentifiantOffre",
      "concept" : [{
        "code" : "35",
        "display" : "Identifiant fonctionnel de l'offre connu par l'instance ROR"
      },
      {
        "code" : "36",
        "display" : "Identifiant interne de l'offre connu par l'instance ROR"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R354-TypeIdentifiantRessourceOperationnelle/FHIR/TRE-R354-TypeIdentifiantRessourceOperationnelle",
      "concept" : [{
        "code" : "25",
        "display" : "Identifiant du lieu de réalisation de l'offre connu par l'instance ROR"
      },
      {
        "code" : "26",
        "display" : "Identifiant de la zone d'hébergement connu par l'établissement"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_G08-TypeIdentifiantPersonne/FHIR/TRE-G08-TypeIdentifiantPersonne",
      "concept" : [{
        "code" : "30",
        "display" : "Identifiant de la situation opérationnelle connu par l'instance ROR"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_G07-TypeIdentifiantStructure/FHIR/TRE-G07-TypeIdentifiantStructure",
      "concept" : [{
        "code" : "40",
        "display" : "Identifiant national de structure"
      },
      {
        "code" : "41",
        "display" : "Identifiant interne de l'établissement connu par l'instance ROR"
      },
      {
        "code" : "0",
        "display" : "Id Cabinet ADELI"
      },
      {
        "code" : "1",
        "display" : "FINESS"
      },
      {
        "code" : "2",
        "display" : "SIREN"
      },
      {
        "code" : "3",
        "display" : "SIRET"
      },
      {
        "code" : "4",
        "display" : "Id Cabinet RPPS"
      }]
    }]
  }
}

```
