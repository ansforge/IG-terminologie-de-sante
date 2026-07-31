# TRE_R68_FinessAgregatStatutJuridiqueNiv1 - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R68_FinessAgregatStatutJuridiqueNiv1**

## CodeSystem: TRE_R68_FinessAgregatStatutJuridiqueNiv1 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R68-FinessAgregatStatutJuridiqueNiv1/FHIR/TRE-R68-FinessAgregatStatutJuridiqueNiv1 | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R68_FinessAgregatStatutJuridiqueNiv1 |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.63 | | |

 
Agrégats de statuts juridiques FINESS niveau 1 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R68-FinessAgregatStatutJuridiqueNiv1",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-07-06T20:14:47.451+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "1979-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R68-FinessAgregatStatutJuridiqueNiv1/FHIR/TRE-R68-FinessAgregatStatutJuridiqueNiv1",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.63"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R68_FinessAgregatStatutJuridiqueNiv1",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Agrégats de statuts juridiques FINESS niveau 1",
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
    "code" : "1000",
    "display" : "Organismes et Etablissements Publics",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Orga Etab. Publics"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-10-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "2000",
    "display" : "Organismes Privés",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-10-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "3000",
    "display" : "Personne Morale de Droit Etranger",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pers.Moral.Etranger"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personne morale de droit étranger"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-10-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
