# Classification Commune des Actes Médicaux - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Classification Commune des Actes Médicaux**

## CodeSystem: Classification Commune des Actes Médicaux 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-ccam | *Version*:v83.00 | |
| Active as of 2026-07-01 | *Responsible:*Agence du numérique en santé | *Computable Name*:CCAM |
| *Other Identifiers:*OID:1.2.250.1.215.300.1 (use: usual, ), https://smt.esante.gouv.fr/#terminologie-ccam (use: secondary, ) | | |
| **Copyright/Legal**: [LOv2](https://github.com/etalab/licence-ouverte/blob/master/LO.md) | | |

 
La Classification Commune des Actes Médicaux est la terminologie de facturation créée et maintenue par la CNAM. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvInvestigationRealiseeAunvCisis](ValueSet-jdv-investigation-realisee-aunv-cisis.md)
* [JdvInvestigationRealiseeEunvCisis](ValueSet-jdv-investigation-realisee-eunv-cisis.md)
* [JdvStaticSemProcedureCisis](ValueSet-jdv-static-sem-procedure-cisis.md)
* [JdvTypeActePostPartumCisis](ValueSet-jdv-type-acte-post-partum-cisis.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-ccam",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-07T14:52:11.633+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://smt.esante.gouv.fr/terminologie-ccam",
  "identifier" : [{
    "use" : "usual",
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.215.300.1"
  },
  {
    "use" : "secondary",
    "system" : "https://smt.esante.gouv.fr/",
    "value" : "terminologie-ccam"
  }],
  "version" : "v83.00",
  "name" : "CCAM",
  "title" : "Classification Commune des Actes Médicaux",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-01T00:00:00+00:00",
  "publisher" : "Agence du numérique en santé",
  "description" : "La Classification Commune des Actes Médicaux est la terminologie de facturation créée et maintenue par la CNAM.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "copyright" : "[LOv2](https://github.com/etalab/licence-ouverte/blob/master/LO.md)",
  "valueSet" : "https://smt.esante.gouv.fr/terminologie-ccam?vs",
  "content" : "not-present",
  "count" : 38223,
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
    "code" : "activite",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/activite",
    "type" : "code"
  },
  {
    "code" : "acte",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/acte",
    "type" : "code"
  },
  {
    "code" : "modificateur",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/modificateur",
    "type" : "code"
  },
  {
    "code" : "acteActivitePhase",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/acteActivitePhase",
    "type" : "code"
  },
  {
    "code" : "phase",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/phase",
    "type" : "code"
  },
  {
    "code" : "acteActivite",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/acteActivite",
    "type" : "code"
  },
  {
    "code" : "created",
    "uri" : "http://purl.org/dc/terms/created",
    "type" : "dateTime"
  },
  {
    "code" : "disjointWith",
    "uri" : "http://www.w3.org/2002/07/owl#disjointWith",
    "description" : "Concepts avec lesquels le concept est en disjonction",
    "type" : "code"
  },
  {
    "code" : "exclusionNote",
    "uri" : "http://rdf-vocabulary.ddialliance.org/xkos#exclusionNote",
    "type" : "string"
  },
  {
    "code" : "scopeNote",
    "uri" : "http://www.w3.org/2004/02/skos/core#scopeNote",
    "type" : "string"
  },
  {
    "code" : "modeAcces",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/modeAcces",
    "type" : "code"
  },
  {
    "code" : "topographie",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/topographie",
    "type" : "code"
  },
  {
    "code" : "action",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/action",
    "type" : "code"
  },
  {
    "code" : "facturation",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/facturation",
    "type" : "string"
  },
  {
    "code" : "typeActe",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/typeActe",
    "type" : "code"
  },
  {
    "code" : "temporal",
    "uri" : "http://purl.org/dc/terms/temporal",
    "type" : "dateTime"
  },
  {
    "code" : "acteExclus",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/acteExclus",
    "type" : "code"
  },
  {
    "code" : "procedure",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/procedure",
    "type" : "code"
  },
  {
    "code" : "acteAssocie",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/acteAssocie",
    "type" : "code"
  },
  {
    "code" : "note",
    "uri" : "http://www.w3.org/2004/02/skos/core#note",
    "type" : "string"
  },
  {
    "code" : "inclusionNote",
    "uri" : "http://rdf-vocabulary.ddialliance.org/xkos#inclusionNote",
    "type" : "string"
  },
  {
    "code" : "dentIncompatible",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/dentIncompatible",
    "type" : "code"
  },
  {
    "code" : "receuilProspectifDeDonnees",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/receuilProspectifDeDonnees",
    "type" : "string"
  },
  {
    "code" : "acteDeLaProcedure",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/acteDeLaProcedure",
    "type" : "code"
  },
  {
    "code" : "example",
    "uri" : "http://www.w3.org/2004/02/skos/core#example",
    "type" : "string"
  },
  {
    "code" : "verbeAction",
    "uri" : "http://data.esante.gouv.fr/cnam/ccam/verbeAction",
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
