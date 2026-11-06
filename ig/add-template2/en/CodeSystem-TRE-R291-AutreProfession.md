# TRE_R291_AutreProfession - Terminologies de Santé v1.10.0

## CodeSystem: TRE_R291_AutreProfession 

 
Liste de professionnels non membres d'une profession réglementée 

This Code system is referenced in the definition of the following value sets:

* [JDV_J05_SubjectRole_CISIS](ValueSet-JDV-J05-SubjectRole-CISIS.md)
* [JDV_J106_EnsembleProfession_RASS](ValueSet-JDV-J106-EnsembleProfession-RASS.md)
* [JDV_J122_Profession_ENREG](ValueSet-JDV-J122-Profession-ENREG.md)
* [JDV_J65_SubjectRole_DMP](ValueSet-JDV-J65-SubjectRole-DMP.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R291-AutreProfession",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:13:25.356+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-07-05T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R291-AutreProfession/FHIR/TRE-R291-AutreProfession",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.140"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R291_AutreProfession",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Liste de professionnels non membres d'une profession réglementée",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
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
    "code" : "950",
    "display" : "Acteur caractérisé par son rôle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acteur caractérisé par rôle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-05-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-05-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-05-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "99",
    "display" : "Acteur participant au système de santé caractérisé par rôle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acteur caractérisé par rôle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-11-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
