# Classification anatomique, thérapeutique et chimique - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Classification anatomique, thérapeutique et chimique**

## CodeSystem: Classification anatomique, thérapeutique et chimique 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-atc | *Version*:2026-02 | |
| Active as of 2026-02-10 | *Responsible:*Agence du numérique en santé | *Computable Name*:ATC |
| *Other Identifiers:*OID:2.16.840.1.113883.6.73 (use: usual, ), https://smt.esante.gouv.fr/#terminologie-atc (use: secondary, ) | | |
| **Copyright/Legal**: [CC BY-ND 3.0 IGO](https://creativecommons.org/licenses/by-nd/3.0/igo/legalcode) | | |

 
La classification ATC (anatomique, thérapeutique et chimique) classe les substances actives dans différents groupes selon l’organe ou le système sur lequel ils agissent et selon leurs propriétés thérapeutiques, pharmacologiques et chimiques. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [ValueSet_ATC_All](ValueSet-vs-atc-all.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-atc",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-03-05T14:21:34.853+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://smt.esante.gouv.fr/terminologie-atc",
  "identifier" : [{
    "use" : "usual",
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.6.73"
  },
  {
    "use" : "secondary",
    "system" : "https://smt.esante.gouv.fr/",
    "value" : "terminologie-atc"
  }],
  "version" : "2026-02",
  "name" : "ATC",
  "title" : "Classification anatomique, thérapeutique et chimique",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T00:00:00+00:00",
  "publisher" : "Agence du numérique en santé",
  "description" : "La classification ATC (anatomique, thérapeutique et chimique) classe les substances actives dans différents groupes selon l’organe ou le système sur lequel ils agissent et selon leurs propriétés thérapeutiques, pharmacologiques et chimiques.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "copyright" : "[CC BY-ND 3.0 IGO](https://creativecommons.org/licenses/by-nd/3.0/igo/legalcode)",
  "valueSet" : "https://smt.esante.gouv.fr/terminologie-atc?vs",
  "content" : "not-present",
  "count" : 7055,
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
    "code" : "type",
    "uri" : "http://purl.org/dc/elements/1.1/type",
    "description" : "Type fonctionnel d'un concept",
    "type" : "string"
  },
  {
    "code" : "comment",
    "uri" : "http://www.w3.org/2000/01/rdf-schema#comment",
    "type" : "string"
  },
  {
    "code" : "modified",
    "uri" : "http://purl.org/dc/terms/modified",
    "type" : "dateTime"
  },
  {
    "code" : "deprecated",
    "uri" : "http://www.w3.org/2002/07/owl#deprecated",
    "type" : "boolean"
  },
  {
    "code" : "isReplacedBy",
    "uri" : "http://purl.org/dc/terms/isReplacedBy",
    "type" : "code"
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
