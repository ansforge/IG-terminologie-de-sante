# Dictionnaire européen multilingue des substances entrant dans la composition de médicaments - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Dictionnaire européen multilingue des substances entrant dans la composition de médicaments**

## CodeSystem: Dictionnaire européen multilingue des substances entrant dans la composition de médicaments 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-sms | *Version*:2026-07 | |
| Active as of 2026-07-03 | *Responsible:*Agence du numérique en santé | *Computable Name*:Dictionnaire_SMS_Substance_Management_Services_ |
| *Other Identifiers:*OID:2.16.840.1.113883.3.6905.2 (use: usual, ), https://smt.esante.gouv.fr/#terminologie-sms (use: secondary, ) | | |
| **Copyright/Legal**: [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/legalcode) | | |

 
Le dictionnaire des substances ou SMS a été conçu par l’European Medicines Agency (EMA) dans le cadre d’une démarche qualité. Ce dictionnaire contient les substances entrant dans la composition de médicaments destinés à un humain et/ou vétérinaire. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [ValueSet_SMS_All](ValueSet-vs-sms-all.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-sms",
  "meta" : {
    "versionId" : "31",
    "lastUpdated" : "2026-07-03T14:29:46.290+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://smt.esante.gouv.fr/terminologie-sms",
  "identifier" : [{
    "use" : "usual",
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.3.6905.2"
  },
  {
    "use" : "secondary",
    "system" : "https://smt.esante.gouv.fr/",
    "value" : "terminologie-sms"
  }],
  "version" : "2026-07",
  "name" : "Dictionnaire_SMS_Substance_Management_Services_",
  "title" : "Dictionnaire européen multilingue des substances entrant dans la composition de médicaments",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-03T10:00:00+00:00",
  "publisher" : "Agence du numérique en santé",
  "description" : "Le dictionnaire des substances ou SMS a été conçu par l’European Medicines Agency (EMA) dans le cadre d’une démarche qualité. Ce dictionnaire contient les substances entrant dans la composition de médicaments destinés à un humain et/ou vétérinaire.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "copyright" : "[CC BY 4.0](https://creativecommons.org/licenses/by/4.0/legalcode)",
  "valueSet" : "https://smt.esante.gouv.fr/terminologie-sms?vs",
  "content" : "not-present",
  "count" : 72342,
  "filter" : [{
    "code" : "root",
    "operator" : ["="],
    "value" : "True or false."
  },
  {
    "code" : "deprecated",
    "operator" : ["="],
    "value" : "True or false."
  },
  {
    "code" : "imported",
    "operator" : ["="],
    "value" : "True or false"
  }],
  "property" : [{
    "code" : "created",
    "uri" : "http://purl.org/dc/terms/created",
    "type" : "dateTime"
  },
  {
    "code" : "status",
    "uri" : "http://www.w3.org/ns/adms#status",
    "type" : "string"
  },
  {
    "code" : "modified",
    "uri" : "http://purl.org/dc/terms/modified",
    "type" : "dateTime"
  },
  {
    "code" : "type",
    "uri" : "http://purl.org/dc/elements/1.1/type",
    "description" : "Type fonctionnel d'un concept",
    "type" : "string"
  },
  {
    "code" : "domain",
    "uri" : "http://data.esante.gouv.fr/ema/sms/domain",
    "type" : "string"
  },
  {
    "code" : "nameSource",
    "uri" : "http://data.esante.gouv.fr/ema/sms/nameSource",
    "type" : "string"
  },
  {
    "code" : "extarnalCodeXEVMPD",
    "uri" : "http://data.esante.gouv.fr/ema/sms/extarnalCodeXEVMPD",
    "type" : "string"
  },
  {
    "code" : "inchikey",
    "uri" : "http://data.esante.gouv.fr/ema/sms/inchikey",
    "type" : "string"
  },
  {
    "code" : "molecularFormula",
    "uri" : "http://data.esante.gouv.fr/ema/sms/molecularFormula",
    "type" : "string"
  },
  {
    "code" : "molecularWeight",
    "uri" : "http://data.esante.gouv.fr/ema/sms/molecularWeight",
    "type" : "decimal"
  },
  {
    "code" : "comment",
    "uri" : "http://www.w3.org/2000/01/rdf-schema#comment",
    "type" : "string"
  },
  {
    "code" : "parent",
    "uri" : "http://hl7.org/fhir/concept-properties#parent",
    "description" : "Codes des parents du concept courant",
    "type" : "code"
  },
  {
    "code" : "child",
    "uri" : "http://hl7.org/fhir/concept-properties#child",
    "description" : "Codes des enfants du concept courant",
    "type" : "code"
  },
  {
    "code" : "imported",
    "description" : "Indicates if the concept is imported from another code system.",
    "type" : "boolean"
  },
  {
    "code" : "root",
    "description" : "Indicates if this concept is a root concept (i.e. Thing is equivalent or a direct parent).",
    "type" : "boolean"
  }]
}

```
