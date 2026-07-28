# AdministrativeGender - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AdministrativeGender**

## CodeSystem: AdministrativeGender 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://terminology.hl7.org/CodeSystem/v3-AdministrativeGender | *Version*:3.0.0 | |
| Active as of 2019-03-20 | *Responsible:*[Health Level Seven International](http://hl7.org) | *Computable Name*:AdministrativeGender |
| *Other Identifiers:*OID:2.16.840.1.113883.5.1 | | |
| **Copyright/Legal**: This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html | | |

 
The gender of a person used for adminstrative purposes (as opposed to clinical gender) 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [AdministrativeGender](ValueSet-jdv-hl7-v3-AdministrativeGender-cisis.md)
* [JdvReferenceRangeAppliesToCisis](ValueSet-jdv-reference-range-applies-to-cisis.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v3-AdministrativeGender",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-01-07T10:12:50.468+01:00"
  },
  "language" : "en",
  "url" : "http://terminology.hl7.org/CodeSystem/v3-AdministrativeGender",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.5.1"
  }],
  "version" : "3.0.0",
  "name" : "AdministrativeGender",
  "title" : "AdministrativeGender",
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
  "description" : "The gender of a person used for adminstrative purposes (as opposed to clinical gender)",
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
    "code" : "F",
    "display" : "Female",
    "definition" : "Female",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "10174"
    }]
  },
  {
    "code" : "M",
    "display" : "Male",
    "definition" : "Male",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "10173"
    }]
  },
  {
    "code" : "UN",
    "display" : "Undifferentiated",
    "definition" : "En: The gender of a person could not be uniquely defined as male or female, such as intersex. Nl: Het geslacht van een persoon kan niet uniek worden gedefinieerd als man of vrouw, zoals een intersekse-conditie.\r\n\r\n*Open Issue:* This is a short-term stopgap solution to the definition issue, full solutions are being worked out by the Gender Harmony project launched in 2019.",
    "property" : [{
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "17718"
    }]
  }]
}

```
