# TRE_R02_SecteurActivite - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R02_SecteurActivite**

## CodeSystem: TRE_R02_SecteurActivite 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite | *Version*:20250523120000 | |
| Active as of 2025-05-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R02_SecteurActivite |
| *Other Identifiers:*OID:1.2.250.1.71.4.2.4 | | |

 
Le secteur d’activité de santé est une donnée RPPS et correspond au type de service fourni par une structure. Il sert principalement à déterminer les propriétés de facturation des professionnels de ces structures vis-à-vis de l’assurance maladie 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J02_XdsHealthcareFacilityTypeCode_CISIS](ValueSet-JDV-J02-XdsHealthcareFacilityTypeCode-CISIS.md)
* [JDV_J03_XdsContentTypeCode_CISIS](ValueSet-JDV-J03-XdsContentTypeCode-CISIS.md)
* [JDV_J101_SecteurActivite_RASS](ValueSet-JDV-J101-SecteurActivite-RASS.md)
* [JDV_J126_SecteurActivite_ENREG](ValueSet-JDV-J126-SecteurActivite-ENREG.md)
* [JDV_J172_SecteurActivite_EPARS](ValueSet-JDV-J172-SecteurActivite-EPARS.md)
* [JDV_J55_CategorieEG_ROR](ValueSet-JDV-J55-CategorieEG-ROR.md)
* [JDV_J59_ContentTypeCode_DMP](ValueSet-JDV-J59-ContentTypeCode-DMP.md)
* [JDV_J61_HealthcareFacilityTypeCode_DMP](ValueSet-JDV-J61-HealthcareFacilityTypeCode-DMP.md)
* [JdvJ377CategorieEntiteGeographiqueExerciceRor](ValueSet-jdv-j377-categorie-entite-geographique-exercice-ror.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R02-SecteurActivite",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-07-06T20:12:35.191+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2007-07-25T15:04:44+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.71.4.2.4"
  }],
  "version" : "20250523120000",
  "name" : "TRE_R02_SecteurActivite",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-05-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Le secteur d'activité de santé est une donnée RPPS et correspond au type de service fourni par une structure. Il sert principalement à déterminer les propriétés de facturation des professionnels de ces structures vis-à-vis de l'assurance maladie",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 69,
  "property" : [{
    "code" : "dateValid",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid",
    "description" : "date de validité d'un code concept",
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
    "code" : "ror",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#ror",
    "description" : "Permet de définir les codes concepts uilisés par le ROR",
    "type" : "boolean"
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
    "code" : "SA01",
    "display" : "Etablissement public de santé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA02",
    "display" : "Hôpital militaire du Service de santé des armées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hôp militaire SSA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA03",
    "display" : "Etablissement privé PSPH",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA04",
    "display" : "Etablissement privé non PSPH",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA05",
    "display" : "Centre de santé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "SA06",
    "display" : "Autre structure du Service de santé des armées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre structure SSA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA07",
    "display" : "Cabinet individuel",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "SA08",
    "display" : "Cabinet de groupe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "SA09",
    "display" : "Exercice en société",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "SA10",
    "display" : "Transporteur sanitaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Transport sanitaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA11",
    "display" : "Entreprise d'intérim",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SA12",
    "display" : "Etablissement de soins et prévention",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab de soins et prévention"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA13",
    "display" : "Prévention et soins en entreprise",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prévent, soins en entreprise"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA14",
    "display" : "Etablissements scolaires, universitaires et de formation hors champ FINESS",
    "definition" : "Etablissements scolaires, universitaires et de formation hors champ FINESS (venant donc en complément des établissements du secteur SA19)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole, université, formation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
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
    "code" : "SA15",
    "display" : "PMI et Planification familiale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PMI, Planification familiale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA16",
    "display" : "Etablissement pour personnes handicapées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab pour handicapés"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA17",
    "display" : "Etablissement pour personnes âgées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab pour personnes âgées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA18",
    "display" : "Etablissement aide à la famille",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab aide à la famille"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA19",
    "display" : "Etablissements FINESS de formation aux professions sanitaires et sociales",
    "definition" : "Etablissements de formation préparant aux diplômes délivrés par l'administration sanitaire et sociale, relevant du répertoire FINESS. Hormis les écoles universitaires de sages-femmes, qui sont dans FINESS, ce secteur ne comprend pas les universités formant aux professions médicales qui sont hors champ FINESS",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab FINESS de formation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
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
    "code" : "SA20",
    "display" : "Etablissement pour la protection de l'enfance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab pour protection enfance"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA21",
    "display" : "Etablissement d'hébergement et de réadaptation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab hébergement, réadaptation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA22",
    "display" : "Recherche",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA23",
    "display" : "Assurance privée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA24",
    "display" : "Organisme de sécurité sociale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA25",
    "display" : "Laboratoire de biologie médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "LBM"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA26",
    "display" : "Ministère ou Service déconcentré",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ministère, Service déconcentré"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA27",
    "display" : "Collectivité territoriale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA28",
    "display" : "Association ou organisme humanitaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Asso ou organisme humanitaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-27T16:46:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA29",
    "display" : "Laboratoire d'analyses et de biologie médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "LABM"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA30",
    "display" : "Autre établissement sanitaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA31",
    "display" : "Répartition et Distribution de médicaments et dispositifs médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Répart, Distrib médic et DM"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA32",
    "display" : "Fabrication, Exploitation et Importation de médicaments et dispositifs médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fab, Expl, Import médic et DM"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA33",
    "display" : "Pharmacie d'officine",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA34",
    "display" : "Centre de dialyse",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA35",
    "display" : "Para-pharmacie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA36",
    "display" : "Centre anti-cancer",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA37",
    "display" : "Centre de transfusion sanguine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre transfusion sanguine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA38",
    "display" : "Pharmacie minière",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA39",
    "display" : "Pharmacie mutualiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA40",
    "display" : "Secteur privé, praticien hospitalier temps plein",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Secteur privé, PH TP"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA41",
    "display" : "Autre établissement du domaine social ou médico-social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre étab dom (médico-)social"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA42",
    "display" : "Appareillage médical",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA43",
    "display" : "Secteur non défini",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA44",
    "display" : "Recrutement ou Gestion RH",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Recrutement, Gestion RH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA45",
    "display" : "Communication, Marketing, Consulting, Média",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Commun, Mark, Consult, Média"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA46",
    "display" : "Fab, Exploit, Import, Répart, Distrib médicaments et dispo médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fab,Expl,Imp,Rép,Dis méd et DM"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fabrication, Exploitation, Importation, Répartition, Distribution médicaments et dispositifs médicaux"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:44+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA47",
    "display" : "Incendie et secours",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA48",
    "display" : "Entreprise indus et tertiaire hors pharmaceutique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Entreprise indus et tertiaire"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Entreprise industrielle et tertiaire hors industrie pharmaceutique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA49",
    "display" : "Entité Outre-Mer",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA50",
    "display" : "Permanence des soins ambulatoires hors cabinet",
    "definition" : "Ce secteur est utilisé pour un usage spécifique lié à la facturation et n'a pas vocation à recenser exhaustivement les structures de PDSA. Le SA50 contient les SIRET des professionnels ayant une activité de PDSA et qui ne sont pas déjà établis à titre libéral non remplaçant. Ces structures permettent aux professionnels de facturer à l'Assurance Maladie dans le cadre de leur activité de PDSA (feuilles de soins électroniques).",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PDSA hors cabinet"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "SA51",
    "display" : "Structure de coop avec autorisation de soins",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Struct coop avec auto soins"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Structure de coopération avec autorisation de soins"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2014-09-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA52",
    "display" : "Maison de santé ou Pôle de santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison de santé, Pôle de santé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA53",
    "display" : "Siège administratif d'un établissement de santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Siège administratif étab santé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA54",
    "display" : "Centre de dépistage et de prévention",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre dépistage et prévention"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA55",
    "display" : "Laboratoire pharmaceutique préparant délivrant allergènes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Labo pharmaceutique allergènes"
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
      "valueDateTime" : "2014-05-28T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA56",
    "display" : "Propharmacie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2014-05-28T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA57",
    "display" : "Structure de coop avec mission coordination soins",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Struct coop mission coor soins"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Structure de coopération avec mission de coordination de soins"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2014-05-28T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA58",
    "display" : "Entreprise de taxis",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2014-05-28T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA59",
    "display" : "Labo de biologie médicale hors catégorie standard",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "LBM hors catégorie stand"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Laboratoire de biologie médicale hors catégorie standard"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-12-21T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA60",
    "display" : "Centres médicaux SNCF",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA61",
    "display" : "Structure Dispensatrice à domicile d'Oxygène à usage médical",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Struct dispen oxygène domicile"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA62",
    "display" : "Ordre professionnel de santé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SA63",
    "display" : "Structures de coordination et d'orientation",
    "definition" : "Structures non effectrices de soins permettant la coordination entre professionnels de santé et/ou l'orientation des personnes dans leur parcours de soins",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Coordination et orientation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-05-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA64",
    "display" : "Société de téléconsultation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "STLC"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-02-23T12:00:00+01:00"
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
    "code" : "SA65",
    "display" : "Antenne de pharmacie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
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
    "code" : "SA66",
    "display" : "Services de Prévention et de Santé au Travail (SPST)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SPST"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Services de Prévention et de Santé au Travail"
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
    "code" : "SA67",
    "display" : "Maisons médicales de garde (MMG)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "MMG"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maisons médicales de garde"
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
    "code" : "SA68",
    "display" : "Services départementaux d'incendie et de secours (SDIS)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SDIS"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Services départementaux d'incendie et de secours"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SA69",
    "display" : "Maisons de naissance",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
