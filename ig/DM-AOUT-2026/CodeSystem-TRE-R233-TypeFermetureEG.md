# TRE_R233_TypeFermetureEG - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R233_TypeFermetureEG**

## CodeSystem: TRE_R233_TypeFermetureEG 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R233-TypeFermetureEG/FHIR/TRE-R233-TypeFermetureEG | *Version*:20231215120000 | |
| Retired as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R233_TypeFermetureEG |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.121 | | |

 
Type de fermeture de l’entité géographique FINESS 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R233-TypeFermetureEG",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:12:59.829+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2017-07-07T10:00:00+01:00",
      "end" : "2019-01-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R233-TypeFermetureEG/FHIR/TRE-R233-TypeFermetureEG",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.121"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R233_TypeFermetureEG",
  "status" : "retired",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type de fermeture de l'entité géographique FINESS",
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
    "code" : "CHP",
    "display" : "Sortie du champ FINESS",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-01-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-01-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-01-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "DEF",
    "display" : "Définitive",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-01-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-01-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-01-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "EML",
    "display" : "Ancienne autorisation fonctionnement EML",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Anc autor fonct EML"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-01-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-01-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-01-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "ERR",
    "display" : "Erreur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-01-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-01-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-01-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "PRO",
    "display" : "Provisoire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-01-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-01-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-01-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  }]
}

```
