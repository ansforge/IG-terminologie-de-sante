# Aligner les codes de présentation de la BDPM avec les codes CIP du référentiel CIP-UCD - Terminologies de Santé v1.10.0

## ConceptMap: Aligner les codes de présentation de la BDPM avec les codes CIP du référentiel CIP-UCD 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "alignement-bdpm-cipucd",
  "meta" : {
    "versionId" : "31",
    "lastUpdated" : "2026-11-03T16:08:24.855+01:00",
    "tag" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
      "code" : "SUBSETTED",
      "display" : "Resource encoded in summary mode"
    }]
  },
  "url" : "https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-bdpm-cipucd",
  "version" : "2026-11",
  "name" : "Alignement_Codes_Presentation_BDPM_CIPUCD",
  "title" : "Aligner les codes de présentation de la BDPM avec les codes CIP du référentiel CIP-UCD",
  "status" : "active",
  "date" : "2026-11-03",
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
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "sourceCanonical" : "https://smt.esante.gouv.fr/terminologie-bdpm?vs",
  "targetCanonical" : "https://smt.esante.gouv.fr/terminologie-cip_ucd?vs"
}

```
