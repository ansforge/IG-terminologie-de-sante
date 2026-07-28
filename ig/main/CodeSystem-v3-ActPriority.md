# ActPriority - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActPriority**

## CodeSystem: ActPriority 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://terminology.hl7.org/CodeSystem/v3-ActPriority | *Version*:3.0.0 | |
| Active as of 2019-03-20 | *Responsible:*[Health Level Seven International](http://hl7.org) | *Computable Name*:ActPriority |
| *Other Identifiers:*OID:2.16.840.1.113883.5.7 | | |
| **Copyright/Legal**: This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html | | |

 
A set of codes (e.g., for routine, emergency), specifying the urgency under which the Act happened, can happen, is happening, is intended to happen, or is requested/demanded to happen. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [ActPriority](ValueSet-jdv-hl7-v3-ActPriority-cisis.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v3-ActPriority",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-01-07T10:12:50.320+01:00"
  },
  "language" : "en",
  "url" : "http://terminology.hl7.org/CodeSystem/v3-ActPriority",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.5.7"
  }],
  "version" : "3.0.0",
  "name" : "ActPriority",
  "title" : "ActPriority",
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
  "description" : "A set of codes (e.g., for routine, emergency), specifying the urgency under which the Act happened, can happen, is happening, is intended to happen, or is requested/demanded to happen.",
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
  }],
  "concept" : [{
    "code" : "A",
    "display" : "ASAP",
    "definition" : "As soon as possible, next highest priority after stat.",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "16868"
    }]
  },
  {
    "code" : "CR",
    "display" : "callback results",
    "definition" : "Filler should contact the placer as soon as results are available, even for preliminary results. (Was \"C\" in HL7 version 2.3's reporting priority.)",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "16876"
    }]
  },
  {
    "code" : "CS",
    "display" : "callback for scheduling",
    "definition" : "Filler should contact the placer (or target) to schedule the service. (Was \"C\" in HL7 version 2.3's TQ-priority component.)",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "16871"
    }],
    "concept" : [{
      "code" : "CSP",
      "display" : "callback placer for scheduling",
      "definition" : "Filler should contact the placer to schedule the service. (Was \"C\" in HL7 version 2.3's TQ-priority component.)",
      "property" : [{
        "code" : "status",
        "valueCode" : "active"
      },
      {
        "code" : "internalId",
        "valueCode" : "16872"
      }]
    },
    {
      "code" : "CSR",
      "display" : "contact recipient for scheduling",
      "definition" : "Filler should contact the service recipient (target) to schedule the service. (Was \"C\" in HL7 version 2.3's TQ-priority component.)",
      "property" : [{
        "code" : "status",
        "valueCode" : "active"
      },
      {
        "code" : "internalId",
        "valueCode" : "16873"
      }]
    }]
  },
  {
    "code" : "EL",
    "display" : "elective",
    "definition" : "Beneficial to the patient but not essential for survival.",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "12239"
    }]
  },
  {
    "code" : "EM",
    "display" : "emergency",
    "definition" : "An unforeseen combination of circumstances or the resulting state that calls for immediate action.",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "12241"
    }]
  },
  {
    "code" : "P",
    "display" : "preop",
    "definition" : "Used to indicate that a service is to be performed prior to a scheduled surgery. When ordering a service and using the pre-op priority, a check is done to see the amount of time that must be allowed for performance of the service. When the order is placed, a message can be generated indicating the time needed for the service so that it is not ordered in conflict with a scheduled operation.",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "16870"
    }]
  },
  {
    "code" : "PRN",
    "display" : "as needed",
    "definition" : "An \"as needed\" order should be accompanied by a description of what constitutes a need. This description is represented by an observation service predicate as a precondition.",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "16875"
    }]
  },
  {
    "code" : "R",
    "display" : "routine",
    "definition" : "Routine service, do at usual work hours.",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "16869"
    }]
  },
  {
    "code" : "RR",
    "display" : "rush reporting",
    "definition" : "A report should be prepared and sent as quickly as possible.",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "16877"
    }]
  },
  {
    "code" : "S",
    "display" : "stat",
    "definition" : "With highest priority (e.g., emergency).",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "16867"
    }]
  },
  {
    "code" : "T",
    "display" : "timing critical",
    "definition" : "It is critical to come as close as possible to the requested time (e.g., for a through antimicrobial level).",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "16874"
    }]
  },
  {
    "code" : "UD",
    "display" : "use as directed",
    "definition" : "Drug is to be used as directed by the prescriber.",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "20843"
    }]
  },
  {
    "code" : "UR",
    "display" : "urgent",
    "definition" : "Calls for prompt action.",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "12240"
    }]
  }]
}

```
