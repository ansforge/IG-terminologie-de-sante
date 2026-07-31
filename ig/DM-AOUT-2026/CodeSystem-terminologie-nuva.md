# Nomenclature Unifiée des Vaccins - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Nomenclature Unifiée des Vaccins**

## CodeSystem: Nomenclature Unifiée des Vaccins 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-nuva | *Version*:1.0.1110 | |
| Active as of 2026-06-05 | *Responsible:*Agence du numérique en santé | *Computable Name*:NUVA |
| *Other Identifiers:*OID:1.3.6.1.4.1.48601.1 (use: usual, ), https://smt.esante.gouv.fr/#terminologie-nuva (use: secondary, ) | | |
| **Copyright/Legal**: SYADEM | | |

 
La nomenclature unifiée des vaccins (NUVA) liste les spécialités vaccinales commercialisées ou ayant été commercialisées en France ou à l’étranger. Ces spécialités sont associées à une dénomination générique et à une description structurée notamment au niveau des valences et des pathologies cibles.Elle permet de constituer un historique vaccinal complet, aussi précis que le permettent les sources des données, interprétable par des systèmes d’information. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [ValueSet_NUVA_All](ValueSet-vs-nuva-all.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-nuva",
  "meta" : {
    "versionId" : "31",
    "lastUpdated" : "2026-07-06T11:06:26.653+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://smt.esante.gouv.fr/terminologie-nuva",
  "identifier" : [{
    "use" : "usual",
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.3.6.1.4.1.48601.1"
  },
  {
    "use" : "secondary",
    "system" : "https://smt.esante.gouv.fr/",
    "value" : "terminologie-nuva"
  }],
  "version" : "1.0.1110",
  "name" : "NUVA",
  "title" : "Nomenclature Unifiée des Vaccins",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-05T00:00:00+00:00",
  "publisher" : "Agence du numérique en santé",
  "description" : "La nomenclature unifiée des vaccins (NUVA) liste les spécialités vaccinales commercialisées ou ayant été commercialisées en France ou à l’étranger. Ces spécialités sont associées à une dénomination générique et à une description structurée notamment au niveau des valences et des pathologies cibles.Elle permet de constituer un historique vaccinal complet, aussi précis que le permettent les sources des données, interprétable par des systèmes d’information.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "copyright" : "SYADEM",
  "valueSet" : "https://smt.esante.gouv.fr/terminologie-nuva?vs",
  "content" : "not-present",
  "count" : 1942,
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
    "code" : "type",
    "uri" : "http://www.w3.org/1999/02/22-rdf-syntax-ns#type",
    "type" : "code"
  },
  {
    "code" : "created",
    "uri" : "http://purl.org/dc/terms/created",
    "type" : "dateTime"
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
    "code" : "containsValence",
    "uri" : "http://data.esante.gouv.fr/NUVA/nuvs#containsValence",
    "type" : "code"
  },
  {
    "code" : "isAbstract",
    "uri" : "http://data.esante.gouv.fr/NUVA/nuvs#isAbstract",
    "type" : "boolean"
  },
  {
    "code" : "containedInVaccine",
    "uri" : "http://data.esante.gouv.fr/NUVA/nuvs#containedInVaccine",
    "type" : "code"
  },
  {
    "code" : "prevents",
    "uri" : "http://data.esante.gouv.fr/NUVA/nuvs#prevents",
    "type" : "code"
  },
  {
    "code" : "hiddenLabel",
    "uri" : "http://www.w3.org/2004/02/skos/core#hiddenLabel",
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
