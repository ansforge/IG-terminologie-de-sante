# JDV_J88_AnneeUniversitaire_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J88_AnneeUniversitaire_RASS**

## ValueSet: JDV_J88_AnneeUniversitaire_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J88-AnneeUniversitaire-RASS/FHIR/JDV-J88-AnneeUniversitaire-RASS | *Version*:20251016120000 | |
| Active as of 2025-10-16 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J88_AnneeUniversitaire_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.156 | | |

 
Années universitaires des professionnels du RASS 

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
|  [<prev](ValueSet-JDV-J87-NiveauFormAcquis-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J88-AnneeUniversitaire-RASS-testing.md) |

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
  "id" : "JDV-J88-AnneeUniversitaire-RASS",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T19:07:02.335+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J88-AnneeUniversitaire-RASS/FHIR/JDV-J88-AnneeUniversitaire-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.156"
  }],
  "version" : "20251016120000",
  "name" : "JDV_J88_AnneeUniversitaire_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-16T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Années universitaires des professionnels du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R225-AnneeUniversitaire/FHIR/TRE-R225-AnneeUniversitaire",
      "concept" : [{
        "code" : "AU0809",
        "display" : "2008-2009"
      },
      {
        "code" : "AU0910",
        "display" : "2009-2010"
      },
      {
        "code" : "AU1011",
        "display" : "2010-2011"
      },
      {
        "code" : "AU1112",
        "display" : "2011-2012"
      },
      {
        "code" : "AU1213",
        "display" : "2012-2013"
      },
      {
        "code" : "AU1314",
        "display" : "2013-2014"
      },
      {
        "code" : "AU1415",
        "display" : "2014-2015"
      },
      {
        "code" : "AU1516",
        "display" : "2015-2016"
      },
      {
        "code" : "AU1617",
        "display" : "2016-2017"
      },
      {
        "code" : "AU1718",
        "display" : "2017-2018"
      },
      {
        "code" : "AU1819",
        "display" : "2018-2019"
      },
      {
        "code" : "AU1920",
        "display" : "2019-2020"
      },
      {
        "code" : "AU2021",
        "display" : "2020-2021"
      },
      {
        "code" : "AU2122",
        "display" : "2021-2022"
      },
      {
        "code" : "AU2223",
        "display" : "2022-2023"
      },
      {
        "code" : "AU2324",
        "display" : "2023-2024"
      },
      {
        "code" : "AU2425",
        "display" : "2024-2025"
      },
      {
        "code" : "AU2526",
        "display" : "2025-2026"
      },
      {
        "code" : "AU2627",
        "display" : "2026-2027"
      },
      {
        "code" : "AU2728",
        "display" : "2027-2028"
      },
      {
        "code" : "AU2829",
        "display" : "2028-2029"
      }]
    }]
  }
}

```
