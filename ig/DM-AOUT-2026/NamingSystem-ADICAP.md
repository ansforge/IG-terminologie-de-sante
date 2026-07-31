# ADICAP - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ADICAP**

## NamingSystem: ADICAP 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/terminologies/NamingSystem/ADICAP | *Version*: | |
| Active as of 2025-07-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:ADICAP |



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "ADICAP",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2025-07-23T08:49:50.934+00:00",
    "tag" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
      "code" : "SUBSETTED",
      "display" : "Resource encoded in summary mode"
    }]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://interop.esante.gouv.fr/terminologies/NamingSystem/ADICAP"
  }],
  "name" : "ADICAP",
  "status" : "active",
  "kind" : "codesystem",
  "date" : "2025-07-23",
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
    "value" : "1.2.250.1.213.2.11"
  },
  {
    "type" : "uri",
    "value" : "https://smt.esante.gouv.fr/terminologie-adicap/"
  }]
}

```
