# Standard Terms Data Base Dictionnaire européen multilingue de termes normalisés descripteurs de médicaments - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Standard Terms Data Base Dictionnaire européen multilingue de termes normalisés descripteurs de médicaments**

## CodeSystem: Standard Terms Data Base Dictionnaire européen multilingue de termes normalisés descripteurs de médicaments 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-standardterms | *Version*:2026-01-30 | |
| Active as of 2026-01-30 | *Responsible:*Agence du numérique en santé | *Computable Name*:Standard_terms_EDQM |
| *Other Identifiers:*OID:0.4.0.127.0.16.1.1.2.1 (use: usual, ), https://smt.esante.gouv.fr/#terminologie-standardterms (use: secondary, ) | | |
| **Copyright/Legal**: [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/legalcode) | | |

 
Les standard terms (ou listes de termes normalisés) ont été établis en réponse à une demande de la Commission européenne. Ils contiennent les formes pharmaceutiques, les voies et/ou les méthodes d’administration, les unités de présentation, ainsi que les conditionnements, les systèmes de fermeture et les dispositifs d’administration des médicaments à usage humain et/ou vétérinaire. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvFluideRouteCodeCisis](ValueSet-jdv-fluide-route-code-cisis.md)
* [JdvImmunizationRouteCodeCisis](ValueSet-jdv-immunization-route-code-cisis.md)
* [JdvModeAdministrationCisis](ValueSet-jdv-mode-administration-cisis.md)
* [JdvRouteOfAdministrationCisis](ValueSet-jdv-route-of-administration-cisis.md)
* [JdvUsageDrogueCisis](ValueSet-jdv-usage-drogue-cisis.md)
* [ValueSet_EDQM_All](ValueSet-vs-edqm-all.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-standardterms",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-06-04T10:00:28.844+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://smt.esante.gouv.fr/terminologie-standardterms",
  "identifier" : [{
    "use" : "usual",
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:0.4.0.127.0.16.1.1.2.1"
  },
  {
    "use" : "secondary",
    "system" : "https://smt.esante.gouv.fr/",
    "value" : "terminologie-standardterms"
  }],
  "version" : "2026-01-30",
  "name" : "Standard_terms_EDQM",
  "title" : "Standard Terms Data Base Dictionnaire européen multilingue de termes normalisés descripteurs de médicaments",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-01-30T00:00:00+00:00",
  "publisher" : "Agence du numérique en santé",
  "description" : "Les standard terms (ou listes de termes normalisés) ont été établis en réponse à une demande de la Commission européenne. Ils contiennent les formes pharmaceutiques, les voies et/ou les méthodes d’administration, les unités de présentation, ainsi que les conditionnements, les systèmes de fermeture et les dispositifs d’administration des médicaments à usage humain et/ou vétérinaire.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "copyright" : "[CC BY 4.0](https://creativecommons.org/licenses/by/4.0/legalcode)",
  "valueSet" : "https://smt.esante.gouv.fr/terminologie-standardterms?vs",
  "content" : "not-present",
  "count" : 1305,
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
    "code" : "issued",
    "uri" : "http://purl.org/dc/terms/issued",
    "type" : "string"
  },
  {
    "code" : "versionInfo",
    "uri" : "http://www.w3.org/2002/07/owl#versionInfo",
    "type" : "integer"
  },
  {
    "code" : "status",
    "uri" : "http://www.w3.org/ns/adms#status",
    "type" : "string"
  },
  {
    "code" : "modified",
    "uri" : "http://purl.org/dc/terms/modified",
    "type" : "string"
  },
  {
    "code" : "type",
    "uri" : "http://purl.org/dc/elements/1.1/type",
    "description" : "Type fonctionnel d'un concept",
    "type" : "string"
  },
  {
    "code" : "domain",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#domain",
    "type" : "code"
  },
  {
    "code" : "class",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#class",
    "type" : "code"
  },
  {
    "code" : "Linked_Pharmaceutical_Dose_Forms",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#Linked_Pharmaceutical_Dose_Forms",
    "type" : "code"
  },
  {
    "code" : "Has_Pharmaceutical_Transformation",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#Has_Pharmaceutical_Transformation",
    "type" : "code"
  },
  {
    "code" : "Has_Pharmaceutical_Release_Characteristics",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#Has_Pharmaceutical_Release_Characteristics",
    "type" : "code"
  },
  {
    "code" : "Has_Pharmaceutical_Basic_Dose_Form",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#Has_Pharmaceutical_Basic_Dose_Form",
    "type" : "code"
  },
  {
    "code" : "Has_Pharmaceutical_Administration_Method",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#Has_Pharmaceutical_Administration_Method",
    "type" : "code"
  },
  {
    "code" : "Has_Pharmaceutical_State_Of_Matter",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#Has_Pharmaceutical_State_Of_Matter",
    "type" : "code"
  },
  {
    "code" : "Has_Pharmaceutical_Intended_Site",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#Has_Pharmaceutical_Intended_Site",
    "type" : "code"
  },
  {
    "code" : "Linked_Patient_Friendly_Terms",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#Linked_Patient_Friendly_Terms",
    "type" : "code"
  },
  {
    "code" : "Linked_Combination_Pack",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#Linked_Combination_Pack",
    "type" : "code"
  },
  {
    "code" : "replacement",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#replacement",
    "type" : "code"
  },
  {
    "code" : "Linked_Packaging_Category",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#Linked_Packaging_Category",
    "type" : "code"
  },
  {
    "code" : "mapping",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#mapping",
    "type" : "code"
  },
  {
    "code" : "Linked_Combined_Pharmaceutical_Dose_Form",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#Linked_Combined_Pharmaceutical_Dose_Form",
    "type" : "code"
  },
  {
    "code" : "Linked_Container",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#Linked_Container",
    "type" : "code"
  },
  {
    "code" : "Linked_Combined_Term",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#Linked_Combined_Term",
    "type" : "code"
  },
  {
    "code" : "Linked_Administration_Device",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#Linked_Administration_Device",
    "type" : "code"
  },
  {
    "code" : "Linked_Closure",
    "uri" : "http://data.esante.gouv.fr/coe/standardterms#Linked_Closure",
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
