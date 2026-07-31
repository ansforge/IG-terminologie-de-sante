# LOINC - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **LOINC**

## NamingSystem: LOINC 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/terminologies/NamingSystem/v3-loinc | *Version*: | |
| Active as of 2022-12-15 | *Responsible:*LOINC and Health Data Standards, Regenstrief Institute, Inc. | *Computable Name*:LOINC |



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "v3-loinc",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2024-07-25T11:58:56.273+00:00",
    "tag" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
      "code" : "SUBSETTED",
      "display" : "Resource encoded in summary mode"
    }]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://interop.esante.gouv.fr/terminologies/NamingSystem/v3-loinc"
  }],
  "name" : "LOINC",
  "status" : "active",
  "kind" : "codesystem",
  "date" : "2022-12-15",
  "publisher" : "LOINC and Health Data Standards, Regenstrief Institute, Inc.",
  "contact" : [{
    "name" : "LOINC and Health Data Standards, Regenstrief Institute, Inc."
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "uniqueId" : [{
    "type" : "oid",
    "value" : "2.16.840.1.113883.6.1"
  },
  {
    "type" : "uri",
    "value" : "http://loinc.org"
  },
  {
    "type" : "uri",
    "value" : "http://loinc.org/rdf/"
  }]
}

```
