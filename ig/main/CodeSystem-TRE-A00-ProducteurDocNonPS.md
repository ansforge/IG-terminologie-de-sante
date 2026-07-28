# TRE_A00_ProducteurDocNonPS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_A00_ProducteurDocNonPS**

## CodeSystem: TRE_A00_ProducteurDocNonPS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_A00-ProducteurDocNonPS/FHIR/TRE-A00-ProducteurDocNonPS | *Version*:20240329120000 | |
| Active as of 2024-03-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_A00_ProducteurDocNonPS |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.4.6 | | |

 
Producteur de document non PS 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J01_XdsAuthorSpecialty_CISIS](ValueSet-JDV-J01-XdsAuthorSpecialty-CISIS.md)
* [JDV_J02_XdsHealthcareFacilityTypeCode_CISIS](ValueSet-JDV-J02-XdsHealthcareFacilityTypeCode-CISIS.md)
* [JDV_J03_XdsContentTypeCode_CISIS](ValueSet-JDV-J03-XdsContentTypeCode-CISIS.md)
* [JDV_J04_XdsPracticeSettingCode_CISIS](ValueSet-JDV-J04-XdsPracticeSettingCode-CISIS.md)
* [JDV_J05_SubjectRole_CISIS](ValueSet-JDV-J05-SubjectRole-CISIS.md)
* [JDV_J56_AuthorSpecialty_DMP](ValueSet-JDV-J56-AuthorSpecialty-DMP.md)
* [JDV_J59_ContentTypeCode_DMP](ValueSet-JDV-J59-ContentTypeCode-DMP.md)
* [JDV_J61_HealthcareFacilityTypeCode_DMP](ValueSet-JDV-J61-HealthcareFacilityTypeCode-DMP.md)
* [JDV_J62_PracticeSettingCode_DMP](ValueSet-JDV-J62-PracticeSettingCode-DMP.md)
* [JDV_J65_SubjectRole_DMP](ValueSet-JDV-J65-SubjectRole-DMP.md)
* [JdvTypeSystemeCisis](ValueSet-jdv-type-systeme-cisis.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-A00-ProducteurDocNonPS",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T20:12:19.015+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-11-04T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_A00-ProducteurDocNonPS/FHIR/TRE-A00-ProducteurDocNonPS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.4.6"
  }],
  "version" : "20240329120000",
  "name" : "TRE_A00_ProducteurDocNonPS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-03-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Producteur de document non PS",
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
    "code" : "ALIM_AM",
    "display" : "Alimentation auto à partir du SI de l'Ass Maladie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Alim auto à partir du SI-AM"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Alimentation automatique à partir du Système d'Information de l'Assurance Maladie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
    "code" : "DISPOSITIF",
    "display" : "Dispositif médical",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "EXP_PATIENT",
    "display" : "Expression personnelle du patient",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Expres perso patient"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SECRETARIAT_MEDICAL",
    "display" : "Secrétariat médical",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUTOMATE",
    "display" : "Automate",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SNR",
    "display" : "Service numérique référencé",
    "definition" : "Service numérique référencé par Mon Espace Santé",
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
    "code" : "LOGICIEL_DUI",
    "display" : "Logiciel de Dossier Usager Informatisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Logiciel DUI"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-12-15T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-12-15T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
