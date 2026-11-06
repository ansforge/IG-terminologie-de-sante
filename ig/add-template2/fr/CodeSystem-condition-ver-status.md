# ConditionVerificationStatus - Terminologies de Santé v1.10.0

## CodeSystem: ConditionVerificationStatus 

 
The verification status to support or decline the clinical status of the condition or diagnosis. 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* [Condition Verification Status](ValueSet-jdv-hl7-condition-ver-status-cisis.md)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "condition-ver-status",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-01-07T10:12:48+01:00"
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "pc"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 3
  }],
  "url" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.1.1075"
  }],
  "version" : "2.0.1",
  "name" : "ConditionVerificationStatus",
  "title" : "ConditionVerificationStatus",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-04-24T00:00:00+00:00",
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
  "description" : "The verification status to support or decline the clinical status of the condition or diagnosis.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "copyright" : "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/condition-ver-status",
  "content" : "complete",
  "concept" : [{
    "code" : "unconfirmed",
    "display" : "Unconfirmed",
    "definition" : "There is not sufficient evidence to assert the presence of the subject's condition.",
    "concept" : [{
      "code" : "provisional",
      "display" : "Provisional",
      "definition" : "This is a tentative diagnosis - still a candidate that is under consideration."
    },
    {
      "code" : "differential",
      "display" : "Differential",
      "definition" : "One of a set of potential (and typically mutually exclusive) diagnoses asserted to further guide the diagnostic process and preliminary treatment."
    }]
  },
  {
    "code" : "confirmed",
    "display" : "Confirmed",
    "definition" : "There is sufficient evidence to assert the presence of the subject's condition."
  },
  {
    "code" : "refuted",
    "display" : "Refuted",
    "definition" : "This condition has been ruled out by subsequent diagnostic and clinical evidence."
  },
  {
    "code" : "entered-in-error",
    "display" : "Entered in Error",
    "definition" : "The statement was entered in error and is not valid."
  }]
}

```
