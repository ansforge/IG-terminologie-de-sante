# ASS_A32_StatutMotifPersonnePriseCharge - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ASS_A32_StatutMotifPersonnePriseCharge**

## ConceptMap: ASS_A32_StatutMotifPersonnePriseCharge 

| | |
| :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/ASS_A32-StatutMotifPersonnePriseCharge/FHIR/ASS-A32-StatutMotifPersonnePriseCharge | *Version*:20250411120000 |
| Active as of 2025-04-11 | *Computable Name*:ASS_A32_StatutMotifPersonnePriseCharge |
| *Other Identifiers:*urn:oid:1.2.250.1.213.3.4.217 | |

 
Association du motif au statut de la personne prise en charge 

### Accés

Pour cette association, les fichiers suivants sont également disponibles :

* [ASS_A32-StatutMotifPersonnePriseCharge.pdf](ASS_A32-StatutMotifPersonnePriseCharge.pdf)
* [ASS_A32-StatutMotifPersonnePriseCharge.tabs](ASS_A32-StatutMotifPersonnePriseCharge.tabs)
* [ASS_A32-StatutMotifPersonnePriseCharge.xml](ASS_A32-StatutMotifPersonnePriseCharge.xml)



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ASS-A32-StatutMotifPersonnePriseCharge",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-09-22T12:00:00+01:00"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/concept-bidirectional",
    "valueBoolean" : false
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/ASS_A32-StatutMotifPersonnePriseCharge/FHIR/ASS-A32-StatutMotifPersonnePriseCharge",
  "identifier" : {
    "value" : "urn:oid:1.2.250.1.213.3.4.217"
  },
  "version" : "20250411120000",
  "name" : "ASS_A32_StatutMotifPersonnePriseCharge",
  "title" : "ASS_A32_StatutMotifPersonnePriseCharge",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-04-11T12:00:00+01:00",
  "description" : "Association du motif au statut de la personne prise en charge",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "group" : [{
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R357-StatutPersonnePriseCharge/FHIR/TRE-R357-StatutPersonnePriseCharge",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_R358-MotifStatutPersonnePriseCharge/FHIR/TRE-R358-MotifStatutPersonnePriseCharge",
    "element" : [{
      "code" : "181",
      "target" : [{
        "code" : "84",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "181",
      "target" : [{
        "code" : "85",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "45",
      "target" : [{
        "code" : "86",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "87",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "88",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "89",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "124",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "91",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "180",
      "target" : [{
        "code" : "95",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "180",
      "target" : [{
        "code" : "124",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "180",
      "target" : [{
        "code" : "109",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "180",
      "target" : [{
        "code" : "98",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "180",
      "target" : [{
        "code" : "100",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "180",
      "target" : [{
        "code" : "112",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "37",
      "target" : [{
        "code" : "112",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "37",
      "target" : [{
        "code" : "124",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "54",
      "target" : [{
        "code" : "109",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "54",
      "target" : [{
        "code" : "112",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "45",
      "target" : [{
        "code" : "113",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "45",
      "target" : [{
        "code" : "114",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "45",
      "target" : [{
        "code" : "115",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "45",
      "target" : [{
        "code" : "116",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "45",
      "target" : [{
        "code" : "117",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "45",
      "target" : [{
        "code" : "118",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "45",
      "target" : [{
        "code" : "119",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "45",
      "target" : [{
        "code" : "120",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "45",
      "target" : [{
        "code" : "121",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "45",
      "target" : [{
        "code" : "122",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "45",
      "target" : [{
        "code" : "127",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "45",
      "target" : [{
        "code" : "124",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "125",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "126",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "127",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "128",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "135",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "136",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "146",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "147",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "45",
      "target" : [{
        "code" : "148",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "41",
      "target" : [{
        "code" : "150",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "41",
      "target" : [{
        "code" : "151",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "41",
      "target" : [{
        "code" : "152",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "41",
      "target" : [{
        "code" : "153",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "157",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "158",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "159",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "54",
      "target" : [{
        "code" : "168",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "54",
      "target" : [{
        "code" : "170",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "37",
      "target" : [{
        "code" : "173",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "37",
      "target" : [{
        "code" : "174",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "184",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "204",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "188",
      "target" : [{
        "code" : "253",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "51",
      "target" : [{
        "code" : "92",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "51",
      "target" : [{
        "code" : "93",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "51",
      "target" : [{
        "code" : "172",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "46",
      "target" : [{
        "code" : "86",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "46",
      "target" : [{
        "code" : "113",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "46",
      "target" : [{
        "code" : "114",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "46",
      "target" : [{
        "code" : "115",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "46",
      "target" : [{
        "code" : "116",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "46",
      "target" : [{
        "code" : "117",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "46",
      "target" : [{
        "code" : "118",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "46",
      "target" : [{
        "code" : "119",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "46",
      "target" : [{
        "code" : "120",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "46",
      "target" : [{
        "code" : "121",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "46",
      "target" : [{
        "code" : "122",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "46",
      "target" : [{
        "code" : "124",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "46",
      "target" : [{
        "code" : "127",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "46",
      "target" : [{
        "code" : "148",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "49",
      "target" : [{
        "code" : "100",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "49",
      "target" : [{
        "code" : "109",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "49",
      "target" : [{
        "code" : "112",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "49",
      "target" : [{
        "code" : "124",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "49",
      "target" : [{
        "code" : "173",
        "equivalence" : "relatedto"
      }]
    },
    {
      "code" : "49",
      "target" : [{
        "code" : "174",
        "equivalence" : "relatedto"
      }]
    }]
  }]
}

```
