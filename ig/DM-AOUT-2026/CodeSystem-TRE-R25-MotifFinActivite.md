# TRE_R25_MotifFinActivite - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R25_MotifFinActivite**

## CodeSystem: TRE_R25_MotifFinActivite 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R25-MotifFinActivite/FHIR/TRE-R25-MotifFinActivite | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R25_MotifFinActivite |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.20 | | |

 
Motif de fin d’activité 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J169_MotifFinActivite_EPARS](ValueSet-JDV-J169-MotifFinActivite-EPARS.md)
* [JDV_J92_MotifFinActivite_RASS](ValueSet-JDV-J92-MotifFinActivite-RASS.md)
* [JdvJ383MotifClotureExerciceProfessionnelEpars](ValueSet-jdv-j383-motif-cloture-exercice-professionnel-epars.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R25-MotifFinActivite",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T20:13:07.230+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2007-07-25T15:04:43+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R25-MotifFinActivite/FHIR/TRE-R25-MotifFinActivite",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.20"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R25_MotifFinActivite",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Motif de fin d'activité",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
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
    "code" : "epars",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#epars",
    "description" : "Permet de définir les codes concepts uilisés par EPARS",
    "type" : "boolean"
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
    "code" : "AUT",
    "display" : "Autre motif",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "CHA",
    "display" : "Changement d'activité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
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
    "code" : "CHL",
    "display" : "Changement de lieu d'exercice",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
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
    "code" : "CHP",
    "display" : "Changement de profession",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
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
      "code" : "epars",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "DCD",
    "display" : "Décès",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ETR",
    "display" : "Départ à l'étranger",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
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
      "code" : "epars",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "RH",
    "display" : "Retraite hospitalière",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
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
    "code" : "RL",
    "display" : "Retraite libérale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "RS",
    "display" : "Retraite salariée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    }]
  }]
}

```
