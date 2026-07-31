# TRE_R66_CategorieEtablissement - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R66_CategorieEtablissement**

## CodeSystem: TRE_R66_CategorieEtablissement 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R66-CategorieEtablissement/FHIR/TRE-R66-CategorieEtablissement | *Version*:20260505120000 | |
| Active as of 2026-05-05 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R66_CategorieEtablissement |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.8 | | |

 
Catégorie d’établissements 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J129_CategorieEtablissement_RASS](ValueSet-JDV-J129-CategorieEtablissement-RASS.md)
* [JDV_J254_CategorieEtablissementESSMSPH](ValueSet-JDV-J254-CategorieEtablissementESSMSPH.md)
* [JDV_J55_CategorieEG_ROR](ValueSet-JDV-J55-CategorieEG-ROR.md)
* [JdvStructureDeSoinsCisis](ValueSet-jdv-structure-de-soins-cisis.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R66-CategorieEtablissement",
  "meta" : {
    "versionId" : "26",
    "lastUpdated" : "2026-07-06T20:14:46.468+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "1979-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R66-CategorieEtablissement/FHIR/TRE-R66-CategorieEtablissement",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.8"
  }],
  "version" : "20260505120000",
  "name" : "TRE_R66_CategorieEtablissement",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-05T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Catégorie d'établissements",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 322,
  "property" : [{
    "code" : "dateValid",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid",
    "description" : "Date de validité d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateMaj",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateMaj",
    "description" : "Date de mise à jour d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateFin",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateFin",
    "description" : "Date de fin d'exploitation d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "deprecationDate",
    "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
    "description" : "Date Concept was deprecated",
    "type" : "dateTime"
  },
  {
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "A property that indicates the status of the concept.",
    "type" : "code"
  },
  {
    "code" : "retirementDate",
    "uri" : "http://hl7.org/fhir/concept-properties#retirementDate",
    "description" : "Date Concept was retired",
    "type" : "dateTime"
  }],
  "concept" : [{
    "code" : "001",
    "display" : "Autres lits de m.R.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres lits de mR"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "002",
    "display" : "Autres places de l-f.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres places de l-f"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "003",
    "display" : "Autres lits de l-s",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "101",
    "display" : "Centre Hospitalier Régional (C.H.R.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.H.R."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre hospitalier régional (CHR)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1990-01-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "106",
    "display" : "Centre hospitalier, ex Hôpital local",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.H. (ex H.L.)"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre hospitalier (ex Hôpital local)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-01-11T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "108",
    "display" : "Etablissement de Convalescence et de Repos",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Convales.&Repos"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "109",
    "display" : "Etablissement de santé privé autorisé en SSR",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins suite réadap"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement de santé privé autorisé en soins de suite et de réadaptation (SSR)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "112",
    "display" : "Centre de Convalescence Cure ou Réadaptation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Conval.Cure Réa"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de convalescence, de cure ou de réadaptation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "114",
    "display" : "Hôpital des armées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hôpital armées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "115",
    "display" : "Etablissement de Soins du Service de Santé des Armées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Soins Armées"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement de soins du Service de santé des armées (SSA)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "119",
    "display" : "Maison de Régime",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "122",
    "display" : "Etablissement Soins Obstétriques Chirurgico-Gynécologiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Obs.Chir.Gynéco"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement de soins obstétriques et chirurgico-gynécologiques"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "124",
    "display" : "Centre de Santé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "125",
    "display" : "Centre de Santé Dentaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Santé Dentaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "126",
    "display" : "Etablissement Thermal",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Thermal"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "127",
    "display" : "Hospitalisation à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hosp.à Domicile"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hospitalisation à domicile (HAD)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "128",
    "display" : "Etablissement de Soins Chirurgicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Soins Chirur."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "129",
    "display" : "Etablissement de Soins Médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Soins Médicaux"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "130",
    "display" : "Centre de Soins Médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Soins Médicaux"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "131",
    "display" : "Centre de Lutte Contre Cancer",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Lutte C.Cancer"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "132",
    "display" : "Etablissement de Transfusion Sanguine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Trans.Sanguine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "135",
    "display" : "Etablissement Réadaptation Fonctionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Réadap.Fonct."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "136",
    "display" : "Banque de Sperme",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "137",
    "display" : "Banque d'Organes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "138",
    "display" : "Centre de Dialyse Périodique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Dialyse Périod."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "139",
    "display" : "Centre de Dialyse et d'entraînement à la Dialyse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Dial.Entr.Dial."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "140",
    "display" : "Centre d'Entraînement à la Dialyse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Entrain.Dialyse"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "141",
    "display" : "Centre de dialyse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Dialyse"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2001-10-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "142",
    "display" : "Dispensaire Antituberculeux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Disp.Anti-Tubercul."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1983-07-20T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "143",
    "display" : "Centre de Vaccination BCG",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Vaccination BCG"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1989-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "144",
    "display" : "Etablissement de Lutte Contre la Tuberculose",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Lutte Tubercul."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "146",
    "display" : "Structure d'Alternative à la dialyse en centre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Alternative dialyse"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "156",
    "display" : "Centre Médico-Psychologique (C.M.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.M.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre médico-psychologique (CMP)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1997-11-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "157",
    "display" : "Centre de Postcure",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.de Postcure"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "159",
    "display" : "Centre Parental",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-05-05T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-05-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "160",
    "display" : "Centre de Soins Spécifiques pour Toxicomanes (C.S.S.T.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.S.S.T."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de soins spécifiques pour toxicomanes (CSST)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2012-12-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-05-10T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2012-12-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "161",
    "display" : "Maison de Santé pour Maladies Mentales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mais.Santé Mal.Ment"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "162",
    "display" : "Centre de Cure Ambulatoire en Alcoologie (C.C.A.A.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.C.A.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de cure ambulatoire en alcoologie (CCAA)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2012-12-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-05-10T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2012-12-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "163",
    "display" : "Maison d'Enfants à Caractère Sanitaire Temporaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "M.E.C.S. Temporaire"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison d'enfants à caractère sanitaire (MECS) temporaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "164",
    "display" : "Etablissements Expérimentaux Accueil de la Petite Enfance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.exp.petite enf."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement expérimental d'accueil de la petite enfance"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-08-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "165",
    "display" : "Appartement de Coordination Thérapeutique (A.C.T.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "A.C.T."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Appartement de coordination thérapeutique (ACT)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2002-01-02T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "166",
    "display" : "Centre Parents-Enfants de moins de 3 ans",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre Parents–Enfants 0–3 ans"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "167",
    "display" : "Crèche Collective",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "168",
    "display" : "Service Accueil Familial pour la Petite Enfance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accueil Familial"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "169",
    "display" : "Crèche Multi Accueil Collectif et Familial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Crèche Fam.et Coll."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Crèche multi-accueil collectif et familial"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "170",
    "display" : "Halte Garderie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Halte-garderie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "171",
    "display" : "Garderie et Jardin d'Enfants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Garderie Jardin Enf."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Garderie, Jardin d'enfants"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "172",
    "display" : "Pouponnière à Caractère Social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pouponnière Car.Soc."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "173",
    "display" : "Pouponnière à Caractère Sanitaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pouponnière Car.San."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "174",
    "display" : "Etablissement d'Accueil Collectif Régulier et Occasionnel",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.Collect.Rég&Occ."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-08-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "175",
    "display" : "Foyer de l'Enfance",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "176",
    "display" : "Village d'Enfants",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "177",
    "display" : "Maison d'Enfants à Caractère Social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mais.Enf.Car.Social"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "178",
    "display" : "Ctre.Accueil- Accomp.Réduc.Risq.Usag. Drogues (C.A.A.R.U.D.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.A.A.R.U.D."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre d'accueil et d'accompagnement à la réduction des risques pour usagers de drogues (CAARUD)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2006-01-24T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "179",
    "display" : "Maison d'Enfants à Caractère Sanitaire Permanente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "M.E.C.S. Permanente"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison d'enfants à caractère sanitaire permanente (MECS)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "180",
    "display" : "Lits Halte Soins Santé (L.H.S.S.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "L.H.S.S."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lits halte soins santé (LHSS)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2006-10-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "181",
    "display" : "Maison Familiale de Vacances",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mais. Fam. Vacances"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-06T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "182",
    "display" : "Service d'Éducation Spéciale et de Soins à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.E.S.S.A.D."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'éducation spéciale et de soins à domicile (SESSAD)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "183",
    "display" : "Institut Médico-Educatif (I.M.E.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.M.E."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Institut médico-éducatif (IME)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "184",
    "display" : "Institut Médico-Pédagogique (I.M.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.M.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Institut médico-pédagogique (IMP)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "185",
    "display" : "Institut Médico-Professionnel (I.M.Pro.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.M.Pro."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Institut médico-professionnel (IMPro)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "186",
    "display" : "Institut Thérapeutique Éducatif et Pédagogique (I.T.E.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.T.E.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Institut thérapeutique éducatif et pédagogique (ITEP)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "188",
    "display" : "Etablissement pour Enfants ou Adolescents Polyhandicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Enf.ado.Poly."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "189",
    "display" : "Centre Médico-Psycho-Pédagogique (C.M.P.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.M.P.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre médico-psycho-pédagogique (CMPP)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "190",
    "display" : "Centre Action Médico-Sociale Précoce (C.A.M.S.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.A.M.S.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre action médico-sociale précoce (CAMSP)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "191",
    "display" : "Etablissement pour Déficients Moteurs Cérébraux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Déf.Mot.Céréb."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "192",
    "display" : "Institut d'éducation motrice",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.E.M."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "193",
    "display" : "Etablissement pour Déficients Moteurs et Moteurs Cérébraux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Déf.Mot.Déf.M.C"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "194",
    "display" : "Institut pour Déficients Visuels",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Inst.Déf.Visuels"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "195",
    "display" : "Institut pour Déficients Auditifs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Inst.Déf.Auditifs"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "196",
    "display" : "Institut d'Education Sensorielle Sourd-Aveugle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Inst.Ed.Sen.Sour.Ave"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Institut d'éducation sensorielle sourd-aveugle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-12-15T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "197",
    "display" : "Centre soins accompagnement prévention addictologie (CSAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.S.A.P.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de soins d'accompagnement et de prévention en addictologie (CSAPA)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-01-23T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "198",
    "display" : "Établissement et Service de Préorientation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Serv.Préorient."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-05-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "199",
    "display" : "Hospice",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2015-01-05T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-01-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2015-01-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "200",
    "display" : "Maison de Retraite",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-06-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "202",
    "display" : "Résidences autonomie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "205",
    "display" : "Foyer Club Restaurant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer Club Restaur."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-10-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "207",
    "display" : "Centre de Jour pour Personnes Agées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.de Jour P.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de jour pour personnes âgées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "208",
    "display" : "Service d'Aide Ménagère à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Aide Ménag.Dom."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'aide-ménagère à domicile"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "209",
    "display" : "Service autonomie aide et soins (SAAS)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.A.A.S."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service autonomie aide et soins"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "212",
    "display" : "Alarme Médico-Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Alarm.Médico-Sociale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "213",
    "display" : "Lits d'Accueil Médicalisés (L.A.M.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "L.A.M."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "214",
    "display" : "Centre Hébergement & Réinsertion Sociale (C.H.R.S.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.H.R.S."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre d'hébergement et de réinsertion sociale (CHRS)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "215",
    "display" : "Maison Relai",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison relais"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-06-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2008-06-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-06-10T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2008-06-26T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "216",
    "display" : "Résidence Hôtelière à Vocation Sociale (R.H.V.S)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "R.H.V.S."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "217",
    "display" : "Cité de Transit",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "218",
    "display" : "Aire Station Nomades",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "219",
    "display" : "Autre Centre d'Accueil",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre Ctre.Accueil"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "220",
    "display" : "Centre Social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Social"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "221",
    "display" : "Bureau d'Aide Psychologique Universitaire (B.A.P.U.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "B.A.P.U."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bureau d'aide psychologique universitaire (BAPU)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "223",
    "display" : "Protection Maternelle et Infantile (P.M.I.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "P.M.I."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Protection maternelle et infantile (PMI)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1992-09-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "224",
    "display" : "Etablissement de Consultation Pré et Post-natale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Cons.P.Post-Nat"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "225",
    "display" : "Consultations de Nourrissons",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consult.Nourrissons"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "228",
    "display" : "Centre de Santé Sexuelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Santé.Sexuelle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "229",
    "display" : "Consultation Problèmes naissance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consult. Prob.Naiss."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "230",
    "display" : "Etablissement Consultation Protection Infantile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Consul.Pro.Inf."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "231",
    "display" : "Espaces de vie affective, relationnelle et sexuelle (EVARS)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.V.A.R.S."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "233",
    "display" : "Lactarium",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2015-03-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-03-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2015-03-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "236",
    "display" : "Service de placement familial",
    "definition" : "Le placement familial est, au sens strict du terme, un dispositif qui permet de prendre en charge un enfant dans une autre famille que la sienne, afin de résoudre une situation de danger le concernant. Remarque : Suite à une réunion avec l'ASE (DGCS), il a été décidé que le changement de nom de la catégorie Centre Placement Familial Socio-Educatif (C.P.F.S.E.)  en « Service de placement familial» (catégorie 236).",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.P.F"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service de placement familial (SPF)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "237",
    "display" : "Centre de Placement Familial Spécialisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre. Plac.Fam.Spé."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "238",
    "display" : "Centre d'Accueil Familial Spécialisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Acc.Fam.Spécia."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "241",
    "display" : "Établissement de Placement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "242",
    "display" : "Service d’Activité de Jour",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "246",
    "display" : "Etablissement et Service d'Aide par le Travail (E.S.A.T.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.S.A.T."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement et service d'aide par le travail (ESAT)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "247",
    "display" : "Entreprise adaptée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "249",
    "display" : "Établissement et Service de Réadaptation Professionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Serv.Réadap.Pro"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-05-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "250",
    "display" : "Centre Réentrainement au travail",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Réentr.Travail"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de réentrainement au travail"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "251",
    "display" : "Maison Vacances pour Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison Vac.handicap."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison de vacances pour handicapés"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "252",
    "display" : "Foyer Hébergement Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer Héberg.A.H."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer d'hébergement d'adultes handicapés"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "253",
    "display" : "Foyer d'Accueil Polyvalent pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer Poly.A.H."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "255",
    "display" : "Maison d'Accueil Spécialisée (M.A.S.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "M.A.S."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison d'accueil spécialisée (MAS)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "256",
    "display" : "Foyer Travailleurs Migrants non transformé en Résidence Soc.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer Trav. Migrants"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer de travailleurs migrants non transformé en résidence sociale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "257",
    "display" : "Foyers de jeunes travailleurs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "F.J.T."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "258",
    "display" : "Maisons Relais - Pensions de Famille",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maisons Relais-Pens."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison relais, Pension de famille"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-21T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-01-21T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "259",
    "display" : "Autres résidences sociales",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-21T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "261",
    "display" : "D.D.A.S.S.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDASS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "262",
    "display" : "Etablissement Régional d'Enseignement Adapté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.R.E.A."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "265",
    "display" : "Section Education Spéciale Classe Atelier",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Sect.Educ. Spéc.Clas"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Section d'éducation spéciale, classe atelier"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "266",
    "display" : "Dispensaire Antivénérien",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Disp.Antivénérien"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "267",
    "display" : "Dispensaire Antihansénien",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Disp.Antihansénien"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "268",
    "display" : "Centre Médico-Scolaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Médico-Scolaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "269",
    "display" : "Centre de Médecine Universitaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Méd.Universit."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "270",
    "display" : "Centre de Médecine Sportive",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Méd.Sportive"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "271",
    "display" : "Maison d'accueil Hospitalière",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "272",
    "display" : "Ecole d'ambulanciers",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "273",
    "display" : "Institut de formation en soins infirmiers (I.F.S.I.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.F.S.I."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Institut de formation en soins infirmiers (IFSI)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "274",
    "display" : "Ecole de sages_femmes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole sages-femmes"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole de sages-femmes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "275",
    "display" : "Ecole de masseurs-kinésithérapeutes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole masseurs-kiné"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "276",
    "display" : "Ecole de laborantins d'analyses médicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole laborantins am"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "277",
    "display" : "Ecole de péricultrices",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole péricultrices"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole de puéricultrices"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "278",
    "display" : "Etablissement de formation polyvalent",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.frm.polyvalent"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "279",
    "display" : "Ecole de service social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole service social"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "280",
    "display" : "Ecole d'éducateurs spécialisés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole éduc. spé."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "281",
    "display" : "Centre de formation d'aides soignants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.frm.aides soig"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de formation d'aides-soignants"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "282",
    "display" : "Ecole de pédicures-podologues",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole pédi.podo"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "283",
    "display" : "Ecole de manipulateurs d'électro-radiologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole manip.é-rad"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole de manipulateurs d'électroradiologie médicale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "284",
    "display" : "Ecole de travailleuses familiales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole trav.famil."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "285",
    "display" : "Centres de Loisirs sans Hébergement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Loisirs ss.Héb."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de loisirs sans hébergement"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-06T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "286",
    "display" : "Service de prévention spécialisée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.P.S."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "289",
    "display" : "Centre de Soins Infirmiers",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Soins Infirm."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "292",
    "display" : "Centre Hospitalier Spécialisé lutte Maladies Mentales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.H.S. Mal.Mentales"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre hospitalier spécialisé de lutte contre les maladies mentales"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "294",
    "display" : "Centre de Consultations Cancer",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Consul.Cancer"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "295",
    "display" : "Service AEMO et AED",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "297",
    "display" : "Dispensaire Polyvalent",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Disp. Polyvalent"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1992-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2003-03-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1992-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "300",
    "display" : "Ecoles Formant aux Professions Sanitaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecoles sanitaires"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole formant aux professions sanitaires"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2005-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-05-24T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "303",
    "display" : "Ecole de conseillers en économie sociale et familiale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole C.E.S.F."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "304",
    "display" : "Ecole d'ergothérapeutes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole ergothérap."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "305",
    "display" : "Ecole de psycho-motriciens",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole psycho-motric."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole de psychomotriciens"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "306",
    "display" : "Ecole d'infirmiers anesthésistes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole inf.anesth."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "307",
    "display" : "Ecole d'infirmiers de bloc opératoire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole inf. bloc op."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "308",
    "display" : "Centre de formation professionnelle de secteur psychiatrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre frm.pro.sec.psy"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "309",
    "display" : "Ecole de cadres infirmiers",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole cdr.inf."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "310",
    "display" : "Ecole de cadres de secteur psychiatrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole cdr.sect.psy."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "311",
    "display" : "Ecole de cadres de masseurs-kinésithérapeutes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole cdr.mass-kiné."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "312",
    "display" : "Ecole de cadres de manipulateurs d'électro-radiologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole cdr.mani.é-rad"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole de cadres de manipulateurs d'électroradiologie médicale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "313",
    "display" : "Ecole d'éducateurs de jeunes enfants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole éduc.j.enf"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "314",
    "display" : "Ecole d'éducateurs techniques spécialisés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole éduc.tech.spé."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "315",
    "display" : "Ecole de moniteurs-éducateurs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole moniteurs-éduc"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "316",
    "display" : "Ecole d'aides médico-psychologiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole aid.méd-psycho"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "317",
    "display" : "Ecole d'animateurs socio-éducatifs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole ani.socio-éduc"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "319",
    "display" : "Inst. régional de formation des travailleurs sociaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.R.F.T.S."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Institut régional de formation des travailleurs sociaux"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "320",
    "display" : "S.A.M.U. et Centre 15",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.A.M.U et Centre 15"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SAMU, Centre 15"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "321",
    "display" : "Unité Mobile Hospitalière",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Unité Mobile Hosp."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "322",
    "display" : "Centre Rég.Informatiq.Hospit.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Rég.Infor.Hosp."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre régional informatique hospitalière"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "324",
    "display" : "Logement Foyer non Spécialisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Log.Foyer non Spéc."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "326",
    "display" : "Ecole de cadres",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "327",
    "display" : "Service d'Ambulances",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Ambulances"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "328",
    "display" : "Centre Consultation Soins Dentaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Cons.Soins.Dent"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de consultation et soins dentaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1985-10-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "329",
    "display" : "Sectorisation Psychiatrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Sectorisation Psy."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1987-01-19T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "330",
    "display" : "Ecoles Formant aux Professions Sociales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecoles sociales"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole formant aux professions sociales"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2005-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-05-24T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "340",
    "display" : "Service mandataire judiciaire à la protection des majeurs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "M.J.P.M."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "341",
    "display" : "Service dédié mesures d'accompagnement social personnalisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "M.A.S.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service dédié aux mesures d'accompagnement social personnalisé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "342",
    "display" : "Service d'information et de soutien aux tuteurs familiaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.I.S.T.F."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "343",
    "display" : "Equipe Préparation et Suite Reclassement (EPSR)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.P.S.R."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Equipe de préparation et de suite au reclassement (EPSR)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "344",
    "display" : "Service délégué aux prestations familiales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "D.P.F."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "345",
    "display" : "Service Tutelle Prestation Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Tut.Prest.Soc."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service de tutelle aux prestations sociales adultes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "346",
    "display" : "Service de Travailleuses Familiales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Trav.Familiales"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "347",
    "display" : "Centre d'Examens de Santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Examens Santé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1988-05-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "349",
    "display" : "Ecole de cadres de sages-femmes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole cdr.sg-femmes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "350",
    "display" : "Centre de formation d'auxiliaires de puériculture",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre frm.auxi.puéri"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "352",
    "display" : "Centre de Psychothérapie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Psychothérapie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1985-10-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "353",
    "display" : "Hôpital de Jour Spécialités Médicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hop.Jour Spéc.Méd."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "354",
    "display" : "Service de Soins Infirmiers A Domicile (S.S.I.A.D)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.S.I.A.D."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service de soins infirmiers à domicile (SSIAD)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "355",
    "display" : "Centre Hospitalier (C.H.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.H."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre hospitalier (CH)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "357",
    "display" : "Association Aide aux Insuffisants Respiratoires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Assoc.Aide Ins.Resp."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Association d'aide aux insuffisants respiratoires"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "359",
    "display" : "Centre Circonscription Sanitaire et Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Circons.San.Soc"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "361",
    "display" : "Centre de Cure Médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Cure Médicale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "362",
    "display" : "Etablissement de Soins Longue Durée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Soins Long.Dur."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "363",
    "display" : "Centre moyen et long séjour",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.moyen et long"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de moyen et long séjour"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "365",
    "display" : "Etablissement de Soins Pluridisciplinaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Soins Pluridis."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "366",
    "display" : "Atelier Thérapeutique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Atelier Thérapeut."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1980-06-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "367",
    "display" : "Maison d'Enfants non Conventionnée ni Habilitée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mais.Enfant n.C.n.H"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison d'enfants non conventionnée, ni habilitée"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "368",
    "display" : "Service de Repas à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Repas Domicile"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "369",
    "display" : "Centre Adaptation Vie Active (C.A.V.A.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.A.V.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre d'adaptation à la vie active (CAVA)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "370",
    "display" : "Etablissement Expérimental pour personnes handicapées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expérim. pour PH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "371",
    "display" : "Service Action Socio-Educative pour Familles en difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Act.Soc-Educ.F."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'action socio-éducative pour familles en difficulté"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1992-09-29T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "373",
    "display" : "Centre de formation supérieure des travailleurs sociaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre frm.sup.trv.scx"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "374",
    "display" : "Ecole Nationale Santé Publique (E.N.S.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.N.S.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole nationale de santé publique (ENSP)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-05-24T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "375",
    "display" : "Classe d'Adaptation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "376",
    "display" : "Classe Spéciale Ecole Primaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Classe Spéc.Ecole.Pr"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Classe spéciale école primaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "377",
    "display" : "Etablissement Expérimental pour Enfance Handicapée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expér.Enf.Hand."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "378",
    "display" : "Etablissement Expérimental Enfance Protégée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expér.Enf.Prot."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "379",
    "display" : "Etablissement Expérimental pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expér.A.H."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "380",
    "display" : "Etablissement Expérimental Autres Adultes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expér.Autre.A."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "381",
    "display" : "Etablissement Expérimental pour Personnes Agées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expér.P.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement expérimental pour personnes âgées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "382",
    "display" : "Foyer de Vie pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer de vie A.H."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "386",
    "display" : "Ecole Secondaire Spéciale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole Secondaire Spé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "390",
    "display" : "Etablissement d'Accueil Temporaire d'Enfants Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Acc.Temp.E.H."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "393",
    "display" : "Autre résidence But lucratif pr personnes Âgées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aut.res.But luc.PA"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre résidence à but lucratif pour personnes âgées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "394",
    "display" : "Etablissement d'Accueil Temporaire pour Personnes Agées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Acc.Temp.P.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement d'accueil temporaire pour personnes âgées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "395",
    "display" : "Etablissement d'Accueil Temporaire pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Acc.Temp.A.H."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "396",
    "display" : "Foyer Hébergement Enfants et Adolescents Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer Heb.Enf.Ado.H."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer d'hébergement pour enfants et adolescents handicapés"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "397",
    "display" : "Service Auxiliaire de Vie pour Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Auxil.Vie Hand."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "398",
    "display" : "Crèche Parentale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "399",
    "display" : "Halte Garderie Parentale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Halte Garderie Par."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "400",
    "display" : "Centre de Services pour Associations",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Services Assoc."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "401",
    "display" : "D.R.A.S.S.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DRASS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "402",
    "display" : "Jardin d'Enfants Spécialisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Jardin Enfants Spéc."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "403",
    "display" : "Service Social Spécialisé ou Polyvalent de Catégorie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Soc.Spéc.Pol.Ca"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "404",
    "display" : "Etablissement Acc.Collect.Parental Régulier & Occasionnel",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Acc.Parental"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement d'accueil collectif parental régulier et occasionnel"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-08-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "405",
    "display" : "Service Social Polyvalent de Secteur",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Soc.Polyv.Sect."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "411",
    "display" : "Intermédiaire de Placement Social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Interméd.Pla.Social"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "412",
    "display" : "Appartement Thérapeutique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Appart.Thérapeutique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1983-12-21T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "413",
    "display" : "C.E.C.O.S",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centres d'études et de conservation des oeufs et du sperme"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "414",
    "display" : "Centre Anti Poison",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre antipoison"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "415",
    "display" : "Service Médico-Psychologique Régional (S.M.P.R.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.M.P.R."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service médico-psychologique régional (SMPR)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1987-12-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "418",
    "display" : "Service d'Enquêtes Sociales (S.E.S.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Enq.Sociales"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'enquêtes sociales (SES)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "419",
    "display" : "Centre d'Accueil Toxicomanes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Acc.Toxico."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "420",
    "display" : "Entreprise d'Insertion",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Entreprise Insertion"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "421",
    "display" : "Centre d'enseignement aux secours d'urgence",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.E.S.U."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "422",
    "display" : "Traitements Spécialisés à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Trait.Spéc.Domicile"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1986-02-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "423",
    "display" : "Ecole des cadres de laborantins d'analyses médicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole cdr.labor.am"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "425",
    "display" : "Centre d'Accueil Thérapeutique à temps partiel (C.A.T.T.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.A.T.T.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre d'accueil thérapeutique à temps partiel (CATTP)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1987-01-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "426",
    "display" : "Syndicat Inter Hospitalier (S.I.H.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.I.H."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Syndicat inter hospitalier (SIH)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-05-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "427",
    "display" : "Service Educatif Auprès des Tribunaux (S.E.A.T.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.E.A.T."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service éducatif auprès des tribunaux (SEAT)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "430",
    "display" : "Centre Postcure Malades Mentaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.P-Cure Mal.Men."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre postcure pour malades mentaux"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-05-27T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "431",
    "display" : "Centre Postcure pour Alcooliques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.P-Cure Alcool."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-05-27T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "432",
    "display" : "Centre Postcure pour Toxicomanes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.P-Cure Toxico."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "433",
    "display" : "Etablissement Sanitaire des Prisons",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Sanit.Prisons"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "434",
    "display" : "Classe Spéciale en Ecole Maternelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Classe Spéc.Ec.Mat."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Classe spéciale en école maternelle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "435",
    "display" : "Centre de formation d'aide à domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre frm.aide dom."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "436",
    "display" : "Ecoles Formant aux Professions Sanitaires et Sociales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecoles Pluriprof."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-05-24T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "437",
    "display" : "Foyer d'Accueil Médicalisé pour Adultes Handicapés (F.A.M.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "F.A.M."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer d'accueil médicalisé pour adultes handicapés (FAM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "438",
    "display" : "Centre de Médecine collective",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Méd.Collect."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1992-09-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "439",
    "display" : "Centre Santé Polyvalent",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Santé Polyv."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de santé polyvalent"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "440",
    "display" : "Service d’Investigation Educative",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "441",
    "display" : "Service d’Intervention Educative en Milieu Ouvert",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service IEMO"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "442",
    "display" : "Centre Provisoire Hébergement (C.P.H.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.P.H."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre provisoire d'hébergement"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "443",
    "display" : "Centre Accueil Demandeurs Asile (C.A.D.A.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.A.D.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre d'accueil de demandeurs d'asile (CADA)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "444",
    "display" : "Centre Crise Accueil Permanent",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Crise Acc.Perm."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de crise et d'accueil permanent"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "445",
    "display" : "Service d'accompagnement médico-social adultes handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.A.M.S.A.H."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'accompagnement médico-social pour adultes handicapés"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-05-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "446",
    "display" : "Service d'Accompagnement à la Vie Sociale (S.A.V.S.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.A.V.S."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'accompagnement à la vie sociale (SAVS)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "447",
    "display" : "Entreprise Intérim Insertion",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Entrep.Intér.Insert."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "448",
    "display" : "Etab.Acc.Médicalisé en tout ou partie personnes handicapées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.A.M"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement d'Accueil Médicalisé en tout ou partie personnes handicapées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "449",
    "display" : "Etab.Accueil Non Médicalisé pour personnes handicapées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.A.N.M"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement d'Accueil Non Médicalisé pour personnes handicapées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "450",
    "display" : "Service d'Aide aux Personnes Agées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Aide Pers.Agées"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'aide aux personnes âgées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "451",
    "display" : "Service d'Aide aux Familles en Difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Aide Fam.Diff."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "452",
    "display" : "Régie de Quartier",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "453",
    "display" : "Service de Réparation Pénale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Répar.Pénale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1997-01-28T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "460",
    "display" : "Service autonomie aide (SAA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.A.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service autonomie aide"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "461",
    "display" : "Centres de Ressources S.A.I. (Sans Aucune Indication)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Ressources"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centres de ressources SAI (sans aucune indication)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "462",
    "display" : "Lieux de Vie et d’Accueil",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "463",
    "display" : "Centres Locaux Information Coordination P.A.(C.L.I.C.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.L.I.C."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre local d'information et de coordination de personnes âgées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "464",
    "display" : "Unités Evaluation Réentraînement et d'Orient. Soc. et Pro.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "U.E.R.O.S"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Unité d'évaluation, de réentraînement et d'orientation sociale et-ou professionnelle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-11-05T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-12-15T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "500",
    "display" : "Etablissement d'hébergement pour personnes âgées dépendantes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "EHPAD"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-01-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "501",
    "display" : "EHPA percevant des crédits d'assurance maladie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "EHPA perc crédit AM"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-01-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "502",
    "display" : "EHPA ne percevant pas des crédits d'assurance maladie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "EHPA sans crédit AM"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-01-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "601",
    "display" : "Cabinet Libéral Médical",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cabinet Libé.Médical"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "602",
    "display" : "Cabinet de Groupe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "603",
    "display" : "Maison de santé (L.6223-3)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison de santé"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison de santé (L6223-3)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-03-28T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-04-03T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "604",
    "display" : "Communauté Professionnelle Territoriale de Santé (CPTS)",
    "definition" : "Les Communautés Professionnelles Territoriales de Santé (CPTS) ont été créées par la loi de modernisation de notre système de santé du 26 janvier 2016 (cf. articles Article L1434-12 et Article L1434-13 du code de la Santé Publique). Leur enregistrement est régi par l'instruction DGOS/DIR/DREES/DMSI/2020/12. Les CPTS sont un espace d'organisation et de coordination entre professionnels de santé et non pas des structures de soins : elles regroupent les professionnels de santé d'un même territoire qui souhaitent s'organiser - à leur initiative - autour d'un projet de santé pour répondre aux besoins de santé de la population. Les CPTS sont constituées entre des professionnels de santé, le cas échéant de maisons de santé, de centres de santé, de réseaux de santé, d'établissements de santé, d'établissements et de services médico-sociaux, des groupements de coopération sanitaire, et des groupements de coopération sociale et médicosociale. Grâce à l'accord conventionnel interprofessionnel (ACI) intervenu en 2019, les CPTS dont le projet de santé est validé par l'ARS sont enregistrés dans FINESS et peuvent bénéficier de financement de l'assurance maladie  Ne sont enregistrés dans FINESS que l'Entité Juridique et le siège social. Les établissements et professionnels constitutif d'une CPTS ne sont pas enregistrés dans FINESS.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.P.T.S."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-05-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-05-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "605",
    "display" : "Cabinet d'Auxiliaires Médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cabinet Aux.Médicaux"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "606",
    "display" : "Dispositif d'appui à la coordination (DAC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "D.A.C"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-01-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-01-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "607",
    "display" : "Groupement Régional d'Appui au Développement de la e-Santé (GRADeS)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "G.R.A.D.e.S"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-02-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-02-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "608",
    "display" : "Equipe mobile médico-sociale précarité (EMMSP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.M.M.S.P"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-03-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-03-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "609",
    "display" : "Maison Départementale pour Personnes Handicapées (MDPH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "M.D.P.H"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "610",
    "display" : "Laboratoire d'Analyses",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Laboratoire Analyses"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1983-08-11T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "611",
    "display" : "Laboratoire de Biologie Médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Labo Biolog Médicale"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Laboratoire de biologie médicale (LBM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-07-23T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-08-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "612",
    "display" : "Autre Laboratoire de Biologie Médicale sans FSE",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre Labo sans FSE"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "614",
    "display" : "Dispositif Spécifique Régional du Cancer (DSRC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "D.S.R.C."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "616",
    "display" : "Services de Prévention et de Santé au Travail (SPST)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.P.S.T."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "617",
    "display" : "Lieu de soins non programmés",
    "definition" : "Un lieu de soins non programmés est un lieu fixe dédié à la médecine générale, ouvert uniquement pendant les périodes de permanence des soins : soirées, nuits, week-ends et jours fériés.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.N.P"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "618",
    "display" : "Autre structure de soins non programmés (SNP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre structure de SNP"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "620",
    "display" : "Pharmacie d'Officine",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1981-06-03T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "621",
    "display" : "Lunetterie Médicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "622",
    "display" : "Centre d'Appareillage & Prothèse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Appar.&Prothèse"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre d'appareillage et prothèse"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "623",
    "display" : "Herboristerie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "624",
    "display" : "Laboratoire pharmaceutique préparant délivrant allergènes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lab pharm allergènes"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Laboratoire pharmaceutique préparant et délivrant des allergènes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2014-01-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-01-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "627",
    "display" : "Propharmacie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "628",
    "display" : "Pharmacie Minière",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "629",
    "display" : "Pharmacie Mutualiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "630",
    "display" : "Installation autonome de chirurgie esthétique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.A.C.E."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-06-05T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-06-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "631",
    "display" : "Maisons de naissance",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "632",
    "display" : "Structure Dispensatrice à domicile d'Oxygène à usage médical",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Struc. Disp. Oxygène Médical"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "633",
    "display" : "Structure Expérimentale en Santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Struct.Expér.Santé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-08-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-08-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "636",
    "display" : "Centre de soins et de prévention",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre soins prév."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "637",
    "display" : "Centre de Lutte Antituberculeuse (CLAT)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.L.A.T."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de Lutte Antituberculeuse"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "638",
    "display" : "Centre gratuit d'information de dépistage et de diagnostic (CeGIDD)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.e.G.I.D.D."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre gratuit d'information de dépistage et de diagnostic"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "639",
    "display" : "Sociétés de téléconsultation (STLC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.T.L.C."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Sociétés de téléconsultation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "640",
    "display" : "Service d'aide et d'accompagnement à domicile aux familles (SAADF)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.A.A.D.F."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'aide et d'accompagnement à domicile aux familles"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "641",
    "display" : "Antenne de Pharmacie d'officine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Antenne Pharmacie Officine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-02-23T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-02-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "642",
    "display" : "Services départementaux d'incendie et de secours",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.D.I.S."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "643",
    "display" : "Serv. d'éval de la minorité de l'isolement pour les pers. se déclarant mineures",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.E.M.I.P.M."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'évaluation de la minorité et de l'isolement pour les personnes se déclarant mineures (SEMIPM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "644",
    "display" : "Etab. de mise à l'abri pour les pers. se déclarant mineures non accompagnées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.M.A.M.N.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement de mise à l'abri pour les personnes se déclarant mineures non accompagnées (EMAMNA)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "645",
    "display" : "Centre de Vaccination",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.V."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "646",
    "display" : "Centre de Vaccination Internationale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.V.I."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "647",
    "display" : "Equipe de Soins Spécialisés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.S.S."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-02-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "648",
    "display" : "Structure qui contribue au Service d'Accès aux Soins",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Structure qui contribue au SAS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "649",
    "display" : "Centre de santé et de médiation en santé sexuelle",
    "definition" : "Les centres de santé et de médiation en santé sexuelle (CSMSS) sont des établissements de santé dérogatoires relevant de l’article L. 6323-1 du code de la santé publique (CSP). Ils ont initialement fait l’objet d’une expérimentation dans le cadre du dispositif prévu à l’article 51 de la loi de financement de la sécurité sociale, au cours de laquelle ils étaient rattachés au numéro FINESS des centres de santé de droit commun. L’activité des centres de santé et de médiation en santé sexuelle (CSMSS) consiste à assurer l’accueil, l’information, la prévention, le dépistage et l’accompagnement des publics dans le domaine de la santé sexuelle dans une approche globale intégrant notamment la prévention et la prise en charge des infections sexuellement transmissibles (IST) et du VIH, la prescription de la contraception et la mise en place de parcours en santé sexuelle.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.S.M.S.S."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "650",
    "display" : "Dispositifs Spécifiques Régionaux en périnatalité",
    "definition" : "Les DSRP ont pour mission principale l’animation régionale des professionnels de la périnatalité et l’accompagnement des évolutions de l’offre et des pratiques, dans un contexte marqué par des enjeux forts en matière de qualité des soins, de prévention, de démographie médicale et d’organisation des parcours. Ils contribuent à la lisibilité et à la cohérence de l’offre de soins périnatals sur les territoires, en favorisant la coordination entre la ville, l’hôpital et les services de protection maternelle et infantile (PMI).",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "D.S.R.P."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-23T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "690",
    "display" : "Etablissement de Fabrication Annexe à une Officine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fab.Annexe Officine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-02-23T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-02-23T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-02-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "695",
    "display" : "Groupement de coopération sanitaire de moyens - Exploitant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "GCS Exploitant"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-05-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-05-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "696",
    "display" : "Groupement de coopération sanitaire de moyens",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "GCS-Moyens"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2011-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2011-05-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "697",
    "display" : "Groupement de coopération sanitaire - Etablissement de santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "GCS-ES"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Groupement de coopération sanitaire, Etablissement de santé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2011-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2011-05-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "698",
    "display" : "Autre Etablissement Loi Hospitalière",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre Etab.Loi Hosp."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre établissement relevant de la loi hospitalière"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "699",
    "display" : "Entité Ayant Autorisation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Entité Ayant Autor."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "700",
    "display" : "Maison sport-santé",
    "definition" : "Catégorie créée à la demande du ROR. A date aucun enregistrement n'est prévu dans FINESS pour cette catégorie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "701",
    "display" : "Maison des adolescents (MDA)",
    "definition" : "Catégorie créée à la demande du ROR. A date aucun enregistrement n'est prévu dans FINESS pour cette catégorie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "MDA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "702",
    "display" : "Point Accueil Ecoute Jeunes (PAEJ)",
    "definition" : "Catégorie créée à la demande du ROR. A date aucun enregistrement n'est prévu dans FINESS pour cette catégorie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PAEJ"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "703",
    "display" : "Espace Santé Jeunes (ESJ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ESJ"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "704",
    "display" : "Autre service territorial",
    "definition" : "Points locaux d'information dédiés aux personnes âgées. Ces services peuvent être rattachés à des CCAS ( Centre Communaux d'Action Sociale)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "705",
    "display" : "Groupe d’Entraide Mutuelle (GEM)",
    "definition" : "Catégorie créée à la demande du ROR. A date aucun enregistrement n'est prévu dans FINESS pour cette catégorie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "GEM"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
