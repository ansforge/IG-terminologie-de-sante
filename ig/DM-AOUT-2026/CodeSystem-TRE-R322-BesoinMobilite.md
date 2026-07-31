# TRE_R322_BesoinMobilite - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R322_BesoinMobilite**

## CodeSystem: TRE_R322_BesoinMobilite 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R322-BesoinMobilite/FHIR/TRE-R322-BesoinMobilite | *Version*:20240329120000 | |
| Active as of 2024-03-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R322_BesoinMobilite |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.77 | | |

 
Caractérise les besoins d’aide de la personne en matière de scolarité, en lien avec la mobilité 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J181_BesoinMobilite_MDPH](ValueSet-JDV-J181-BesoinMobilite-MDPH.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R322-BesoinMobilite",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T20:13:35.903+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-09-24T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R322-BesoinMobilite/FHIR/TRE-R322-BesoinMobilite",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.77"
  }],
  "version" : "20240329120000",
  "name" : "TRE_R322_BesoinMobilite",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-03-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Caractérise les besoins d'aide de la personne en matière de scolarité, en lien avec la mobilité",
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
    "code" : "01",
    "display" : "Pour se déplacer à l'extérieur des locaux",
    "definition" : "La personne a besoin d'aide pour se déplacer à l'extérieur des locaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pour se déplacer à l'extérieur"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-09-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-09-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "02",
    "display" : "Pour se déplacer à l'intérieur des locaux",
    "definition" : "La personne a besoin d'aide pour se déplacer à l'intérieur des locaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pour se déplacer à l'intérieur"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-09-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-09-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "03",
    "display" : "Pour utiliser les transports en commun",
    "definition" : "La personne a besoin d'aide pour utiliser les transports en commun",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pour utiliser les tr en commun"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-09-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-09-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
