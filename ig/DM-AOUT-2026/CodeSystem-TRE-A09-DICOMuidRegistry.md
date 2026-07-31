# TRE_A09_DICOMuidRegistry - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_A09_DICOMuidRegistry**

## CodeSystem: TRE_A09_DICOMuidRegistry 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_A09-DICOMuidRegistry/FHIR/TRE-A09-DICOMuidRegistry | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_A09_DICOMuidRegistry |
| *Other Identifiers:*OID:1.2.840.10008.2.6.1 | | |

 
DICOM UID Registry 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J10_XdsFormatCode_CISIS](ValueSet-JDV-J10-XdsFormatCode-CISIS.md)
* [JDV_J60_FormatCode_DMP](ValueSet-JDV-J60-FormatCode-DMP.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-A09-DICOMuidRegistry",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:12:22.891+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-09-01T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_A09-DICOMuidRegistry/FHIR/TRE-A09-DICOMuidRegistry",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.840.10008.2.6.1"
  }],
  "version" : "20231215120000",
  "name" : "TRE_A09_DICOMuidRegistry",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "DICOM UID Registry",
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
    "code" : "urn:ihe:rad:1.2.840.10008.5.1.4.1.1.88.59",
    "display" : "Format des références d'objets d'imagerie selon profil IHE RAD XDS-I",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Format profil IHE RAD XDS-I"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "1.2.840.10008.5.1.4.1.1.88.59",
    "display" : "Document Références d'objets d'un examen d'imagerie selon profil IHE RAD XDS-I",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ref Imagerie IHE RAD XDS-I"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
