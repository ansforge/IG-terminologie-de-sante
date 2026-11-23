# AllergyIntoleranceClinicalSupplementFr - Terminologies de Santé v1.15.0

## CodeSystem: AllergyIntoleranceClinicalSupplementFr (Expérimental) 

 
Traduction Française 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* Ce supplément de terminologie de référence (CodeSystem) nest pas utilisé ici; il peut être utilisé ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "allergyintolerance-clinical-supplement-fr",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/codesystem-supplement-type",
    "valueCode" : "lang-pack"
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/allergyintolerance-clinical-supplement-fr",
  "version" : "1.0",
  "name" : "AllergyIntoleranceClinicalSupplementFr",
  "title" : "AllergyIntoleranceClinicalSupplementFr",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-10-24T16:40:38+11:00",
  "description" : "Traduction Française",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "content" : "supplement",
  "supplements" : "http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical",
  "concept" : [{
    "code" : "active",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Actif"
    }]
  },
  {
    "code" : "inactive",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Inactif"
    }]
  },
  {
    "code" : "resolved",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Résolu"
    }]
  }]
}

```
