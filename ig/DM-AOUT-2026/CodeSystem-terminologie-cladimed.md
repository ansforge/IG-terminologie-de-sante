# Classification des dispositifs médicaux - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Classification des dispositifs médicaux**

## CodeSystem: Classification des dispositifs médicaux 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-cladimed | *Version*:v15 | |
| Active as of 2021-01-01 | *Responsible:*Agence du numérique en santé | *Computable Name*:ClaDiMed |
| *Other Identifiers:*OID:1.2.250.1.213.2.65 (use: usual, ), https://smt.esante.gouv.fr/#terminologie-cladimed (use: secondary, ) | | |
| **Copyright/Legal**: CLADIMED | | |

 
La classification CLADIMED décrit le domaine des produits de santé (dispositifs médicaux (DM) et autres produits de santé (hors médicaments)). C’est une classification mono axiale inspirée de la classification internationale ATC des médicaments (Anatomique, Thérapeutique, Chimique). 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-cladimed",
  "meta" : {
    "versionId" : "4.1770199709495",
    "lastUpdated" : "2026-02-04T11:08:29.495+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://smt.esante.gouv.fr/terminologie-cladimed",
  "identifier" : [{
    "use" : "usual",
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.2.65"
  },
  {
    "use" : "secondary",
    "system" : "https://smt.esante.gouv.fr/",
    "value" : "terminologie-cladimed"
  }],
  "version" : "v15",
  "name" : "ClaDiMed",
  "title" : "Classification des dispositifs médicaux",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-01T00:00:00+00:00",
  "publisher" : "Agence du numérique en santé",
  "description" : "La classification CLADIMED décrit le domaine des produits de santé (dispositifs médicaux (DM) et autres produits de santé (hors médicaments)). C’est une classification mono axiale inspirée de la classification internationale ATC des médicaments (Anatomique, Thérapeutique, Chimique).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "copyright" : "CLADIMED",
  "valueSet" : "https://smt.esante.gouv.fr/terminologie-cladimed?vs",
  "content" : "not-present",
  "count" : 4717,
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
