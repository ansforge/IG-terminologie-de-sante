# TRE_R51_DESCGroupe2Diplome - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R51_DESCGroupe2Diplome**

## CodeSystem: TRE_R51_DESCGroupe2Diplome 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R51-DESCGroupe2Diplome/FHIR/TRE-R51-DESCGroupe2Diplome | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R51_DESCGroupe2Diplome |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.49 | | |

 
DESC Groupe 2 (diplôme) 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J105_EnsembleDiplome_RASS](ValueSet-JDV-J105-EnsembleDiplome-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R51-DESCGroupe2Diplome",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:14:39.481+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2011-01-17T11:47:08+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R51-DESCGroupe2Diplome/FHIR/TRE-R51-DESCGroupe2Diplome",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.49"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R51_DESCGroupe2Diplome",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "DESC Groupe 2 (diplôme)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "property" : [{
    "code" : "dateValid",
    "description" : "date de validité d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateMaj",
    "description" : "Date de mise à jour d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateFin",
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
    "code" : "DSM400",
    "display" : "DESC2 Chirurgie infantile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DESC2 Chir infantile"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2011-01-17T11:47:08+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM401",
    "display" : "DESC2 Chirurgie maxillo-faciale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DESC2 Chir maxillo-faciale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DSM402",
    "display" : "DESC2 Chirurgie maxillo-faciale et Stomatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DESC2 Chir maxil-fac, Stomato"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DSM403",
    "display" : "DESC2 Chirurgie de la face et du cou",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DESC2 Chir face et cou"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DSM404",
    "display" : "DESC2 Chirurgie orthopédique et Traumatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DESC2 Chir orthop, Trauma"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DSM405",
    "display" : "DESC2 Chirurgie plastique, reconstructrice et esthétique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DESC2 Chir plastiq recon esthé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DSM406",
    "display" : "DESC2 Chirurgie thoracique et cardio-vasculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DESC2 Chir thoraciq, card-vasc"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DSM407",
    "display" : "DESC2 Chirurgie urologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DESC2 Chir urologique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DSM408",
    "display" : "DESC2 Chirurgie vasculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DESC2 Chir vasculaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DSM409",
    "display" : "DESC2 Chirurgie viscérale et digestive",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DESC2 Chir viscérale, digestiv"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DSM410",
    "display" : "DESC2 Gériatrie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2011-01-17T11:47:08+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM411",
    "display" : "DESC2 Réanimation médicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
