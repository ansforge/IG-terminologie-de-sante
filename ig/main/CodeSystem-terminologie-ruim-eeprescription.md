# RUIM - european eprescription - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **RUIM - european eprescription**

## CodeSystem: RUIM - european eprescription 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-ruim-eeprescription | *Version*:2026-01 | |
| Active as of 2026-01-13 | *Responsible:*Agence du numérique en santé | *Computable Name*:RUIM eeprescription |
| **Copyright/Legal**: [LOv2](https://github.com/etalab/licence-ouverte/blob/master/LO.md) | | |

 
Composite CodeSystem grouping Brand Name + Package Size (+ optional properties).NB: dans cette version bêta, le Brand Name est remplacé par le libellé de la spécialité. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-ruim-eeprescription",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-03-27T14:35:21.754+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://smt.esante.gouv.fr/terminologie-ruim-eeprescription",
  "version" : "2026-01",
  "name" : "RUIM eeprescription",
  "title" : "RUIM - european eprescription",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-01-13T00:00:00+00:00",
  "publisher" : "Agence du numérique en santé",
  "description" : "Composite CodeSystem grouping Brand Name + Package Size (+ optional properties).NB: dans cette version bêta, le Brand Name est remplacé par le libellé de la spécialité.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "copyright" : "[LOv2](https://github.com/etalab/licence-ouverte/blob/master/LO.md)",
  "caseSensitive" : false,
  "valueSet" : "https://smt.esante.gouv.fr/terminologie-ruim-eeprescription?vs",
  "content" : "not-present",
  "count" : 22897,
  "property" : [{
    "code" : "packageType",
    "uri" : "http://data.esante.gouv.fr/ansm/medicament/packageType",
    "type" : "string"
  },
  {
    "code" : "packageSize",
    "uri" : "http://data.esante.gouv.fr/ansm/medicament/packageSize",
    "type" : "string"
  },
  {
    "code" : "doseForm",
    "uri" : "http://data.esante.gouv.fr/ansm/medicament/doseForm",
    "type" : "string"
  },
  {
    "code" : "brandName",
    "uri" : "http://data.esante.gouv.fr/ansm/medicament/brandName",
    "type" : "string"
  },
  {
    "code" : "activeStrength",
    "uri" : "http://data.esante.gouv.fr/ansm/medicament/activeStrength",
    "type" : "string"
  },
  {
    "code" : "activeIngredient",
    "uri" : "http://data.esante.gouv.fr/ansm/medicament/activeIngredient",
    "type" : "string"
  }]
}

```
