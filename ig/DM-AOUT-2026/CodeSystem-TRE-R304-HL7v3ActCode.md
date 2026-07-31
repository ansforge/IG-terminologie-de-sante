# TRE_R304_HL7v3ActCode - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R304_HL7v3ActCode**

## CodeSystem: TRE_R304_HL7v3ActCode 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R304-HL7v3ActCode/FHIR/TRE-R304-HL7v3ActCode | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R304_HL7v3ActCode |
| *Other Identifiers:*OID:2.16.840.1.113883.5.4 | | |

 
Type de prise en charge repris de la terminologie HL7 v3 ActCode (https://www.hl7.org/fhir/v3/ActCode/cs.html) 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J142_TypeRencontre_CISIS](ValueSet-JDV-J142-TypeRencontre-CISIS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R304-HL7v3ActCode",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:13:31.415+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-03-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R304-HL7v3ActCode/FHIR/TRE-R304-HL7v3ActCode",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.5.4"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R304_HL7v3ActCode",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type de prise en charge repris de la terminologie HL7 v3 ActCode (https://www.hl7.org/fhir/v3/ActCode/cs.html)",
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
    "code" : "IMP",
    "display" : "Hospitalisation (établissement, y compris HAD)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "EMER",
    "display" : "Passage aux urgences (établissement)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AMB",
    "display" : "Ambulatoire (hors établissement)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FLD",
    "display" : "Terrain (voie publique, hélicoptère, ambulance, etc.)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "HH",
    "display" : "Soins à domicile (hors établissement)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "VR",
    "display" : "Virtuelle (exemple : RCP en l'absence du patient)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
