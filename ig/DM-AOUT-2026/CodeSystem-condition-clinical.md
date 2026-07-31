# Condition Clinical Status Codes - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Condition Clinical Status Codes**

## CodeSystem: Condition Clinical Status Codes 

| | | | |
| :--- | :--- | :--- | :--- |
| *Official URL*:http://terminology.hl7.org/CodeSystem/condition-clinical | *Version*:3.0.0 | | |
| Active as of 2025-12-11 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 3 | *Responsible:*[Health Level Seven International](http://hl7.org) | *Computable Name*:ConditionClinicalStatusCodes |
| *Other Identifiers:*OID:2.16.840.1.113883.4.642.1.1074 | | | |
| **Copyright/Legal**: This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html | | | |

 
Preferred value set for Condition Clinical Status. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [ConditionClinicalStatusCodes](ValueSet-jdv-hl7-condition-clinical-cisis.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "condition-clinical",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2026-04-10T10:27:43.449+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "pc"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 3
  }],
  "url" : "http://terminology.hl7.org/CodeSystem/condition-clinical",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.1.1074"
  }],
  "version" : "3.0.0",
  "name" : "ConditionClinicalStatusCodes",
  "title" : "Condition Clinical Status Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-12-11T21:56:12-07:00",
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
  "description" : "Preferred value set for Condition Clinical Status.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "copyright" : "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/condition-clinical",
  "content" : "complete",
  "concept" : [{
    "code" : "active",
    "display" : "Active",
    "definition" : "The subject is currently experiencing the condition or situation, there is evidence of the condition or situation, or considered to be a significant risk.",
    "concept" : [{
      "code" : "recurrence",
      "display" : "Recurrence",
      "definition" : "The subject is experiencing a reoccurence or repeating of a previously resolved condition or situation, e.g. urinary tract infection, food insecurity."
    },
    {
      "code" : "relapse",
      "display" : "Relapse",
      "definition" : "The subject is experiencing a return of a condition or situation after a period of improvement or remission, e.g. relapse of cancer, alcoholism."
    }]
  },
  {
    "code" : "inactive",
    "display" : "Inactive",
    "definition" : "The subject is no longer experiencing the condition or situation and there is no longer evidence or appreciable risk of the condition or situation.",
    "concept" : [{
      "code" : "remission",
      "display" : "Remission",
      "definition" : "The subject is not presently experiencing the condition or situation, but there is a risk of the condition or situation returning."
    },
    {
      "code" : "resolved",
      "display" : "Resolved",
      "definition" : "The subject is not presently experiencing the condition or situation and there is a negligible perceived risk of the condition or situation returning."
    }]
  },
  {
    "code" : "unknown",
    "display" : "Unknown",
    "definition" : "The authoring/source system does not know which of the status values currently applies for this condition. Note: This concept is not to be used for \"other\" - one of the listed statuses is presumed to apply, but the authoring/source system does not know which."
  }]
}

```
