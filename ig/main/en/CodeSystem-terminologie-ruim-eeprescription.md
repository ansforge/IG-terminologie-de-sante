# RUIM - european eprescription - Terminologies de Santé v1.15.0

## CodeSystem: RUIM - european eprescription 

 
Composite CodeSystem grouping Brand Name + Package Size (+ optional properties).NB: dans cette version bêta, le Brand Name est remplacé par le libellé de la spécialité. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



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
      "code" : "FR",
      "display" : "France (la)"
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
