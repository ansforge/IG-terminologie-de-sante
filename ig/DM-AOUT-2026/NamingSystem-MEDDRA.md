# MEDDRA - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MEDDRA**

## NamingSystem: MEDDRA 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/terminologies/NamingSystem/MEDDRA | *Version*: | |
| Active as of 2025-08-20 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:MEDDRA |



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "MEDDRA",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2025-08-20T13:21:40.975+00:00",
    "tag" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
      "code" : "SUBSETTED",
      "display" : "Resource encoded in summary mode"
    }]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://interop.esante.gouv.fr/terminologies/NamingSystem/MEDDRA"
  }],
  "name" : "MEDDRA",
  "status" : "active",
  "kind" : "codesystem",
  "date" : "2025-08-20",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "telecom" : [{
      "system" : "email",
      "value" : "cgts@esante.gouv.fr"
    }]
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "uniqueId" : [{
    "type" : "oid",
    "value" : "2.16.840.1.113883.6.163"
  },
  {
    "type" : "uri",
    "value" : "https://www.meddra.org/"
  }]
}

```
