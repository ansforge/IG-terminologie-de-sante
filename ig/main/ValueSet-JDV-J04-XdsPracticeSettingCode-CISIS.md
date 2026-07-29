# JDV_J04_XdsPracticeSettingCode_CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J04_XdsPracticeSettingCode_CISIS**

## ValueSet: JDV_J04_XdsPracticeSettingCode_CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J04-XdsPracticeSettingCode-CISIS/FHIR/JDV-J04-XdsPracticeSettingCode-CISIS | *Version*:20240927120000 | |
| Active as of 2024-09-27 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J04_XdsPracticeSettingCode_CISIS |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.467 | | |

 
XDS practiceSettingCode CI-SIS 

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
|  [<prev](ValueSet-JDV-J03-XdsContentTypeCode-CISIS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J04-XdsPracticeSettingCode-CISIS-testing.md) |

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
  "id" : "JDV-J04-XdsPracticeSettingCode-CISIS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:04:33.177+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-11-04T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J04-XdsPracticeSettingCode-CISIS/FHIR/JDV-J04-XdsPracticeSettingCode-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.467"
  }],
  "version" : "20240927120000",
  "name" : "JDV_J04_XdsPracticeSettingCode_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-09-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "XDS practiceSettingCode CI-SIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A00-ProducteurDocNonPS/FHIR/TRE-A00-ProducteurDocNonPS",
      "concept" : [{
        "code" : "EXP_PATIENT",
        "display" : "Expression personnelle du patient"
      },
      {
        "code" : "SNR",
        "display" : "Service numérique référencé"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A01-CadreExercice/FHIR/TRE-A01-CadreExercice",
      "concept" : [{
        "code" : "AMBULATOIRE",
        "display" : "Ambulatoire"
      },
      {
        "code" : "AMO",
        "display" : "Organisme d'assurance maladie obligatoire"
      },
      {
        "code" : "DEPISTAGE",
        "display" : "Dépistage"
      },
      {
        "code" : "ESSMS",
        "display" : "Etablissement ou Service Social ou Médico-Social"
      },
      {
        "code" : "ETABLISSEMENT",
        "display" : "Etablissement de santé"
      },
      {
        "code" : "HAD",
        "display" : "Hospitalisation à domicile"
      },
      {
        "code" : "MAD",
        "display" : "Maintien à domicile"
      },
      {
        "code" : "PALLIATIF",
        "display" : "Soins palliatifs"
      },
      {
        "code" : "SAD",
        "display" : "Soins à domicile"
      },
      {
        "code" : "SAMU_SMUR",
        "display" : "SAMU/SMUR"
      }]
    }]
  }
}

```
