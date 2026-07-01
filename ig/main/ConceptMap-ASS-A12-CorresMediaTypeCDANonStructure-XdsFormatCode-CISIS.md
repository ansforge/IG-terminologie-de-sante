# ASS_A12_CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS - Terminologies de Santé v1.11.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ASS_A12_CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS**

## ConceptMap: ASS_A12_CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS 

| | |
| :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/ASS_A12_CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS | *Version*:5.0.0 |
| Active as of 2026-07-01 | *Computable Name*:ASS_A12_CorresMediaTypeCDANonStructure_XdsFormatCode_CISIS |
| **Usage:**Workflow Task:  | |

 
Association qui permet de deduire l’attribut XDS ‘formatCode’ à partir de l’attribut ‘component/nonXMLBody/text@mediaType’ du CDA N1 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ASS-A12-CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS",
  "url" : "https://mos.esante.gouv.fr/NOS/ASS_A12_CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS",
  "version" : "5.0.0",
  "name" : "ASS_A12_CorresMediaTypeCDANonStructure_XdsFormatCode_CISIS",
  "title" : "ASS_A12_CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-01T14:14:35+00:00",
  "publisher" : "ANS",
  "contact" : [{
    "name" : "ANS",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Association  qui permet de deduire l'attribut XDS 'formatCode' à partir  de l'attribut 'component/nonXMLBody/text@mediaType' du CDA N1",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task"
    },
    "valueCodeableConcept" : {
      "text" : "Pour la constitution des metadata XDS"
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "sourceUri" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-MediaType-cisis",
  "targetUri" : "https://mos.esante.gouv.fr/NOS/JDV_J10-XdsFormatCode-CISIS/FHIR/JDV-J10-XdsFormatCode-CISIS",
  "group" : [{
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R222-MediaTypeCorpsCDANonStructure/FHIR/TRE-R222-MediaTypeCorpsCDANonStructure",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_A11-IheFormatCode/FHIR/TRE-A11-IheFormatCode",
    "element" : [{
      "code" : "application/pdf",
      "target" : [{
        "code" : "urn:ihe:iti:xds-sd:pdf:2008",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "text/plain",
      "target" : [{
        "code" : "urn:ihe:iti:xds-sd:text:2008",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "text/rtf",
      "target" : [{
        "code" : "urn:ihe:iti-fr:xds-sd:rtf:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "image/jpeg",
      "target" : [{
        "code" : "urn:ihe:iti-fr:xds-sd:jpeg:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "image/tiff",
      "target" : [{
        "code" : "urn:ihe:iti-fr:xds-sd:tiff:2010",
        "equivalence" : "equivalent"
      }]
    }]
  }]
}

```
