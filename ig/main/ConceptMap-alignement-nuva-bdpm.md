# Alignement des codes NUVA avec les codes CIS et CIP de la BDPM - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Alignement des codes NUVA avec les codes CIS et CIP de la BDPM**

## ConceptMap: Alignement des codes NUVA avec les codes CIS et CIP de la BDPM 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-nuva-bdpm | *Version*:1.0.1110 | |
| Active as of 2026-07-06 | *Responsible:*[Agence du numérique en santé](https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-nuva-bdpm) | *Computable Name*:Alignement_Codes_NUVA_CIS_CIP_BDMP |
| **Usage:**Workflow Task: alignement des données | | |



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "alignement-nuva-bdpm",
  "meta" : {
    "versionId" : "23",
    "lastUpdated" : "2026-07-06T11:17:44.348+02:00",
    "tag" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
      "code" : "SUBSETTED",
      "display" : "Resource encoded in summary mode"
    }]
  },
  "url" : "https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-nuva-bdpm",
  "version" : "1.0.1110",
  "name" : "Alignement_Codes_NUVA_CIS_CIP_BDMP",
  "title" : "Alignement des codes NUVA avec les codes CIS et CIP de la BDPM",
  "status" : "active",
  "date" : "2026-07-06",
  "publisher" : "Agence du numérique en santé",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-nuva-bdpm"
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
      "text" : "Aligner les codes CIS et CIP de NUVA avec les codes CIS et CIP du BDPM"
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "sourceCanonical" : "https://smt.esante.gouv.fr/terminologie-nuva?vs",
  "targetCanonical" : "https://smt.esante.gouv.fr/terminologie-bdpm?vs"
}

```
