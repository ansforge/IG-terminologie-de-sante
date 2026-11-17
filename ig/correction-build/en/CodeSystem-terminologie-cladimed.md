# Classification des dispositifs médicaux - Terminologies de Santé v1.15.0

## CodeSystem: Classification des dispositifs médicaux 

 
La classification CLADIMED décrit le domaine des produits de santé (dispositifs médicaux (DM) et autres produits de santé (hors médicaments)). C’est une classification mono axiale inspirée de la classification internationale ATC des médicaments (Anatomique, Thérapeutique, Chimique). 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



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
      "code" : "FR",
      "display" : "France (la)"
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
