# ActStatus - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActStatus**

## CodeSystem: ActStatus 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://terminology.hl7.org/CodeSystem/v3-ActStatus | *Version*:3.0.0 | |
| Active as of 2019-03-20 | *Responsible:*[Health Level Seven International](http://hl7.org) | *Computable Name*:ActStatus |
| *Other Identifiers:*OID:2.16.840.1.113883.5.14 | | |
| **Copyright/Legal**: This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html | | |

 
Codes representing the defined possible states of an Act, as defined by the Act class state machine. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [ActStatus](ValueSet-jdv-hl7-v3-ActStatus-cisis.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v3-ActStatus",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-01-07T10:12:50.394+01:00"
  },
  "language" : "en",
  "url" : "http://terminology.hl7.org/CodeSystem/v3-ActStatus",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.5.14"
  }],
  "version" : "3.0.0",
  "name" : "ActStatus",
  "title" : "ActStatus",
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
  "description" : "Codes representing the defined possible states of an Act, as defined by the Act class state machine.",
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
    "code" : "normal",
    "display" : "normal",
    "definition" : "Encompasses the expected states of an Act, but excludes \"nullified\" and \"obsolete\" which represent unusual terminal states for the life-cycle.",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "15936"
    }],
    "concept" : [{
      "code" : "aborted",
      "display" : "aborted",
      "definition" : "The Act has been terminated prior to the originally intended completion.",
      "property" : [{
        "code" : "status",
        "valueCode" : "active"
      },
      {
        "code" : "internalId",
        "valueCode" : "15941"
      }]
    },
    {
      "code" : "active",
      "display" : "active",
      "definition" : "The Act can be performed or is being performed",
      "property" : [{
        "code" : "status",
        "valueCode" : "active"
      },
      {
        "code" : "internalId",
        "valueCode" : "15942"
      }]
    },
    {
      "code" : "cancelled",
      "display" : "cancelled",
      "definition" : "The Act has been abandoned before activation.",
      "property" : [{
        "code" : "status",
        "valueCode" : "active"
      },
      {
        "code" : "internalId",
        "valueCode" : "15938"
      }]
    },
    {
      "code" : "completed",
      "display" : "completed",
      "definition" : "An Act that has terminated normally after all of its constituents have been performed.",
      "property" : [{
        "code" : "status",
        "valueCode" : "active"
      },
      {
        "code" : "internalId",
        "valueCode" : "15940"
      }]
    },
    {
      "code" : "held",
      "display" : "held",
      "definition" : "An Act that is still in the preparatory stages has been put aside. No action can occur until the Act is released.",
      "property" : [{
        "code" : "status",
        "valueCode" : "active"
      },
      {
        "code" : "internalId",
        "valueCode" : "15937"
      }]
    },
    {
      "code" : "new",
      "display" : "new",
      "definition" : "An Act that is in the preparatory stages and may not yet be acted upon",
      "property" : [{
        "code" : "status",
        "valueCode" : "active"
      },
      {
        "code" : "internalId",
        "valueCode" : "15943"
      }]
    },
    {
      "code" : "suspended",
      "display" : "suspended",
      "definition" : "An Act that has been activated (actions could or have been performed against it), but has been temporarily disabled. No further action should be taken against it until it is released",
      "property" : [{
        "code" : "status",
        "valueCode" : "active"
      },
      {
        "code" : "internalId",
        "valueCode" : "15939"
      }]
    }]
  },
  {
    "code" : "nullified",
    "display" : "nullified",
    "definition" : "This Act instance was created in error and has been 'removed' and is treated as though it never existed. A record is retained for audit purposes only.",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "15934"
    }]
  },
  {
    "code" : "obsolete",
    "display" : "obsolete",
    "definition" : "This Act instance has been replaced by a new instance.",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "15935"
    }]
  }]
}

```
