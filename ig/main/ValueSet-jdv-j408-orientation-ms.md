# Jdv J408 Orientation Ms - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J408 Orientation Ms**

## ValueSet: Jdv J408 Orientation Ms 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j408-orientation-ms | *Version*:20260601120000 | |
| Draft as of 2026-06-01 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvJ408OrientationMs |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.248 | | |

 
Ensemble des orientations vers un Service d’éducation spéciale et de soins à domicile (SESSAD), un Service d’accompagnement familial et d’éducation précoce (SAFEP), un enseignement adapté (SEGPA/EREA) ou une unité d’enseignement. 

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
|  [<prev](ValueSet-jdv-j407-type-repas-ms.demande.md) | [top](#top) |  [next>](ValueSet-jdv-j408-orientation-ms-testing.md) |

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
  "id" : "jdv-j408-orientation-ms",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-05-27T15:47:16.414+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-06-01T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j408-orientation-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.248"
  }],
  "version" : "20260601120000",
  "name" : "JdvJ408OrientationMs",
  "title" : "Jdv J408 Orientation Ms",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-06-01T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ensemble des orientations vers un Service d'éducation spéciale et de soins à domicile (SESSAD), un Service d'accompagnement familial et d'éducation précoce (SAFEP), un enseignement adapté (SEGPA/EREA) ou une unité d'enseignement.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r426-orientation",
      "filter" : [{
        "property" : "status",
        "op" : "=",
        "value" : "active"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "concept" : [{
        "code" : "9",
        "display" : "Scolarisation en SEGPA (sections d’enseignement général et professionnel adapté)"
      },
      {
        "code" : "10",
        "display" : "Scolarisation en EREA (établissements régionaux d’enseignement adapté)"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R278-FinessConvention/FHIR/TRE-R278-FinessConvention",
      "concept" : [{
        "code" : "UEA",
        "display" : "Unité d'enseignement élémentaire autisme"
      },
      {
        "code" : "UEM",
        "display" : "Unité d'enseignement en maternelle plan autisme"
      }]
    }]
  }
}

```
