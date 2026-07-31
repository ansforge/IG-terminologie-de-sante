# employmentStatus - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **employmentStatus**

## CodeSystem: employmentStatus 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://terminology.hl7.org/CodeSystem/v2-0066 | *Version*:3.0.0 | |
| Active as of 2019-12-01 | *Responsible:*[Health Level Seven International](http://hl7.org) | *Computable Name*:EmploymentStatus |
| *Other Identifiers:*OID:2.16.840.1.113883.18.26 | | |
| **Copyright/Legal**: This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html | | |

 
HL7-defined code system of concepts which specify an employment status of a person. Used in HL7 Version 2 messaging in the GT1 segment. 

 
Underlying Master Code System for V2 table 0066 (Employment Status) 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [Hl7VSEmploymentStatus](ValueSet-jdv-hl7-v2-0066-cisis.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v2-0066",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-01-07T10:12:48.277+01:00"
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fm"
  }],
  "url" : "http://terminology.hl7.org/CodeSystem/v2-0066",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.18.26"
  }],
  "version" : "3.0.0",
  "name" : "EmploymentStatus",
  "title" : "employmentStatus",
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
  "description" : "HL7-defined code system of concepts which specify an employment status of a person. Used in HL7 Version 2 messaging in the GT1 segment.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "purpose" : "Underlying Master Code System for V2 table 0066 (Employment Status)",
  "copyright" : "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0066",
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
    "id" : "879",
    "code" : "1",
    "display" : "Full time employed",
    "definition" : "Full time employed",
    "designation" : [{
      "language" : "de",
      "use" : {
        "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
        "code" : "preferredForLanguage"
      },
      "value" : "Vollzeit"
    }],
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "880",
    "code" : "F",
    "display" : "Full Time",
    "definition" : "Full Time",
    "property" : [{
      "code" : "v2-table-deprecated",
      "valueCode" : "2.9"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "881",
    "code" : "...",
    "display" : "see chapter 6",
    "definition" : "see chapter 6",
    "property" : [{
      "code" : "v2-table-deprecated",
      "valueCode" : "2.9"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "id" : "882",
    "code" : "2",
    "display" : "Part time employed",
    "definition" : "Part time employed",
    "designation" : [{
      "language" : "de",
      "use" : {
        "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
        "code" : "preferredForLanguage"
      },
      "value" : "Teilzeit"
    }],
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "883",
    "code" : "P",
    "display" : "Part Time",
    "definition" : "Part Time",
    "property" : [{
      "code" : "v2-table-deprecated",
      "valueCode" : "2.9"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "884",
    "code" : "4",
    "display" : "Self-employed",
    "definition" : "Self-employed,",
    "designation" : [{
      "language" : "de",
      "use" : {
        "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
        "code" : "preferredForLanguage"
      },
      "value" : "Selbständig"
    }],
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "885",
    "code" : "D",
    "display" : "Per Diem",
    "definition" : "Per Diem",
    "property" : [{
      "code" : "v2-table-deprecated",
      "valueCode" : "2.9"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "886",
    "code" : "C",
    "display" : "Contract, per diem",
    "definition" : "Contract, per diem",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "887",
    "code" : "L",
    "display" : "Leave of absence (e.g., family leave, sabbatical, etc.)",
    "definition" : "Leave of absence (e.g., family leave, sabbatical, etc.)",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "888",
    "code" : "T",
    "display" : "Temporarily unemployed",
    "definition" : "Temporarily unemployed",
    "designation" : [{
      "language" : "de",
      "use" : {
        "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
        "code" : "preferredForLanguage"
      },
      "value" : "zeitweise ohne Anstellung"
    }],
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "889",
    "code" : "3",
    "display" : "Unemployed",
    "definition" : "Unemployed",
    "designation" : [{
      "language" : "de",
      "use" : {
        "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
        "code" : "preferredForLanguage"
      },
      "value" : "Nicht erwerbstätig"
    }],
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "890",
    "code" : "5",
    "display" : "Retired",
    "definition" : "Retired",
    "designation" : [{
      "language" : "de",
      "use" : {
        "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
        "code" : "preferredForLanguage"
      },
      "value" : "Pensioniert"
    }],
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "891",
    "code" : "6",
    "display" : "On active military duty",
    "definition" : "On active military duty",
    "designation" : [{
      "language" : "de",
      "use" : {
        "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
        "code" : "preferredForLanguage"
      },
      "value" : "Militärdienst"
    }],
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "892",
    "code" : "O",
    "display" : "Other",
    "definition" : "Other",
    "designation" : [{
      "language" : "de",
      "use" : {
        "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
        "code" : "preferredForLanguage"
      },
      "value" : "Andere"
    }],
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "id" : "893",
    "code" : "9",
    "display" : "Unknown",
    "definition" : "Unknown",
    "designation" : [{
      "language" : "de",
      "use" : {
        "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
        "code" : "preferredForLanguage"
      },
      "value" : "unbekannt"
    }],
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
