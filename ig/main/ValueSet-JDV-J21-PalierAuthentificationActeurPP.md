# JDV_J21_PalierAuthentificationActeurPP - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J21_PalierAuthentificationActeurPP**

## ValueSet: JDV_J21_PalierAuthentificationActeurPP 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J21-PalierAuthentificationActeurPP/FHIR/JDV-J21-PalierAuthentificationActeurPP | *Version*:20200424120000 | |
| Active as of 2020-04-24 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J21_PalierAuthentificationActeurPP |
| *Other Identifiers:*OID:1.2.250.1.213.1.5.2.1.1 | | |

 
Palier du référentiel PGSSI-S d’authentification des professionnels 

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
|  [<prev](ValueSet-JDV-J219-TypeVoie-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J21-PalierAuthentificationActeurPP-testing.md) |

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
  "id" : "JDV-J21-PalierAuthentificationActeurPP",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:00.332+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2017-07-07T10:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J21-PalierAuthentificationActeurPP/FHIR/JDV-J21-PalierAuthentificationActeurPP",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.5.2.1.1"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J21_PalierAuthentificationActeurPP",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Palier du référentiel PGSSI-S d'authentification des professionnels",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R231-PalierAuthentification/FHIR/TRE-R231-PalierAuthentification",
      "concept" : [{
        "code" : "APPPRIP1",
        "display" : "Palier 1 de l'authentification privée des acteurs sanitaires, médico-sociaux et sociaux personnes physiques"
      },
      {
        "code" : "APPPRIP2",
        "display" : "Palier 2 de l'authentification privée des acteurs sanitaires, médico-sociaux et sociaux personnes physiques"
      },
      {
        "code" : "APPPRIP3",
        "display" : "Palier 3 de l'authentification privée des acteurs sanitaires, médico-sociaux et sociaux personnes physiques"
      },
      {
        "code" : "APPPUBP2",
        "display" : "Palier 2 de l'authentification publique des acteurs sanitaires, médico-sociaux et sociaux personnes physiques"
      },
      {
        "code" : "APPPUBP3",
        "display" : "Palier 3 de l'authentification publique des acteurs sanitaires, médico-sociaux et sociaux personnes physiques"
      }]
    }]
  }
}

```
