# Classification internationale des soins primaires - 2ème version - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Classification internationale des soins primaires - 2ème version**

## CodeSystem: Classification internationale des soins primaires - 2ème version 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-cisp | *Version*:2019-05 | |
| Active as of 2019-06-26 | *Responsible:*Agence du numérique en santé | *Computable Name*:CISP_2 |
| *Other Identifiers:*OID:2.16.840.1.113883.6.139 (use: usual, ), https://smt.esante.gouv.fr/#terminologie-cisp (use: secondary, ) | | |
| **Copyright/Legal**: [LOv2](https://github.com/etalab/licence-ouverte/blob/master/LO.md) | | |

 
La Classification internationale des soins primaires (CISP) est la version française de l’International Classification of Primary Care (ICPC). Elle permet de coder trois éléments de consultation de médecine générale : motifs de rencontre (du point de vue du patient), problèmes de santé diagnostiqués et procédures de soins.Elle trouve sa place au sein de la famille des classifications de l’OMS comme classification associée à la CIM (classification internationale des maladies), l’ICF (classification internationale du fonctionnement, du handicap et de la santé) et l’ICHI (classification internationale des interventions de santé). 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-cisp",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2025-03-24T13:28:48.192+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://smt.esante.gouv.fr/terminologie-cisp",
  "identifier" : [{
    "use" : "usual",
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.6.139"
  },
  {
    "use" : "secondary",
    "system" : "https://smt.esante.gouv.fr/",
    "value" : "terminologie-cisp"
  }],
  "version" : "2019-05",
  "name" : "CISP_2",
  "title" : "Classification internationale des soins primaires - 2ème version",
  "status" : "active",
  "experimental" : false,
  "date" : "2019-06-26T00:00:00+00:00",
  "publisher" : "Agence du numérique en santé",
  "description" : "La Classification internationale des soins primaires (CISP) est la version française de l’International Classification of Primary Care (ICPC). Elle permet de coder trois éléments de consultation de médecine générale : motifs de rencontre (du point de vue du patient), problèmes de santé diagnostiqués et procédures de soins.Elle trouve sa place au sein de la famille des classifications de l’OMS comme classification associée à la CIM (classification internationale des maladies), l’ICF (classification internationale du fonctionnement, du handicap et de la santé) et l'ICHI (classification internationale des interventions de santé).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "copyright" : "[LOv2](https://github.com/etalab/licence-ouverte/blob/master/LO.md)",
  "valueSet" : "https://smt.esante.gouv.fr/terminologie-cisp?vs",
  "content" : "not-present",
  "count" : 1434,
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
    "code" : "comment",
    "uri" : "http://www.w3.org/2000/01/rdf-schema#comment",
    "type" : "string"
  },
  {
    "code" : "title",
    "uri" : "http://purl.org/dc/terms/title",
    "type" : "string"
  },
  {
    "code" : "inclusion",
    "uri" : "http://id.who.int/icd/schema/inclusion",
    "type" : "string"
  },
  {
    "code" : "consider",
    "uri" : "https://data.esante.gouv.fr/terminologies/cisp#consider",
    "type" : "code"
  },
  {
    "code" : "icd10Code",
    "uri" : "http://id.who.int/icd/schema/icd10Code",
    "type" : "code"
  },
  {
    "code" : "exclusion",
    "uri" : "http://id.who.int/icd/schema/exclusion",
    "type" : "code"
  },
  {
    "code" : "note",
    "uri" : "http://www.w3.org/2004/02/skos/core#note",
    "type" : "string"
  },
  {
    "code" : "criteria",
    "uri" : "https://data.esante.gouv.fr/terminologies/cisp#criteria",
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
