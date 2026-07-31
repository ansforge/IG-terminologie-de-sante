# TimingEvent - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TimingEvent**

## CodeSystem: TimingEvent 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://terminology.hl7.org/CodeSystem/v3-TimingEvent | *Version*:3.0.0 | |
| Active as of 2019-03-20 | *Responsible:*[Health Level Seven International](http://hl7.org) | *Computable Name*:TimingEvent |
| *Other Identifiers:*OID:2.16.840.1.113883.5.139 | | |
| **Copyright/Legal**: This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html | | |

 
**** MISSING DESCRIPTION **** 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [TimingEvent](ValueSet-jdv-hl7-v3-TimingEvent-cisis.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v3-TimingEvent",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-01-07T10:12:52.392+01:00"
  },
  "language" : "en",
  "url" : "http://terminology.hl7.org/CodeSystem/v3-TimingEvent",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.5.139"
  }],
  "version" : "3.0.0",
  "name" : "TimingEvent",
  "title" : "TimingEvent",
  "status" : "active",
  "experimental" : false,
  "date" : "2019-03-20",
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
  "description" : "**** MISSING DESCRIPTION ****",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "copyright" : "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html",
  "caseSensitive" : true,
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "property" : [{
    "code" : "internalId",
    "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id",
    "description" : "The internal identifier for the concept in the HL7 Access database repository.",
    "type" : "code"
  },
  {
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "Designation of a concept's state. Normally is not populated unless the state is retired.",
    "type" : "code"
  },
  {
    "code" : "HL7usageNotes",
    "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#HL7usageNotes",
    "description" : "HL7 Concept Usage Notes",
    "type" : "string"
  }],
  "concept" : [{
    "code" : "AC",
    "display" : "AC",
    "definition" : "before meal (from lat. ante cibus)",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "10708"
    }]
  },
  {
    "code" : "ACD",
    "display" : "ACD",
    "definition" : "before lunch (from lat. ante cibus diurnus)",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "10712"
    }]
  },
  {
    "code" : "ACM",
    "display" : "ACM",
    "definition" : "before breakfast (from lat. ante cibus matutinus)",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "10711"
    }]
  },
  {
    "code" : "ACV",
    "display" : "ACV",
    "definition" : "before dinner (from lat. ante cibus vespertinus)",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "10713"
    }]
  },
  {
    "code" : "C",
    "display" : "C",
    "definition" : "**Description:** meal (from lat. ante cibus)",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "22717"
    }],
    "concept" : [{
      "code" : "CD",
      "display" : "CD",
      "definition" : "**Description:** lunch (from lat. cibus diurnus)",
      "property" : [{
        "code" : "status",
        "valueCode" : "active"
      },
      {
        "code" : "internalId",
        "valueCode" : "22719"
      }]
    },
    {
      "code" : "CM",
      "display" : "CM",
      "definition" : "**Description:** breakfast (from lat. cibus matutinus)",
      "property" : [{
        "code" : "status",
        "valueCode" : "active"
      },
      {
        "code" : "internalId",
        "valueCode" : "22718"
      }]
    },
    {
      "code" : "CV",
      "display" : "CV",
      "definition" : "**Description:** dinner (from lat. cibus vespertinus)",
      "property" : [{
        "code" : "status",
        "valueCode" : "active"
      },
      {
        "code" : "internalId",
        "valueCode" : "22720"
      }]
    }]
  },
  {
    "code" : "HS",
    "display" : "HS",
    "definition" : "**Description:** Prior to beginning a regular period of extended sleep (this would exclude naps). Note that this might occur at different times of day depending on a person's regular sleep schedule.",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "10707"
    }]
  },
  {
    "code" : "IC",
    "display" : "IC",
    "definition" : "between meals (from lat. inter cibus)",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "10710"
    }]
  },
  {
    "code" : "ICD",
    "display" : "ICD",
    "definition" : "between lunch and dinner",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "10718"
    }]
  },
  {
    "code" : "ICM",
    "display" : "ICM",
    "definition" : "between breakfast and lunch",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "10717"
    }]
  },
  {
    "code" : "ICV",
    "display" : "ICV",
    "definition" : "between dinner and the hour of sleep",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "10719"
    }]
  },
  {
    "code" : "PC",
    "display" : "PC",
    "definition" : "after meal (from lat. post cibus)",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "10709"
    }]
  },
  {
    "code" : "PCD",
    "display" : "PCD",
    "definition" : "after lunch (from lat. post cibus diurnus)",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "10715"
    }]
  },
  {
    "code" : "PCM",
    "display" : "PCM",
    "definition" : "after breakfast (from lat. post cibus matutinus)",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "10714"
    }]
  },
  {
    "code" : "PCV",
    "display" : "PCV",
    "definition" : "after dinner (from lat. post cibus vespertinus)",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "10716"
    }]
  },
  {
    "code" : "WAKE",
    "display" : "WAKE",
    "definition" : "**Description:** Upon waking up from a regular period of sleep, in order to start regular activities (this would exclude waking up from a nap or temporarily waking up during a period of sleep)\r\n\r\n**Usage Notes:** e.g.\r\n\r\nTake pulse rate on waking in management of thyrotoxicosis.\r\n\r\nTake BP on waking in management of hypertension\r\n\r\nTake basal body temperature on waking in establishing date of ovulation",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "HL7usageNotes",
      "valueString" : "e.g. Take pulse rate on waking in management of thyrotoxicosis. Take BP on waking in management of hypertension Take basal body temperature on waking in establishing date of ovulation"
    },
    {
      "code" : "internalId",
      "valueCode" : "22721"
    }]
  }]
}

```
