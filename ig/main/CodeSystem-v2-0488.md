# specimenCollectionMethod - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **specimenCollectionMethod**

## CodeSystem: specimenCollectionMethod 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://terminology.hl7.org/CodeSystem/v2-0488 | *Version*:3.0.0 | |
| Active as of 2019-12-01 | *Responsible:*[Health Level Seven International](http://hl7.org) | *Computable Name*:SpecimenCollectionMethod |
| *Other Identifiers:*OID:2.16.840.1.113883.18.312 | | |
| **Copyright/Legal**: This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html | | |

 
HL7-defined code system of concepts specifying the specimen collection method. Used in HL7 Version 2.x messaging in the SPM segment. 

 
Underlying Master Code System for V2 table 0488 (Specimen Collection Method) 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [Hl7VSSpecimenCollectionMethod](ValueSet-jdv-hl7-v2-0488-cisis.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v2-0488",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-01-07T10:12:48.609+01:00"
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "oo"
  }],
  "url" : "http://terminology.hl7.org/CodeSystem/v2-0488",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.18.312"
  }],
  "version" : "3.0.0",
  "name" : "SpecimenCollectionMethod",
  "title" : "specimenCollectionMethod",
  "status" : "active",
  "experimental" : false,
  "date" : "2019-12-01",
  "publisher" : "Health Level Seven International",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.org"
    },
    {
      "system" : "email",
      "value" : "hq@HL7.org"
    }]
  }],
  "description" : "HL7-defined code system of concepts specifying the specimen collection method.  Used in HL7 Version 2.x messaging in the SPM segment.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "purpose" : "Underlying Master Code System for V2 table 0488 (Specimen Collection Method)",
  "copyright" : "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0488",
  "hierarchyMeaning" : "is-a",
  "compositional" : false,
  "versionNeeded" : false,
  "content" : "complete",
  "property" : [{
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "A code that indicates the status of the concept",
    "type" : "code"
  },
  {
    "code" : "v2-table-deprecated",
    "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v2-table-deprecated",
    "description" : "Version of HL7 in which the code was deprecated",
    "type" : "code"
  }],
  "concept" : [{
    "id" : "5250",
    "code" : "FNA",
    "display" : "Aspiration, Fine Needle",
    "definition" : "Aspiration, Fine Needle",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5251",
    "code" : "PNA",
    "display" : "Arterial puncture",
    "definition" : "Arterial puncture",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5252",
    "code" : "BIO",
    "display" : "Biopsy",
    "definition" : "Biopsy",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5253",
    "code" : "BCAE",
    "display" : "Blood Culture, Aerobic Bottle",
    "definition" : "Blood Culture, Aerobic Bottle",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5254",
    "code" : "BCAN",
    "display" : "Blood Culture, Anaerobic Bottle",
    "definition" : "Blood Culture, Anaerobic Bottle",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5255",
    "code" : "BCPD",
    "display" : "Blood Culture, Pediatric Bottle",
    "definition" : "Blood Culture, Pediatric Bottle",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5256",
    "code" : "CAP",
    "display" : "Capillary Specimen",
    "definition" : "Capillary Specimen",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5257",
    "code" : "CATH",
    "display" : "Catheterized",
    "definition" : "Catheterized",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5258",
    "code" : "EPLA",
    "display" : "Environmental, Plate",
    "definition" : "Environmental, Plate",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5259",
    "code" : "ESWA",
    "display" : "Environmental, Swab",
    "definition" : "Environmental, Swab",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5260",
    "code" : "LNA",
    "display" : "Line, Arterial",
    "definition" : "Line, Arterial",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5261",
    "code" : "CVP",
    "display" : "Line, CVP",
    "definition" : "Line, CVP",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5262",
    "code" : "LNV",
    "display" : "Line, Venous",
    "definition" : "Line, Venous",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5263",
    "code" : "MARTL",
    "display" : "Martin-Lewis Agar",
    "definition" : "Martin-Lewis Agar",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5264",
    "code" : "ML11",
    "display" : "Mod. Martin-Lewis Agar",
    "definition" : "Mod. Martin-Lewis Agar",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5265",
    "code" : "PACE",
    "display" : "Pace, Gen-Probe",
    "definition" : "Pace, Gen-Probe",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5266",
    "code" : "PIN",
    "display" : "Pinworm Prep",
    "definition" : "Pinworm Prep",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5267",
    "code" : "KOFFP",
    "display" : "Plate, Cough",
    "definition" : "Plate, Cough",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5268",
    "code" : "MLP",
    "display" : "Plate, Martin-Lewis",
    "definition" : "Plate, Martin-Lewis",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5269",
    "code" : "NYP",
    "display" : "Plate, New York City",
    "definition" : "Plate, New York City",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5270",
    "code" : "TMP",
    "display" : "Plate, Thayer-Martin",
    "definition" : "Plate, Thayer-Martin",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5271",
    "code" : "ANP",
    "display" : "Plates, Anaerobic",
    "definition" : "Plates, Anaerobic",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5272",
    "code" : "BAP",
    "display" : "Plates, Blood Agar",
    "definition" : "Plates, Blood Agar",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5273",
    "code" : "PRIME",
    "display" : "Pump Prime",
    "definition" : "Pump Prime",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5274",
    "code" : "PUMP",
    "display" : "Pump Specimen",
    "definition" : "Pump Specimen",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5275",
    "code" : "QC5",
    "display" : "Quality Control For Micro",
    "definition" : "Quality Control For Micro",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5276",
    "code" : "SCLP",
    "display" : "Scalp, Fetal Vein",
    "definition" : "Scalp, Fetal Vein",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5277",
    "code" : "SCRAPS",
    "display" : "Scrapings",
    "definition" : "Scrapings",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5278",
    "code" : "SHA",
    "display" : "Shaving",
    "definition" : "Shaving",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5279",
    "code" : "SWA",
    "display" : "Swab",
    "definition" : "Swab",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5280",
    "code" : "SWD",
    "display" : "Swab, Dacron tipped",
    "definition" : "Swab, Dacron tipped",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5281",
    "code" : "WOOD",
    "display" : "Swab, Wooden Shaft",
    "definition" : "Swab, Wooden Shaft",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5282",
    "code" : "TMOT",
    "display" : "Transport Media,",
    "definition" : "Transport Media,",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5283",
    "code" : "TMAN",
    "display" : "Transport Media, Anaerobic",
    "definition" : "Transport Media, Anaerobic",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5284",
    "code" : "TMCH",
    "display" : "Transport Media, Chalamydia",
    "definition" : "Transport Media, Chalamydia",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5285",
    "code" : "TMM4",
    "display" : "Transport Media, M4",
    "definition" : "Transport Media, M4",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5286",
    "code" : "TMMY",
    "display" : "Transport Media, Mycoplasma",
    "definition" : "Transport Media, Mycoplasma",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5287",
    "code" : "TMPV",
    "display" : "Transport Media, PVA",
    "definition" : "Transport Media, PVA",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5288",
    "code" : "TMSC",
    "display" : "Transport Media, Stool Culture",
    "definition" : "Transport Media, Stool Culture",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5289",
    "code" : "TMUP",
    "display" : "Transport Media, Ureaplasma",
    "definition" : "Transport Media, Ureaplasma",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5290",
    "code" : "TMVI",
    "display" : "Transport Media, Viral",
    "definition" : "Transport Media, Viral",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "5291",
    "code" : "VENIP",
    "display" : "Venipuncture",
    "definition" : "Venipuncture",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
