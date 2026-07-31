# TRE_R342_XdsTypesIdentifiantsReferenceId - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R342_XdsTypesIdentifiantsReferenceId**

## CodeSystem: TRE_R342_XdsTypesIdentifiantsReferenceId 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R342-XdsTypesIdentifiantsReferenceId/FHIR/TRE-R342-XdsTypesIdentifiantsReferenceId | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R342_XdsTypesIdentifiantsReferenceId |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.4.347 | | |

 
Types d’identifiants utilisés dans la métadonnée XDS referenceIdList de la fiche du document. Ces types d’identifiants sont spécifiés dans une terminologie incluse dans le profil XDS dans le Cadre Technique d’IHE IT Infrastructure. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J197_XdsTypesIdentifiantsReferenceId_CISIS](ValueSet-JDV-J197-XdsTypesIdentifiantsReferenceId-CISIS.md)
* [JDV_J231_XdsTypesIdentifiantsReferenceId_DMP](ValueSet-JDV-J231-XdsTypesIdentifiantsReferenceId-DMP.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R342-XdsTypesIdentifiantsReferenceId",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:13:44.445+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-06-24T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R342-XdsTypesIdentifiantsReferenceId/FHIR/TRE-R342-XdsTypesIdentifiantsReferenceId",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.4.347"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R342_XdsTypesIdentifiantsReferenceId",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Types d'identifiants utilisés dans la métadonnée XDS referenceIdList de la fiche du document. Ces types d'identifiants sont spécifiés dans une terminologie incluse dans le profil XDS dans le Cadre Technique d'IHE IT Infrastructure.",
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
    "code" : "urn:ihe:iti:xds:2013:uniqueId",
    "display" : "uniqueId",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "uniqueId, identifiant unique issu des métadonnées XDS de la fiche"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "urn:ihe:iti:xds:2013:accession",
    "display" : "accession",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "accession : identifiant de l'objet contenant le numéro Accession Number et l'autorité d'affectation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "urn:ihe:iti:xds:2013:referral",
    "display" : "referral",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "referral contenant le numéro de référence Referral Number et l'autorité d'affecttation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "urn:ihe:iti:xds:2013:order",
    "display" : "order",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "order contenant le numéro de demande Order Number et l'autorité d'affectation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "urn:ihe:iti:xdw:2013:workflowInstanceId",
    "display" : "workflowInstanceId",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "workflowInstanceId utilisé lorsque l'identifiant est un XDW workflow identifier, doit être un OID"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
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
    "code" : "urn:ihe:iti:xds:2016:studyInstanceUID",
    "display" : "studyInstanceUID",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "studyInstanceUID utilisé lorsque l'identifiant est un DICOM Study Instance UID, doit contenir la valeur du Study Instance UID"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
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
    "code" : "urn:ihe:iti:xds:2015:encounterId",
    "display" : "encounterId",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "encounterId contenant l'identifiant de la rencontre encounterId et l'autorité d'affectation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
