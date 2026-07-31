# ASS_A15_SexeProvenanceISO_Sexe - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ASS_A15_SexeProvenanceISO_Sexe**

## ConceptMap: ASS_A15_SexeProvenanceISO_Sexe 

| | |
| :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/ASS_A15-SexeProvenanceISO-Sexe/FHIR/ASS-A15-SexeProvenanceISO-Sexe | *Version*:20231215120000 |
| Active as of 2023-12-15 | *Computable Name*:ASS_A15_SexeProvenanceISO_Sexe |
| *Other Identifiers:*urn:oid:1.2.250.1.213.2.56 | |

 
Correspondance codes TRE_R267-SexeProvenanceISO / codes TRE_R249-Sexe 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ASS-A15-SexeProvenanceISO-Sexe",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-06-29T12:00:00+01:00"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/concept-bidirectional",
    "valueBoolean" : true
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/ASS_A15-SexeProvenanceISO-Sexe/FHIR/ASS-A15-SexeProvenanceISO-Sexe",
  "identifier" : {
    "value" : "urn:oid:1.2.250.1.213.2.56"
  },
  "version" : "20231215120000",
  "name" : "ASS_A15_SexeProvenanceISO_Sexe",
  "title" : "ASS_A15_SexeProvenanceISO_Sexe",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "description" : "Correspondance codes TRE_R267-SexeProvenanceISO / codes TRE_R249-Sexe",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "group" : [{
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R267-SexeProvenanceISO/FHIR/TRE-R267-SexeProvenanceISO",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_R249-Sexe/FHIR/TRE-R249-Sexe",
    "element" : [{
      "code" : "0",
      "target" : [{
        "code" : "UN",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1",
      "target" : [{
        "code" : "M",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "2",
      "target" : [{
        "code" : "F",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "9",
      "target" : [{
        "code" : "O",
        "equivalence" : "equivalent"
      }]
    }]
  }]
}

```
