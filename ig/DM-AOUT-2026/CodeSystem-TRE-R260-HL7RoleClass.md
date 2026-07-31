# TRE_R260_HL7RoleClass - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R260_HL7RoleClass**

## CodeSystem: TRE_R260_HL7RoleClass 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R260-HL7RoleClass/FHIR/TRE-R260-HL7RoleClass | *Version*:20240426120000 | |
| Active as of 2024-04-26 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R260_HL7RoleClass |
| *Other Identifiers:*OID:2.16.840.1.113883.5.110 | | |

 
Rôle de la personne point de contact auprès d’une autre personne repris de la terminologie HL7 v3 RoleClass (https://www.hl7.org/fhir/v3/RoleClass/cs.html) 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J141_RoleClass_CISIS](ValueSet-JDV-J141-RoleClass-CISIS.md)
* [JDV_J265_RoleMembreCercleDeSoins_CISIS](ValueSet-JDV-J265-RoleMembreCercleDeSoins-CISIS.md)
* [JdvJ384RoleMembreFamilleMs](ValueSet-jdv-j384-role-membre-famille-ms.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R260-HL7RoleClass",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T20:13:11.874+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-03-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R260-HL7RoleClass/FHIR/TRE-R260-HL7RoleClass",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.5.110"
  }],
  "version" : "20240426120000",
  "name" : "TRE_R260_HL7RoleClass",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-04-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Rôle de la personne point de contact auprès d'une autre personne repris de la terminologie HL7 v3 RoleClass (https://www.hl7.org/fhir/v3/RoleClass/cs.html)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 10,
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
  },
  {
    "code" : "ms",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#ms",
    "description" : "Permet de définir les codes concepts utilisés par le médico-social",
    "type" : "boolean"
  }],
  "concept" : [{
    "code" : "ECON",
    "display" : "personne à prévenir en cas d'urgence",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "ms",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "GUARD",
    "display" : "Responsable légal",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "ms",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "QUAL",
    "display" : "Personne de confiance",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "POLHOLD",
    "display" : "Assuré ouvrant droit",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CON",
    "display" : "Informateur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "ms",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "CAREGIVER",
    "display" : "Aidant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "ms",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "PAT",
    "display" : "aidé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
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
    "code" : "PROV",
    "display" : "Professionnel de santé",
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
    "code" : "AGNT",
    "display" : "Professionnel caractérisé par son rôle",
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
    "code" : "NOK",
    "display" : "personne de confiance",
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
    },
    {
      "code" : "ms",
      "valueBoolean" : true
    }]
  }]
}

```
