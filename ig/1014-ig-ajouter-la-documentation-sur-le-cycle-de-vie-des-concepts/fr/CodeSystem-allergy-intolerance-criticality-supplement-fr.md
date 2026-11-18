# AllergyIntoleranceCriticalitySupplementFr - Terminologies de Santé v1.15.0

## CodeSystem: AllergyIntoleranceCriticalitySupplementFr (Expérimental) 

 
Traduction Française 

Ce système de codes est référencé dans la définition des ensembles de valeurs suivants :

* Ce supplément de terminologie de référence (CodeSystem) nest pas utilisé ici; il peut être utilisé ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "allergy-intolerance-criticality-supplement-fr",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/codesystem-supplement-type",
    "valueCode" : "lang-pack"
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/allergy-intolerance-criticality-supplement-fr",
  "version" : "1.0",
  "name" : "AllergyIntoleranceCriticalitySupplementFr",
  "title" : "AllergyIntoleranceCriticalitySupplementFr",
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
  "supplements" : "http://hl7.org/fhir/allergy-intolerance-criticality",
  "concept" : [{
    "code" : "low",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bas"
    }]
  },
  {
    "code" : "high",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Elevé"
    }]
  },
  {
    "code" : "unable-to-assess",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Impossible à évaluer"
    }]
  }]
}

```
