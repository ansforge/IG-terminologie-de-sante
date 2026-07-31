# ASS_A33_AdministrativeGender_Sexe - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ASS_A33_AdministrativeGender_Sexe**

## ConceptMap: ASS_A33_AdministrativeGender_Sexe 

| | |
| :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/ASS_A33-AdministrativeGender-Sexe/FHIR/ASS-A33-AdministrativeGender-Sexe | *Version*:20240329120000 |
| Active as of 2024-03-29 | *Computable Name*:ASS_A33_AdministrativeGender_Sexe |
| *Other Identifiers:*urn:oid:1.2.250.1.213.2.77 | |

 
Correspondance entre le JDV sexe du NOS et le JDV administrative gender de FHIR pour simplifier l’adaptation du MOS à FHIR. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ASS-A33-AdministrativeGender-Sexe",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-03-29T12:00:00+01:00"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/concept-bidirectional",
    "valueBoolean" : true
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/ASS_A33-AdministrativeGender-Sexe/FHIR/ASS-A33-AdministrativeGender-Sexe",
  "identifier" : {
    "value" : "urn:oid:1.2.250.1.213.2.77"
  },
  "version" : "20240329120000",
  "name" : "ASS_A33_AdministrativeGender_Sexe",
  "title" : "ASS_A33_AdministrativeGender_Sexe",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-03-29T12:00:00+01:00",
  "description" : "Correspondance entre le JDV sexe du NOS et le JDV administrative gender de FHIR pour simplifier l'adaptation du MOS à FHIR.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "sourceUri" : "https://mos.esante.gouv.fr/NOS/JDV_J262-Sexe/FHIR/JDV-J262-Sexe",
  "targetUri" : "http://hl7.org/fhir/ValueSet/administrative-gender",
  "group" : [{
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R249-Sexe/FHIR/TRE-R249-Sexe",
    "target" : "http://hl7.org/fhir/administrative-gender",
    "element" : [{
      "code" : "M",
      "target" : [{
        "code" : "male",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "F",
      "target" : [{
        "code" : "female",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "O",
      "target" : [{
        "code" : "other",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "UN",
      "target" : [{
        "code" : "unknown",
        "equivalence" : "equivalent"
      }]
    }]
  }]
}

```
