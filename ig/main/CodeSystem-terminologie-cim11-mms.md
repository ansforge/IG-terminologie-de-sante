# Classification internationale des maladies et des problèmes de santé connexes - 11ème révision - Terminologies de Santé v1.11.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Classification internationale des maladies et des problèmes de santé connexes - 11ème révision**

## CodeSystem: Classification internationale des maladies et des problèmes de santé connexes - 11ème révision 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-cim11-mms | *Version*:2026-02 | |
| Active as of 2026-07-06 | *Responsible:*Agence du numérique en santé | *Computable Name*:CIM11_MMS |
| *Other Identifiers:*OID:2.16.840.1.113883.6.347 (use: usual, ), https://smt.esante.gouv.fr/#terminologie-cim11-mms (use: secondary, ) | | |
| **Copyright/Legal**: [CC BY-ND 3.0 IGO](https://creativecommons.org/licenses/by-nd/3.0/igo/legalcode) | | |

 
La Classification Internationale des Maladies (CIM) dans sa 11ème révision permet d’établir, partout dans le monde, les statistiques sanitaires. Fournissant un langage commun pour alimenter les dossiers patients électroniques, la CIM11 permet d’échanger des données médicales de manière cohérente et normalisée pour de nombreux cas d’usage (production de soins, coordination professionnelle, pilotage, et exploitation de données) 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-cim11-mms",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-03-04T11:43:58.036+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://smt.esante.gouv.fr/terminologie-cim11-mms",
  "identifier" : [{
    "use" : "usual",
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.6.347"
  },
  {
    "use" : "secondary",
    "system" : "https://smt.esante.gouv.fr/",
    "value" : "terminologie-cim11-mms"
  }],
  "version" : "2026-02",
  "name" : "CIM11_MMS",
  "title" : "Classification internationale des maladies et des problèmes de santé connexes - 11ème révision",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-06T08:19:21+00:00",
  "publisher" : "Agence du numérique en santé",
  "description" : "La Classification Internationale des Maladies (CIM) dans sa 11ème révision permet d’établir, partout dans le monde, les statistiques sanitaires. Fournissant un langage commun pour alimenter les dossiers patients électroniques, la CIM11 permet d’échanger des données médicales de manière cohérente et normalisée pour de nombreux cas d’usage (production de soins, coordination professionnelle, pilotage, et exploitation de données)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "copyright" : "[CC BY-ND 3.0 IGO](https://creativecommons.org/licenses/by-nd/3.0/igo/legalcode)",
  "valueSet" : "https://smt.esante.gouv.fr/terminologie-cim11-mms?vs",
  "content" : "not-present",
  "count" : 36480,
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
    "code" : "browserUrl",
    "uri" : "http://id.who.int/icd/schema/browserUrl",
    "type" : "code"
  },
  {
    "code" : "source",
    "uri" : "http://id.who.int/icd/schema/source",
    "type" : "code"
  },
  {
    "code" : "release",
    "uri" : "http://id.who.int/icd/schema/release",
    "type" : "code"
  },
  {
    "code" : "classKind",
    "uri" : "http://id.who.int/icd/schema/classKind",
    "type" : "string"
  },
  {
    "code" : "icd10",
    "uri" : "http://data.esante.gouv.fr/ans-icd11#icd10",
    "type" : "code"
  },
  {
    "code" : "code1",
    "uri" : "http://id.who.int/icd/schema/code",
    "type" : "string"
  },
  {
    "code" : "postcoordinationScale",
    "uri" : "http://id.who.int/icd/schema/postcoordinationScale",
    "type" : "code"
  },
  {
    "code" : "indexTerm",
    "uri" : "http://data.esante.gouv.fr/ans-icd11#indexTerm",
    "type" : "string"
  },
  {
    "code" : "inclusionNote",
    "uri" : "http://rdf-vocabulary.ddialliance.org/xkos#inclusionNote",
    "type" : "string"
  },
  {
    "code" : "inclusion",
    "uri" : "http://data.esante.gouv.fr/ans-icd11#inclusion",
    "type" : "string"
  },
  {
    "code" : "foundationChild",
    "uri" : "http://data.esante.gouv.fr/ans-icd11#foundationChild",
    "type" : "code"
  },
  {
    "code" : "codingRange",
    "uri" : "http://id.who.int/icd/schema/codingRange",
    "type" : "string"
  },
  {
    "code" : "blockId",
    "uri" : "http://id.who.int/icd/schema/blockId",
    "type" : "string"
  },
  {
    "code" : "exclusionNote",
    "uri" : "http://rdf-vocabulary.ddialliance.org/xkos#exclusionNote",
    "type" : "string"
  },
  {
    "code" : "exclusion",
    "uri" : "http://data.esante.gouv.fr/ans-icd11#exclusion",
    "type" : "code"
  },
  {
    "code" : "longDefinition",
    "uri" : "http://id.who.int/icd/schema/longDefinition",
    "type" : "string"
  },
  {
    "code" : "codingNote",
    "uri" : "http://id.who.int/icd/schema/codingNote",
    "type" : "string"
  },
  {
    "code" : "fullySpecifiedName",
    "uri" : "http://id.who.int/icd/schema/fullySpecifiedName",
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
