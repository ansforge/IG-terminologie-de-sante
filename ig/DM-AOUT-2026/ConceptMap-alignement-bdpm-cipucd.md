# Aligner les codes de présentation de la BDPM avec les codes CIP du référentiel CIP-UCD - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Aligner les codes de présentation de la BDPM avec les codes CIP du référentiel CIP-UCD**

## ConceptMap: Aligner les codes de présentation de la BDPM avec les codes CIP du référentiel CIP-UCD 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-bdpm-cipucd | *Version*:2026-07 | |
| Active as of 2026-07-01 | *Responsible:*[Agence du numérique en santé](https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-bdpm-cipucd) | *Computable Name*:Alignement_Codes_Presentation_BDPM_CIPUCD |
| **Usage:**Workflow Task: alignement des données | | |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "alignement-bdpm-cipucd",
  "meta" : {
    "versionId" : "26",
    "lastUpdated" : "2026-07-06T11:32:58.908+02:00",
    "tag" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
      "code" : "SUBSETTED",
      "display" : "Resource encoded in summary mode"
    }]
  },
  "url" : "https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-bdpm-cipucd",
  "version" : "2026-07",
  "name" : "Alignement_Codes_Presentation_BDPM_CIPUCD",
  "title" : "Aligner les codes de présentation de la BDPM avec les codes CIP du référentiel CIP-UCD",
  "status" : "active",
  "date" : "2026-07-01",
  "publisher" : "Agence du numérique en santé",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-bdpm-cipucd"
    }]
  }],
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "https://smt.esante.gouv.fr/terminologie-ncit",
        "code" : "C142485",
        "display" : "alignement des données"
      }],
      "text" : "Aligner les codes CIP BDPM avec les codes CIP du référentiel CIP UCD."
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "sourceCanonical" : "https://smt.esante.gouv.fr/terminologie-bdpm?vs",
  "targetCanonical" : "https://smt.esante.gouv.fr/terminologie-cip_ucd?vs"
}

```
