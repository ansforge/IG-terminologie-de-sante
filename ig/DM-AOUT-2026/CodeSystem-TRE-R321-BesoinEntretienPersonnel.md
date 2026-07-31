# TRE_R321_BesoinEntretienPersonnel - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R321_BesoinEntretienPersonnel**

## CodeSystem: TRE_R321_BesoinEntretienPersonnel 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R321-BesoinEntretienPersonnel/FHIR/TRE-R321-BesoinEntretienPersonnel | *Version*:20240329120000 | |
| Active as of 2024-03-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R321_BesoinEntretienPersonnel |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.76 | | |

 
Caractérise les besoins d’aide de la personne en matière de scolarité, en lien avec l’entretien personnel 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J180_BesoinEntretienPersonnel_MDPH](ValueSet-JDV-J180-BesoinEntretienPersonnel-MDPH.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R321-BesoinEntretienPersonnel",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T20:13:35.497+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-09-24T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R321-BesoinEntretienPersonnel/FHIR/TRE-R321-BesoinEntretienPersonnel",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.76"
  }],
  "version" : "20240329120000",
  "name" : "TRE_R321_BesoinEntretienPersonnel",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-03-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Caractérise les besoins d'aide de la personne en matière de scolarité, en lien avec l'entretien personnel",
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
    "display" : "Pour l'hygiène corporelle",
    "definition" : "La personne a besoin d'aide pour l'hygiène corporelle",
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
    "display" : "Pour s'habiller",
    "definition" : "La personne a besoin d'aide pour s'habiller",
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
    "display" : "Pour les repas",
    "definition" : "La personne a besoin d'aide pour les repas",
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
    "code" : "04",
    "display" : "Pour prendre soin de sa santé",
    "definition" : "La personne a besoin d'aide pour prendre soin de sa santé",
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
