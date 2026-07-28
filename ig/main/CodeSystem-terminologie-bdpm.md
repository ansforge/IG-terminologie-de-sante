# Base de données publique du médicament - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Base de données publique du médicament**

## CodeSystem: Base de données publique du médicament 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-bdpm | *Version*:2026-07-01 | |
| Active as of 2026-07-01 | *Responsible:*Agence du numérique en santé | *Computable Name*:BDPM |
| *Other Identifiers:*https://smt.esante.gouv.fr/#terminologie-bdpm (use: secondary, ) | | |
| **Copyright/Legal**: [LOv2](https://github.com/etalab/licence-ouverte/blob/master/LO.md) | | |

 
LA BDPM est un des référentiels du médicament gérée et distribuée par l’ANSM. Elle recense l’ensemble des spécialités et des présentations effectivement commercialisées durant les 5 dernières années. De ce fait, elle ne propose pas un historique exhaustif des codes de présentation et spécialités, celui-ci peut être obtenu grâce à la base RCP disponible sur le site de l’ANSM 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [ValueSet_BDPM_All](ValueSet-vs-bdpm-all.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-bdpm",
  "meta" : {
    "versionId" : "31",
    "lastUpdated" : "2026-07-02T13:06:09.352+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://smt.esante.gouv.fr/terminologie-bdpm",
  "identifier" : [{
    "use" : "secondary",
    "system" : "https://smt.esante.gouv.fr/",
    "value" : "terminologie-bdpm"
  }],
  "version" : "2026-07-01",
  "name" : "BDPM",
  "title" : "Base de données publique du médicament",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-01T00:00:00+00:00",
  "publisher" : "Agence du numérique en santé",
  "description" : "LA BDPM est un des référentiels du médicament gérée et distribuée par l’ANSM. Elle recense l’ensemble des spécialités et des présentations effectivement commercialisées durant les 5 dernières années. De ce fait, elle ne propose pas un historique exhaustif des codes de présentation et spécialités, celui-ci peut être obtenu grâce à la base RCP disponible sur le site de l’ANSM",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "copyright" : "[LOv2](https://github.com/etalab/licence-ouverte/blob/master/LO.md)",
  "valueSet" : "https://smt.esante.gouv.fr/terminologie-bdpm?vs",
  "content" : "not-present",
  "count" : 41249,
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
    "code" : "broader",
    "uri" : "http://www.w3.org/2004/02/skos/core#broader",
    "type" : "code"
  },
  {
    "code" : "date_commercialisation",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/date_commercialisation",
    "type" : "dateTime"
  },
  {
    "code" : "taux_remboursement",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/taux_remboursement",
    "type" : "decimal"
  },
  {
    "code" : "prix_total",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/prix_total",
    "type" : "decimal"
  },
  {
    "code" : "tarif_dispensation",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/tarif_dispensation",
    "type" : "decimal"
  },
  {
    "code" : "prix_CIP",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/prix_CIP",
    "type" : "decimal"
  },
  {
    "code" : "agrément_collectivité",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/agrément_collectivité",
    "type" : "string"
  },
  {
    "code" : "narrower",
    "uri" : "http://www.w3.org/2004/02/skos/core#narrower",
    "type" : "code"
  },
  {
    "code" : "substanceActive",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/substanceActive",
    "type" : "code"
  },
  {
    "code" : "composition_pharmaceutique",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/composition_pharmaceutique",
    "type" : "string"
  },
  {
    "code" : "voieAdministration",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/voieAdministration",
    "type" : "code"
  },
  {
    "code" : "date_AMM",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/date_AMM",
    "type" : "dateTime"
  },
  {
    "code" : "titulaire",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/titulaire",
    "type" : "string"
  },
  {
    "code" : "estCommercialisée",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/estCommercialisée",
    "type" : "string"
  },
  {
    "code" : "formePharmaceutique",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/formePharmaceutique",
    "type" : "code"
  },
  {
    "code" : "suveillanceRenforcée",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/suveillanceRenforcée",
    "type" : "string"
  },
  {
    "code" : "AMM_TypedeProcédure",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/AMM_TypedeProcédure",
    "type" : "code"
  },
  {
    "code" : "AMM_Status",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/AMM_Status",
    "type" : "code"
  },
  {
    "code" : "indication_Remboursement",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/indication_Remboursement",
    "type" : "string"
  },
  {
    "code" : "numero_AutorisationEuropéenne",
    "uri" : "http://www.data.esante.gouv.fr/ANSM/BDPM-core-ontology/numero_AutorisationEuropéenne",
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
