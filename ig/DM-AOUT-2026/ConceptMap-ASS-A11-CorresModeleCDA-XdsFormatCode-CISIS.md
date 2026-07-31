# ASS_A11-CorresModeleCDA-XdsFormatCode-CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ASS_A11-CorresModeleCDA-XdsFormatCode-CISIS**

## ConceptMap: ASS_A11-CorresModeleCDA-XdsFormatCode-CISIS 

| | |
| :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/ASS_A11-CorresModeleCDA-XdsFormatCode-CISIS | *Version*:20260629120000 |
| Active as of 2026-06-29 | *Computable Name*:ASS_A11_CorresModeleCDA_XdsFormatCode_CISIS |
| *Other Identifiers:*urn:oid:1.2.250.1.213.1.1.4.331 | |
| **Usage:**Workflow Task:  | |

 
Lorsque le corps du CDA est structuré, la métadonnée ‘formatCode’ provient de l’élément ‘templateId’ (modèle du document CDA). La correspondance entre templateId et formatCode est assurée par cette table d’association 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ASS-A11-CorresModeleCDA-XdsFormatCode-CISIS",
  "url" : "https://mos.esante.gouv.fr/NOS/ASS_A11-CorresModeleCDA-XdsFormatCode-CISIS",
  "identifier" : {
    "value" : "urn:oid:1.2.250.1.213.1.1.4.331"
  },
  "version" : "20260629120000",
  "name" : "ASS_A11_CorresModeleCDA_XdsFormatCode_CISIS",
  "title" : "ASS_A11-CorresModeleCDA-XdsFormatCode-CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00+01:00",
  "publisher" : "ANS",
  "contact" : [{
    "name" : "ANS",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Lorsque le corps du CDA est structuré, la métadonnée 'formatCode' provient de l'élément 'templateId' (modèle du document CDA). La correspondance entre templateId et formatCode est assurée par cette table d'association",
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
  "sourceUri" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modele-document-cda-cisis",
  "targetUri" : "https://mos.esante.gouv.fr/NOS/JDV_J10-XdsFormatCode-CISIS/FHIR/JDV-J10-XdsFormatCode-CISIS",
  "group" : [{
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R220-ModeleDocumentCDAStructure/FHIR/TRE-R220-ModeleDocumentCDAStructure",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_A06-FormatCodeComplementaire/FHIR/TRE-A06-FormatCodeComplementaire",
    "element" : [{
      "code" : "1.2.250.1.213.1.1.1.5.1",
      "target" : [{
        "code" : "urn:asip:ci-sis:cse-cs8:2017",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.5.2",
      "target" : [{
        "code" : "urn:asip:ci-sis:cse-cs9:2017",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.5.3",
      "target" : [{
        "code" : "urn:asip:ci-sis:cse-cs24:2017",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.5.4",
      "target" : [{
        "code" : "urn:ans:ci-sis:cse-mde:2023",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.8",
      "target" : [{
        "code" : "urn:asip:ci-sis:frcp:2011",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.9",
      "target" : [{
        "code" : "urn:asip:ci-sis:idap:2011",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.10",
      "target" : [{
        "code" : "urn:asip:ci-sis:cva:2017",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.12.1",
      "target" : [{
        "code" : "urn:asip:ci-sis:obp-sap:2023",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.12.2",
      "target" : [{
        "code" : "urn:asip:ci-sis:obp-snm:2023",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.12.3",
      "target" : [{
        "code" : "urn:asip:ci-sis:obp-sne:2023",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.12.4",
      "target" : [{
        "code" : "urn:asip:ci-sis:obp-scm:2023",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.12.5",
      "target" : [{
        "code" : "urn:asip:ci-sis:obp-sem:2023",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.13",
      "target" : [{
        "code" : "urn:asip:ci-sis:vsm:2012",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.15",
      "target" : [{
        "code" : "urn:asip:ci-sis:aunv:2013",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.16",
      "target" : [{
        "code" : "urn:asip:ci-sis:eunv:2013",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.17",
      "target" : [{
        "code" : "urn:asip:ci-sis:sunv:2013",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.18",
      "target" : [{
        "code" : "urn:asip:ci-sis:crrtn:2013",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.2.1.1",
      "target" : [{
        "code" : "urn:asip:ci-sis:avk:2009",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.2.1.2",
      "target" : [{
        "code" : "urn:asip:ci-sis:tap:2009",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.2.1.3",
      "target" : [{
        "code" : "urn:asip:ci-sis:dci:2009",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.2.1.4",
      "target" : [{
        "code" : "urn:asip:ci-sis:psc:2009",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.2.1.5",
      "target" : [{
        "code" : "urn:asip:ci-sis:ppv:2009",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.20",
      "target" : [{
        "code" : "urn:asip:ci-sis:pps-paerpa:2017",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.21",
      "target" : [{
        "code" : "urn:asip:ci-sis:ldl-ees:2017",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.22",
      "target" : [{
        "code" : "urn:asip:ci-sis:dlu:2015",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.23",
      "target" : [{
        "code" : "urn:asip:ci-sis:fludt:2017",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.24",
      "target" : [{
        "code" : "urn:asip:ci-sis:fludr:2017",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.25",
      "target" : [{
        "code" : "urn:asip:ci-sis:pavc:2016",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.26",
      "target" : [{
        "code" : "urn:asip:ci-sis:pps-cancer:2017",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.27",
      "target" : [{
        "code" : "urn:asip:ci-sis:d2lm-fin:2017",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.28",
      "target" : [{
        "code" : "urn:asip:ci-sis:d2lm-fidd:2017",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.29",
      "target" : [{
        "code" : "urn:asip:ci-sis:ldl-ses:2017",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.30",
      "target" : [{
        "code" : "urn:asip:ci-sis:sdm-mr:2017",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.32",
      "target" : [{
        "code" : "urn:asip:ci-sis:crgm:2018",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.36",
      "target" : [{
        "code" : "urn:asip:ci-sis:hr:2019",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.37",
      "target" : [{
        "code" : "urn:asip:ci-sis:vac:2019",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.38",
      "target" : [{
        "code" : "urn:asip:ci-sis:tlm-da:2020",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.40",
      "target" : [{
        "code" : "urn:asip:ci-sis:cr-anest:2020",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.41",
      "target" : [{
        "code" : "urn:asip:ci-sis:cr-cpa:2020",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.46",
      "target" : [{
        "code" : "urn:asip:ci-sis:vac-note:2021",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.47",
      "target" : [{
        "code" : "urn:ans:ci-sis:img-da:2022",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.48",
      "target" : [{
        "code" : "urn:asip:ci-sis:dlu-dlu-dom:2022",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.49",
      "target" : [{
        "code" : "urn:asip:ci-sis:dlu-fludt-dom:2022",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.50",
      "target" : [{
        "code" : "urn:asip:ci-sis:dlu-fludr-dom:2022",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.52",
      "target" : [{
        "code" : "urn:ans:ci-sis:bio-ep-bio:2022",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.58",
      "target" : [{
        "code" : "urn:asip:ci-sis:export-dui:2023",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.56",
      "target" : [{
        "code" : "urn:asip:ci-sis:ppp:2023",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.11.1.19.1",
      "target" : [{
        "code" : "urn:ans:ci-sis:mso-rougeole:2026",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.11.1.19.2",
      "target" : [{
        "code" : "urn:ans:ci-sis:mso-dengue:2026",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.11.1.19.3",
      "target" : [{
        "code" : "urn:ans:ci-sis:mso-chikungunya:2026",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.11.1.19.4",
      "target" : [{
        "code" : "urn:ans:ci-sis:mso-zika:2026",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.11.1.19.5",
      "target" : [{
        "code" : "urn:ans:ci-sis:mso-westnile:2026",
        "equivalence" : "equivalent"
      }]
    }]
  },
  {
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R220-ModeleDocumentCDAStructure/FHIR/TRE-R220-ModeleDocumentCDAStructure",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_A11-IheFormatCode/FHIR/TRE-A11-IheFormatCode",
    "element" : [{
      "code" : "1.2.250.1.213.1.1.1.39",
      "target" : [{
        "code" : "urn:ihe:pharm:pre:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.54",
      "target" : [{
        "code" : "urn:ihe:pharm:dis:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.42",
      "target" : [{
        "code" : "urn:ihe:eyecare:geneyeevalcn:2014",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.43",
      "target" : [{
        "code" : "urn:ihe:eyecare:geneyeevalcn:2014",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.44",
      "target" : [{
        "code" : "urn:ihe:eyecare:geneyeevalcn:2014",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.45",
      "target" : [{
        "code" : "urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.55",
      "target" : [{
        "code" : "urn:ihe:lab:xd-lab:2008",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.57",
      "target" : [{
        "code" : "urn:ihe:palm:apsr:2016",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.3.3",
      "target" : [{
        "code" : "urn:ihe:lab:xd-lab:2008",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.2.250.1.213.1.1.1.51",
      "target" : [{
        "code" : "urn:ihe:pcc:ips:2020",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.1",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:all:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.1",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:breast:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.2",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:colon:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.3",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:prostate:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.4",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:thyroid:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.5",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:lung:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.6",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:skin:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.7",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:kidney:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.8",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:cervix:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.9",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:endometrium:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.10",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:ovary:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.11",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:esophagus:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.12",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:stomach:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.13",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:liver:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.14",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:pancreas:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.15",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:testis:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.16",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:urinary_bladder:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.17",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:lip_oral_cavity:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.18",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:pharynx:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.19",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:salivary_gland:2010",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.8.1.1.2.20",
      "target" : [{
        "code" : "urn:ihe:pat:apsr:larynx:2010",
        "equivalence" : "equivalent"
      }]
    }]
  },
  {
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R221-ModeleDocumentCDANonStructure/FHIR/TRE-R221-ModeleDocumentCDANonStructure",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_A11-IheFormatCode/FHIR/TRE-A11-IheFormatCode",
    "element" : [{
      "code" : "1.3.6.1.4.1.19376.1.2.20",
      "target" : [{
        "code" : "urn:ihe:iti:xds-sd:pdf:2008",
        "equivalence" : "narrower",
        "comment" : "Pour les CDA N1 avec un PDF embarqué"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.2.20",
      "target" : [{
        "code" : "urn:ihe:iti:xds-sd:text:2008",
        "equivalence" : "narrower",
        "comment" : "Pour les CDA N1 avec un texte embarqué"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.2.20",
      "target" : [{
        "code" : "urn:ihe:iti-fr:xds-sd:jpeg:2010",
        "equivalence" : "narrower",
        "comment" : "Pour les CDA N1 avec un jpeg embarqué"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.2.20",
      "target" : [{
        "code" : "urn:ihe:iti-fr:xds-sd:rtf:2010",
        "equivalence" : "narrower",
        "comment" : "Pour les CDA N1 avec un RTF embarqué"
      }]
    },
    {
      "code" : "1.3.6.1.4.1.19376.1.2.20",
      "target" : [{
        "code" : "urn:ihe:iti-fr:xds-sd:tiff:2010",
        "equivalence" : "narrower",
        "comment" : "Pour les CDA N1 avec un tiff embarqué"
      }]
    }]
  }]
}

```
