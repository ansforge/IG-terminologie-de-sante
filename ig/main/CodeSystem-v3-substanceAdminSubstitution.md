# Substance Admin Substitution - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Substance Admin Substitution**

## CodeSystem: Substance Admin Substitution 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://terminology.hl7.org/CodeSystem/v3-substanceAdminSubstitution | *Version*:3.0.0 | |
| Active as of 2019-03-20 | *Responsible:*[Health Level Seven International](http://hl7.org) | *Computable Name*:SubstanceAdminSubstitution |
| *Other Identifiers:*OID:2.16.840.1.113883.5.1070 | | |
| **Copyright/Legal**: This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html | | |

 
Identifies what sort of change is permitted or has occurred between the therapy that was ordered and the therapy that was/will be provided. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [ActSubstanceAdminSubstitutionCode](ValueSet-jdv-hl7-v3-ActSubstanceAdminSubstitutionCode-cisis.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v3-substanceAdminSubstitution",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-01-07T10:12:52.303+01:00"
  },
  "language" : "en",
  "url" : "http://terminology.hl7.org/CodeSystem/v3-substanceAdminSubstitution",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.5.1070"
  }],
  "version" : "3.0.0",
  "name" : "SubstanceAdminSubstitution",
  "title" : "Substance Admin Substitution",
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
  "description" : "Identifies what sort of change is permitted or has occurred between the therapy that was ordered and the therapy that was/will be provided.",
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
    "code" : "notSelectable",
    "uri" : "http://hl7.org/fhir/concept-properties#notSelectable",
    "description" : "Indicates that the code is abstract - only intended to be used as a selector for other concepts",
    "type" : "boolean"
  },
  {
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "Designation of a concept's state. Normally is not populated unless the state is retired.",
    "type" : "code"
  }],
  "concept" : [{
    "code" : "_ActSubstanceAdminSubstitutionCode",
    "display" : "ActSubstanceAdminSubstitutionCode",
    "definition" : "Substitution occurred or is permitted with another product that may potentially have different ingredients, but having the same biological and therapeutic effects.",
    "property" : [{
      "code" : "notSelectable",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "internalId",
      "valueCode" : "21284"
    }],
    "concept" : [{
      "code" : "E",
      "display" : "equivalent",
      "definition" : "Substitution occurred or is permitted with another bioequivalent and therapeutically equivalent product.",
      "property" : [{
        "code" : "status",
        "valueCode" : "active"
      },
      {
        "code" : "internalId",
        "valueCode" : "23107"
      }],
      "concept" : [{
        "code" : "EC",
        "display" : "equivalent composition",
        "definition" : "Substitution occurred or is permitted with another product that is a:\r\n\r\n *  pharmaceutical alternative containing the same active ingredient but is formulated with different salt, ester\r\n *  pharmaceutical equivalent that has the same active ingredient, strength, dosage form and route of administration\r\n\r\n*Examples:* \r\n\r\n *  *Pharmaceutical alternative:* Erythromycin Ethylsuccinate for Erythromycin Stearate\r\n *  *Pharmaceutical equivalent:* Lisonpril for Zestril",
        "property" : [{
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "23108"
        }],
        "concept" : [{
          "code" : "BC",
          "display" : "brand composition",
          "definition" : "Substitution occurred or is permitted between equivalent Brands but not Generics\r\n\r\n*Examples:* \r\n\r\n *  Zestril for Prinivil\r\n *  Coumadin for Jantoven",
          "property" : [{
            "code" : "status",
            "valueCode" : "active"
          },
          {
            "code" : "internalId",
            "valueCode" : "23109"
          }]
        },
        {
          "code" : "G",
          "display" : "generic composition",
          "definition" : "Substitution occurred or is permitted between equivalent Generics but not Brands\r\n\r\n*Examples:* \r\n\r\n *  Lisnopril (Lupin Corp) for Lisnopril (Wockhardt Corp)",
          "property" : [{
            "code" : "status",
            "valueCode" : "active"
          },
          {
            "code" : "internalId",
            "valueCode" : "16623"
          }]
        }]
      },
      {
        "code" : "TE",
        "display" : "therapeutic alternative",
        "definition" : "Substitution occurred or is permitted with another product having the same therapeutic objective and safety profile.\r\n\r\n*Examples:* \r\n\r\n *  ranitidine for Tagamet",
        "property" : [{
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "16624"
        }],
        "concept" : [{
          "code" : "TB",
          "display" : "therapeutic brand",
          "definition" : "Substitution occurred or is permitted between therapeutically equivalent Brands but not Generics\r\n\r\n>\r\n\r\n*Examples:* \r\n\r\n *  Zantac for Tagamet",
          "property" : [{
            "code" : "status",
            "valueCode" : "active"
          },
          {
            "code" : "internalId",
            "valueCode" : "23105"
          }]
        },
        {
          "code" : "TG",
          "display" : "therapeutic generic",
          "definition" : "Substitution occurred or is permitted between therapeutically equivalent Generics but not Brands\r\n\r\n>\r\n\r\n*Examples:* \r\n\r\n *  Ranitidine for cimetidine",
          "property" : [{
            "code" : "status",
            "valueCode" : "active"
          },
          {
            "code" : "internalId",
            "valueCode" : "23106"
          }]
        }]
      }]
    },
    {
      "code" : "F",
      "display" : "formulary",
      "definition" : "This substitution was performed or is permitted based on formulary guidelines.",
      "property" : [{
        "code" : "status",
        "valueCode" : "active"
      },
      {
        "code" : "internalId",
        "valueCode" : "16625"
      }]
    },
    {
      "code" : "N",
      "display" : "none",
      "definition" : "No substitution occurred or is permitted.",
      "property" : [{
        "code" : "status",
        "valueCode" : "active"
      },
      {
        "code" : "internalId",
        "valueCode" : "16622"
      }]
    }]
  }]
}

```
