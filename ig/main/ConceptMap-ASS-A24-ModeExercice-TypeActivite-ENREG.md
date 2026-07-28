# ASS_A24_ModeExercice_TypeActivite_ENREG - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ASS_A24_ModeExercice_TypeActivite_ENREG**

## ConceptMap: ASS_A24_ModeExercice_TypeActivite_ENREG 

| | |
| :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/ASS_A24-ModeExercice-TypeActivite-ENREG/FHIR/ASS-A24-ModeExercice-TypeActivite-ENREG | *Version*:20210924120000 |
| Active as of 2021-09-24 | *Computable Name*:ASS_A24_ModeExercice_TypeActivite_ENREG |
| *Other Identifiers:*urn:oid:1.2.250.1.213.1.6.1.211 | |

 
Table d’association Mode d’exercice / Type d’activité pour permettre la saisie automatique du type d’activité 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ASS-A24-ModeExercice-TypeActivite-ENREG",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-11-27T12:00:00+01:00"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/concept-bidirectional",
    "valueBoolean" : false
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/ASS_A24-ModeExercice-TypeActivite-ENREG/FHIR/ASS-A24-ModeExercice-TypeActivite-ENREG",
  "identifier" : {
    "value" : "urn:oid:1.2.250.1.213.1.6.1.211"
  },
  "version" : "20210924120000",
  "name" : "ASS_A24_ModeExercice_TypeActivite_ENREG",
  "title" : "ASS_A24_ModeExercice_TypeActivite_ENREG",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-09-24T12:00:00+01:00",
  "description" : "Table d'association Mode d'exercice / Type d'activité pour permettre la saisie automatique du type d'activité",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "sourceUri" : "https://mos.esante.gouv.fr/NOS/JDV_J117-ModeExercice-ENREG/FHIR/JDV-J117-ModeExercice-ENREG",
  "targetUri" : "https://mos.esante.gouv.fr/NOS/JDV_J119-TypeActiviteLiberale-ENREG/FHIR/JDV-J119-TypeActiviteLiberale-ENREG",
  "group" : [{
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R23-ModeExercice/FHIR/TRE-R23-ModeExercice",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_R24-TypeActiviteLiberale/FHIR/TRE-R24-TypeActiviteLiberale",
    "element" : [{
      "code" : "L",
      "target" : [{
        "code" : "ACT-LIB-05",
        "equivalence" : "specializes"
      }]
    }]
  }]
}

```
