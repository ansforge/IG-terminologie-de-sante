# JDV_J81_TypeDiplome_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J81_TypeDiplome_RASS**

## ValueSet: JDV_J81_TypeDiplome_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J81-TypeDiplome-RASS/FHIR/JDV-J81-TypeDiplome-RASS | *Version*:20230526120000 | |
| Active as of 2023-05-26 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J81_TypeDiplome_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.149 | | |

 
Types de diplôme du RASS 

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
|  [<prev](ValueSet-JDV-J80-Sexe-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J81-TypeDiplome-RASS-testing.md) |

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
  "id" : "JDV-J81-TypeDiplome-RASS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:58.062+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J81-TypeDiplome-RASS/FHIR/JDV-J81-TypeDiplome-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.149"
  }],
  "version" : "20230526120000",
  "name" : "JDV_J81_TypeDiplome_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-05-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Types de diplôme du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R14-TypeDiplome/FHIR/TRE-R14-TypeDiplome",
      "concept" : [{
        "code" : "ATT",
        "display" : "Attestation"
      },
      {
        "code" : "AU",
        "display" : "Autre type de diplôme"
      },
      {
        "code" : "CAPA",
        "display" : "Capacité"
      },
      {
        "code" : "CES",
        "display" : "Certficat d'études spéciales"
      },
      {
        "code" : "D2C",
        "display" : "Diplôme de 2ième cycle non qualifiant"
      },
      {
        "code" : "DAU",
        "display" : "Diplôme d'un pays hors UE et hors EEE"
      },
      {
        "code" : "DE",
        "display" : "Diplôme d'Etat français"
      },
      {
        "code" : "DEEE",
        "display" : "Diplôme d'un pays de l'UE ou de l'EEE"
      },
      {
        "code" : "DEES",
        "display" : "Diplôme européen d'études spécialisées"
      },
      {
        "code" : "DES",
        "display" : "Diplôme d'études spécialisées"
      },
      {
        "code" : "DESC1",
        "display" : "Diplôme d'études spécialisées complémentaire groupe 1"
      },
      {
        "code" : "DESC2",
        "display" : "Diplôme d'études spécialisées complémentaire groupe 2"
      },
      {
        "code" : "DU",
        "display" : "Diplôme d'université (DU) ou inter-universitaire (DIU)"
      },
      {
        "code" : "FST",
        "display" : "Formation Spécialisée Transversale (FST)"
      }]
    }]
  }
}

```
