# ASS_A30_TypeAutorisation_Profession_EPARS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ASS_A30_TypeAutorisation_Profession_EPARS**

## ConceptMap: ASS_A30_TypeAutorisation_Profession_EPARS 

| | |
| :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/ASS_A30-TypeAutorisation-Profession-EPARS/FHIR/ASS-A30-TypeAutorisation-Profession-EPARS | *Version*:20250623120000 |
| Active as of 2025-06-23 | *Computable Name*:ASS_A30_TypeAutorisation_Profession_EPARS |
| *Other Identifiers:*urn:oid:1.2.250.1.213.1.6.1.252 | |

 
Table d’association entre les types d’autorisations et les professions de santé, médico-sociales ou sociales 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ASS-A30-TypeAutorisation-Profession-EPARS",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-03-31T12:00:00+01:00"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/concept-bidirectional",
    "valueBoolean" : false
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/ASS_A30-TypeAutorisation-Profession-EPARS/FHIR/ASS-A30-TypeAutorisation-Profession-EPARS",
  "identifier" : {
    "value" : "urn:oid:1.2.250.1.213.1.6.1.252"
  },
  "version" : "20250623120000",
  "name" : "ASS_A30_TypeAutorisation_Profession_EPARS",
  "title" : "ASS_A30_TypeAutorisation_Profession_EPARS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-23T12:00:00+01:00",
  "publisher" : "ANS",
  "contact" : [{
    "name" : "ANS",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Table d'association entre les types d'autorisations et les professions de santé, médico-sociales ou sociales",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "group" : [{
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R17-TypeAutorisation/FHIR/TRE-R17-TypeAutorisation",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_G15-ProfessionSante/FHIR/TRE-G15-ProfessionSante",
    "element" : [{
      "code" : "AM01",
      "target" : [{
        "code" : "91",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM01",
      "target" : [{
        "code" : "26",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM01",
      "target" : [{
        "code" : "28",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM01",
      "target" : [{
        "code" : "81",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM01",
      "target" : [{
        "code" : "82",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM01",
      "target" : [{
        "code" : "83",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM01",
      "target" : [{
        "code" : "84",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM01",
      "target" : [{
        "code" : "85",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM14",
      "target" : [{
        "code" : "86",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM14",
      "target" : [{
        "code" : "91",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM14",
      "target" : [{
        "code" : "98",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM14",
      "target" : [{
        "code" : "26",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM14",
      "target" : [{
        "code" : "28",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM14",
      "target" : [{
        "code" : "81",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM14",
      "target" : [{
        "code" : "82",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM22",
      "target" : [{
        "code" : "81",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM22",
      "target" : [{
        "code" : "82",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM22",
      "target" : [{
        "code" : "83",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM22",
      "target" : [{
        "code" : "84",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM22",
      "target" : [{
        "code" : "85",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM23",
      "target" : [{
        "code" : "81",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM23",
      "target" : [{
        "code" : "82",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM23",
      "target" : [{
        "code" : "83",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM23",
      "target" : [{
        "code" : "84",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM23",
      "target" : [{
        "code" : "85",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM24",
      "target" : [{
        "code" : "86",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM25",
      "target" : [{
        "code" : "86",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM26",
      "target" : [{
        "code" : "86",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "31",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "86",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "91",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "92",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "94",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "95",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "96",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "98",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "26",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "28",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "32",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "81",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "82",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "83",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "84",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "85",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM29",
      "target" : [{
        "code" : "95",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM30",
      "target" : [{
        "code" : "95",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM34",
      "target" : [{
        "code" : "26",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM36",
      "target" : [{
        "code" : "85",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM37",
      "target" : [{
        "code" : "85",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM38",
      "target" : [{
        "code" : "98",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM41",
      "target" : [{
        "code" : "32",
        "equivalence" : "equivalent"
      }]
    }]
  },
  {
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R17-TypeAutorisation/FHIR/TRE-R17-TypeAutorisation",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_R94-ProfessionSocial/FHIR/TRE-R94-ProfessionSocial",
    "element" : [{
      "code" : "AM14",
      "target" : [{
        "code" : "41",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "41",
        "equivalence" : "equivalent"
      }]
    }]
  },
  {
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R17-TypeAutorisation/FHIR/TRE-R17-TypeAutorisation",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_R95-UsagerTitre/FHIR/TRE-R95-UsagerTitre",
    "element" : [{
      "code" : "AM27",
      "target" : [{
        "code" : "71",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM27",
      "target" : [{
        "code" : "73",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM28",
      "target" : [{
        "code" : "71",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM31",
      "target" : [{
        "code" : "93",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM32",
      "target" : [{
        "code" : "93",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM33",
      "target" : [{
        "code" : "72",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM35",
      "target" : [{
        "code" : "73",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM39",
      "target" : [{
        "code" : "72",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "AM42",
      "target" : [{
        "code" : "72",
        "equivalence" : "equivalent"
      }]
    }]
  }]
}

```
