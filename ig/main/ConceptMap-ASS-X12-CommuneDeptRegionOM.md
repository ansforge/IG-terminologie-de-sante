# ASS_X12-CommuneDeptRegionOM - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ASS_X12-CommuneDeptRegionOM**

## ConceptMap: ASS_X12-CommuneDeptRegionOM 

| | |
| :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/ASS_X12-CommuneDeptRegionOM/FHIR/ASS-X12-CommuneDeptRegionOM | *Version*:20200424120000 |
| Active as of 2020-04-24 | *Computable Name*:ASS_X12-CommuneDeptRegionOM |
| *Other Identifiers:*urn:oid:1.2.250.1.213.1.6.1.119 | |

 
Association communes - départements - régions (outre-mer et Monaco inclus) 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ASS-X12-CommuneDeptRegionOM",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2017-07-07T10:00:00+01:00"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/concept-bidirectional",
    "valueBoolean" : false
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/ASS_X12-CommuneDeptRegionOM/FHIR/ASS-X12-CommuneDeptRegionOM",
  "identifier" : {
    "value" : "urn:oid:1.2.250.1.213.1.6.1.119"
  },
  "version" : "20200424120000",
  "name" : "ASS_X12-CommuneDeptRegionOM",
  "status" : "active",
  "date" : "2020-04-24T12:00:00+01:00",
  "description" : "Association communes - départements - régions (outre-mer et Monaco inclus)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }]
}

```
