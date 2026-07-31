# TRE_R73_ESPIC - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R73_ESPIC**

## CodeSystem: TRE_R73_ESPIC 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R73-ESPIC/FHIR/TRE-R73-ESPIC | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R73_ESPIC |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.45 | | |

 
Etablissement de santé privé d’intérêt collectif 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J162_ESPIC_RASS](ValueSet-JDV-J162-ESPIC-RASS.md)
* [JDV_J202_ESPIC_ROR](ValueSet-JDV-J202-ESPIC-ROR.md)
* [VsTreR73EspicAll](ValueSet-vs-tre-r73-espic-all.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R73-ESPIC",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-07-06T20:14:49.288+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2013-06-28T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R73-ESPIC/FHIR/TRE-R73-ESPIC",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.45"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R73_ESPIC",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Etablissement de santé privé d'intérêt collectif",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_R73-ESPIC/FHIR/TRE-R73-ESPIC?vs",
  "content" : "complete",
  "count" : 9,
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
    "code" : "finess",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#finess",
    "description" : "Permet de définir les codes concepts utilisés par FINESS+",
    "type" : "boolean"
  }],
  "concept" : [{
    "code" : "0",
    "display" : "Non concerné",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1994-12-20T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1",
    "display" : "Etablissement public de santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab public de santé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2",
    "display" : "PSPH par intégration",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1997-03-03T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1997-03-03T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3",
    "display" : "PSPH par concession",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1994-12-20T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-12-20T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4",
    "display" : "PSPH par association",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1997-03-03T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1997-03-03T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "5",
    "display" : "Assoc 1901 act. Psy",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1994-12-20T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-12-20T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "6",
    "display" : "Etablissement de santé privé d'intérêt collectif",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ESPIC"
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
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "7",
    "display" : "Etab de santé privé non lucratif, non déclar intérêt collect",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "NON ESPIC"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement de santé privé non lucratif, non déclaré d'intérêt collectif"
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
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "9",
    "display" : "Indéterminé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2003-02-05T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2003-02-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  }]
}

```
