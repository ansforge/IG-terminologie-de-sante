# SubstanceAdminSubstitutionSupplementFr - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **SubstanceAdminSubstitutionSupplementFr**

## CodeSystem: SubstanceAdminSubstitutionSupplementFr (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/substanceAdminSubstitution-supplement-fr | *Version*:1.0 |
| Draft as of 2025-10-24 | *Computable Name*:SubstanceAdminSubstitutionSupplementFr |

 
Traduction Française 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Ce supplément de terminologie de référence (CodeSystem) nest pas utilisé ici; il peut être utilisé ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "substanceAdminSubstitution-supplement-fr",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/codesystem-supplement-type",
    "valueCode" : "lang-pack"
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/substanceAdminSubstitution-supplement-fr",
  "version" : "1.0",
  "name" : "SubstanceAdminSubstitutionSupplementFr",
  "title" : "SubstanceAdminSubstitutionSupplementFr",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-10-24T16:40:38+11:00",
  "description" : "Traduction Française",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "content" : "supplement",
  "supplements" : "http://terminology.hl7.org/CodeSystem/v3-substanceAdminSubstitution",
  "concept" : [{
    "code" : "N",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aucune substitution permise"
    }]
  },
  {
    "code" : "G",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Substitution autorisée par un produit générique"
    }]
  }]
}

```
