# JDV_J280_CIM10ATIH_UPNOS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J280_CIM10ATIH_UPNOS**

## ValueSet: JDV_J280_CIM10ATIH_UPNOS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J280-CIM10ATIH-UPNOS/FHIR/JDV-J280-CIM10ATIH-UPNOS | *Version*:20250131120000 | |
| Retired as of 2025-01-31 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J280_CIM10ATIH_UPNOS |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.810 | | |

 
Termes CIM 10 utilisés 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

Expansions are not generated for retired value sets

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
|  [<prev](ValueSet-JDV-J27-GroupeTarifaireDependance-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J280-CIM10ATIH-UPNOS-testing.md) |

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
  "id" : "JDV-J280-CIM10ATIH-UPNOS",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2025-04-01T12:14:08.132+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-01-31T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J280-CIM10ATIH-UPNOS/FHIR/JDV-J280-CIM10ATIH-UPNOS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.810"
  }],
  "version" : "20250131120000",
  "name" : "JDV_J280_CIM10ATIH_UPNOS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2025-01-31T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Termes CIM 10 utilisés",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-cim-10",
      "concept" : [{
        "code" : "E10",
        "display" : "Diabète sucré de type 1"
      },
      {
        "code" : "O24.4",
        "display" : "Diabète sucré survenant au cours de la grossesse"
      },
      {
        "code" : "E14",
        "display" : "Diabète sucré, sans précision"
      },
      {
        "code" : "E11.00",
        "display" : "Diabète sucré de type 2 - \"Avec coma\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.08",
        "display" : "Diabète sucré de type 2 - \"Avec coma\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.10",
        "display" : "Diabète sucré de type 2 - \"Avec acidocétose\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.18",
        "display" : "Diabète sucré de type 2 - \"Avec acidocétose\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.20",
        "display" : "Diabète sucré de type 2 - \"Avec complications rénales\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.28",
        "display" : "Diabète sucré de type 2 - \"Avec complications rénales\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.30",
        "display" : "Diabète sucré de type 2 - \"Avec complications oculaires\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.38",
        "display" : "Diabète sucré de type 2 - \"Avec complications oculaires\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.40",
        "display" : "Diabète sucré de type 2 - \"Avec complications neurologiques\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.48",
        "display" : "Diabète sucré de type 2 - \"Avec complications neurologiques\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.50",
        "display" : "Diabète sucré de type 2 - \"Avec complications vasculaires périphériques\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.58",
        "display" : "Diabète sucré de type 2 - \"Avec complications vasculaires périphériques\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.60",
        "display" : "Diabète sucré de type 2 - \"Avec autres complications précisées\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.68",
        "display" : "Diabète sucré de type 2 - \"Avec autres complications précisées\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.70",
        "display" : "Diabète sucré de type 2 - \"Avec complications multiples\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.78",
        "display" : "Diabète sucré de type 2 - \"Avec complications multiples\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.80",
        "display" : "Diabète sucré de type 2 - \"Avec complications non précisées\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.88",
        "display" : "Diabète sucré de type 2 - \"Avec complications non précisées\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.90",
        "display" : "Diabète sucré de type 2 - \"Sans complication\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.98",
        "display" : "Diabète sucré de type 2 - \"Sans complication\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      }]
    }]
  }
}

```
