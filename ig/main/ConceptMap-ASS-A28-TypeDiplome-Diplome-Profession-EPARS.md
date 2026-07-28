# ASS_A28_TypeDiplome_Diplome_Profession_EPARS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ASS_A28_TypeDiplome_Diplome_Profession_EPARS**

## ConceptMap: ASS_A28_TypeDiplome_Diplome_Profession_EPARS 

| | |
| :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/ASS_A28-TypeDiplome-Diplome-Profession-EPARS/FHIR/ASS-A28-TypeDiplome-Diplome-Profession-EPARS | *Version*:20260601120000 |
| Active as of 2026-06-01 | *Computable Name*:ASS_A28_TypeDiplome_Diplome_Profession_EPARS |
| *Other Identifiers:*urn:oid:1.2.250.1.213.1.6.1.241 | |

 
Table d’association entre les types de diplômes, les diplômes et les professions de santé, médico-sociales ou sociales 

### Accés

Pour cette association, les fichiers suivants sont également disponibles :

* [ASS_A28-TypeDiplome-Diplome-Profession-EPARS.pdf](ASS_A28-TypeDiplome-Diplome-Profession-EPARS.pdf)
* [ASS_A28-TypeDiplome-Diplome-Profession-EPARS.tabs](ASS_A28-TypeDiplome-Diplome-Profession-EPARS.tabs)
* [ASS_A28-TypeDiplome-Diplome-Profession-EPARS.xml](ASS_A28-TypeDiplome-Diplome-Profession-EPARS.xml)



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ASS-A28-TypeDiplome-Diplome-Profession-EPARS",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-11-26T12:00:00+01:00"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/concept-bidirectional",
    "valueBoolean" : false
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/ASS_A28-TypeDiplome-Diplome-Profession-EPARS/FHIR/ASS-A28-TypeDiplome-Diplome-Profession-EPARS",
  "identifier" : {
    "value" : "urn:oid:1.2.250.1.213.1.6.1.241"
  },
  "version" : "20260601120000",
  "name" : "ASS_A28_TypeDiplome_Diplome_Profession_EPARS",
  "title" : "ASS_A28_TypeDiplome_Diplome_Profession_EPARS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-01T12:00:00+01:00",
  "description" : "Table d'association entre les types de diplômes, les diplômes et les professions de santé, médico-sociales ou sociales",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "targetUri" : "https://mos.esante.gouv.fr/NOS/JDV_J183-Diplome-EPARS/FHIR/JDV-J183-Diplome-EPARS",
  "group" : [{
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R14-TypeDiplome/FHIR/TRE-R14-TypeDiplome",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_R48-DiplomeEtatFrancais/FHIR/TRE-R48-DiplomeEtatFrancais",
    "element" : [{
      "code" : "DE",
      "target" : [{
        "code" : "DE29",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "26"
        }]
      }]
    },
    {
      "code" : "DE",
      "target" : [{
        "code" : "DE28",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "41"
        }]
      }]
    },
    {
      "code" : "DE",
      "target" : [{
        "code" : "DE32",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "96"
        }]
      }]
    },
    {
      "code" : "DE",
      "target" : [{
        "code" : "DE39",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "98"
        }]
      }]
    },
    {
      "code" : "DE",
      "target" : [{
        "code" : "DE38",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "86"
        }]
      }]
    },
    {
      "code" : "DE",
      "target" : [{
        "code" : "DE30",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "94"
        }]
      }]
    },
    {
      "code" : "DU",
      "target" : [{
        "code" : "DIP410",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "86"
        }]
      }]
    },
    {
      "code" : "DU",
      "target" : [{
        "code" : "DIP411",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "86"
        }]
      }]
    },
    {
      "code" : "DU",
      "target" : [{
        "code" : "DIP416",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "95"
        }]
      }]
    },
    {
      "code" : "DU",
      "target" : [{
        "code" : "DIP320",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "71"
        }]
      }]
    },
    {
      "code" : "DU",
      "target" : [{
        "code" : "DIP413",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "86"
        }]
      }]
    },
    {
      "code" : "ATT"
    }]
  },
  {
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R14-TypeDiplome/FHIR/TRE-R14-TypeDiplome",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_R58-AutreTypeDiplome/FHIR/TRE-R58-AutreTypeDiplome",
    "element" : [{
      "code" : "AU",
      "target" : [{
        "code" : "DIP331",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "26"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP332",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "26"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP333",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "28"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP334",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "28"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP335",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "28"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP336",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "28"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP337",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "28"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP338",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "28"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP319",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "31"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP321",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "71"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP322",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "72"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP323",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "72"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP324",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "72"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP325",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "72"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP326",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "72"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP327",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "72"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP328",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "72"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP329",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "73"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP339",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "81"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP340",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "81"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP341",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "82"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP340",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "83"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP342",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "83"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP343",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "83"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP345",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "83"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP348",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "86"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP349",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "86"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP350",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "86"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP353",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "91"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP354",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "91"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP355",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "92"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP323",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "93"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP324",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "93"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP325",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "93"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP326",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "93"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP327",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "93"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP356",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "93"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP356",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "72"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP357",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "93"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP357",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "72"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP358",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "93"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP358",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "72"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP359",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "93"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP360",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "93"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP361",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "93"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP362",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "93"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP364",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "95"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP367",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "98"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP368",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "98"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP409",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "32"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP414",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "86"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP415",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "86"
        }]
      }]
    },
    {
      "code" : "AU",
      "target" : [{
        "code" : "DIP412",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "86"
        }]
      }]
    }]
  },
  {
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R14-TypeDiplome/FHIR/TRE-R14-TypeDiplome",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_R56-Attestation/FHIR/TRE-R56-Attestation",
    "element" : [{
      "code" : "ATT",
      "target" : [{
        "code" : "DIP370",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "98"
        }]
      }]
    },
    {
      "code" : "ATT",
      "target" : [{
        "code" : "DIP366",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "96"
        }]
      }]
    }]
  },
  {
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R14-TypeDiplome/FHIR/TRE-R14-TypeDiplome",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_R54-DiplomeUniversiteInterUniversitaire/FHIR/TRE-R54-DiplomeUniversiteInterUniversitaire",
    "element" : [{
      "code" : "DU",
      "target" : [{
        "code" : "DIP351",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "86"
        }]
      }]
    },
    {
      "code" : "DU",
      "target" : [{
        "code" : "DIP344",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "83"
        }]
      }]
    },
    {
      "code" : "DU",
      "target" : [{
        "code" : "DIP369",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "95"
        }]
      }]
    },
    {
      "code" : "DU",
      "target" : [{
        "code" : "DIP365",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "95"
        }]
      }]
    },
    {
      "code" : "DU",
      "target" : [{
        "code" : "DIP330",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "73"
        }]
      }]
    },
    {
      "code" : "DU",
      "target" : [{
        "code" : "DIP347",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "85"
        }]
      }]
    },
    {
      "code" : "DU",
      "target" : [{
        "code" : "DIP346",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/JDV_J166-Profession-EPARS/FHIR/JDV-J166-Profession-EPARS",
          "value" : "84"
        }]
      }]
    }]
  }]
}

```
