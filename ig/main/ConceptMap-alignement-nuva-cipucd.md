# Alignement des codes NUVA avec les codes CIP de la CIP_CUD - Terminologies de Santé v1.13.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Alignement des codes NUVA avec les codes CIP de la CIP_CUD**

## ConceptMap: Alignement des codes NUVA avec les codes CIP de la CIP_CUD 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-nuva-cipucd | *Version*:1.0.1121 | |
| Active as of 2026-08-04 | *Responsible:*[Agence du numérique en santé](https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-nuva-cipucd) | *Computable Name*:Alignement_Codes_NUVA_CIP_CIPUCD |
| **Usage:**Workflow Task: alignement des données | | |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "alignement-nuva-cipucd",
  "meta" : {
    "versionId" : "29",
    "lastUpdated" : "2026-08-04T11:48:19.707+02:00",
    "tag" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
      "code" : "SUBSETTED",
      "display" : "Resource encoded in summary mode"
    }]
  },
  "url" : "https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-nuva-cipucd",
  "version" : "1.0.1121",
  "name" : "Alignement_Codes_NUVA_CIP_CIPUCD",
  "title" : "Alignement des codes NUVA avec les codes CIP de la CIP_CUD",
  "status" : "active",
  "date" : "2026-08-04",
  "publisher" : "Agence du numérique en santé",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-nuva-cipucd"
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
      "text" : "Aligner les codes CIP de NUVA avec les codes CIP du CIP_UCD"
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "sourceCanonical" : "https://smt.esante.gouv.fr/terminologie-nuva?vs",
  "targetCanonical" : "https://smt.esante.gouv.fr/terminologie-cip_ucd?vs"
}

```
