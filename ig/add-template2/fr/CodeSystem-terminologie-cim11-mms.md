# Classification internationale des maladies et des problèmes de santé connexes - 11ème révision - Terminologies de Santé v1.10.0

## CodeSystem: Classification internationale des maladies et des problèmes de santé connexes - 11ème révision 

 
La Classification Internationale des Maladies (CIM) dans sa 11ème révision permet d’établir, partout dans le monde, les statistiques sanitaires. Fournissant un langage commun pour alimenter les dossiers patients électroniques, la CIM11 permet d’échanger des données médicales de manière cohérente et normalisée pour de nombreux cas d’usage (production de soins, coordination professionnelle, pilotage, et exploitation de données) 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-cim11-mms",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-13T09:34:02.170+02:00"
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
  "date" : "2026-11-06T13:32:02+00:00",
  "publisher" : "Agence du numérique en santé",
  "description" : "La Classification Internationale des Maladies (CIM) dans sa 11ème révision permet d’établir, partout dans le monde, les statistiques sanitaires. Fournissant un langage commun pour alimenter les dossiers patients électroniques, la CIM11 permet d’échanger des données médicales de manière cohérente et normalisée pour de nombreux cas d’usage (production de soins, coordination professionnelle, pilotage, et exploitation de données)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
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
