# Classification internationale des maladies et des problèmes de santé connexes - 10ème révision - Version française à usage PMSI (Programme Médicalisé des Systèmes d'Information) - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Classification internationale des maladies et des problèmes de santé connexes - 10ème révision - Version française à usage PMSI (Programme Médicalisé des Systèmes d'Information)**

## CodeSystem: Classification internationale des maladies et des problèmes de santé connexes - 10ème révision - Version française à usage PMSI (Programme Médicalisé des Systèmes d'Information) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-cim-10 | *Version*:2025-01-01 | |
| Active as of 2024-12-20 | *Responsible:*Agence du numérique en santé | *Computable Name*:CIM_10_FR_PMSI |
| *Other Identifiers:*OID:2.16.840.1.113883.6.3 (use: usual, ), https://smt.esante.gouv.fr/#terminologie-cim-10 (use: secondary, ) | | |
| **Copyright/Legal**: [CC BY-NC-ND 3.0 IGO](https://creativecommons.org/licenses/by-nc-nd/3.0/igo/legalcode) | | |

 
La Classification Internationale des Maladies (CIM) permet d’établir les statistiques sanitaires (morbi-mortalité) partout dans le monde. Elle est gérée par l’Organisation Mondiale de la Santé qui publie une mise à jour annuelle. En France l’ATIH édite et publie une version complète du volume 1 de la CIM–10 à usage PMSI. La CIM–10 est aussi utilisée pour alimenter les dossier médicaux électronique des patients.Elle est destinée à être progressivement remplacée par la CIM 11 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J280_CIM10ATIH_UPNOS](ValueSet-JDV-J280-CIM10ATIH-UPNOS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-cim-10",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-13T09:54:34.616+02:00"
  },
  "url" : "https://smt.esante.gouv.fr/terminologie-cim-10",
  "identifier" : [{
    "use" : "usual",
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.6.3"
  },
  {
    "use" : "secondary",
    "system" : "https://smt.esante.gouv.fr/",
    "value" : "terminologie-cim-10"
  }],
  "version" : "2025-01-01",
  "name" : "CIM_10_FR_PMSI",
  "title" : "Classification internationale des maladies et des problèmes de santé connexes - 10ème révision - Version française à usage PMSI (Programme Médicalisé des Systèmes d'Information)",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-12-20T00:00:00+00:00",
  "publisher" : "Agence du numérique en santé",
  "description" : "La Classification Internationale des Maladies (CIM) permet d’établir les statistiques sanitaires (morbi-mortalité) partout dans le monde. Elle est gérée par l’Organisation Mondiale de la Santé qui publie une mise à jour annuelle. En France l’ATIH édite et publie une version complète du volume 1 de la CIM–10 à usage PMSI. La CIM–10 est aussi utilisée pour alimenter les dossier médicaux électronique des patients.Elle est destinée à être progressivement remplacée par la CIM 11",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "copyright" : "[CC BY-NC-ND 3.0 IGO](https://creativecommons.org/licenses/by-nc-nd/3.0/igo/legalcode)",
  "valueSet" : "https://smt.esante.gouv.fr/terminologie-cim-10?vs",
  "content" : "not-present",
  "count" : 19075,
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
    "code" : "hasCausality",
    "uri" : "http://data.esante.gouv.fr/atih-cim10#hasCausality",
    "type" : "code"
  },
  {
    "code" : "inclusionNote",
    "uri" : "http://rdf-vocabulary.ddialliance.org/xkos#inclusionNote",
    "type" : "string"
  },
  {
    "code" : "creator",
    "uri" : "http://purl.org/dc/terms/creator",
    "type" : "code"
  },
  {
    "code" : "exclusionNote",
    "uri" : "http://rdf-vocabulary.ddialliance.org/xkos#exclusionNote",
    "type" : "string"
  },
  {
    "code" : "exclusion",
    "uri" : "http://data.esante.gouv.fr/atih-cim10#exclusion",
    "type" : "code"
  },
  {
    "code" : "hasManifestation",
    "uri" : "http://data.esante.gouv.fr/atih-cim10#hasManifestation",
    "type" : "code"
  },
  {
    "code" : "note",
    "uri" : "http://www.w3.org/2004/02/skos/core#note",
    "type" : "string"
  },
  {
    "code" : "scopeNote",
    "uri" : "http://www.w3.org/2004/02/skos/core#scopeNote",
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
