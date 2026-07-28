# TRE_G08_TypeIdentifiantPersonne - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_G08_TypeIdentifiantPersonne**

## CodeSystem: TRE_G08_TypeIdentifiantPersonne 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_G08-TypeIdentifiantPersonne/FHIR/TRE-G08-TypeIdentifiantPersonne | *Version*:20240329120000 | |
| Active as of 2024-03-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_G08_TypeIdentifiantPersonne |
| *Other Identifiers:*OID:1.2.250.1.71.1.2.15 | | |

 
Type d’identifiant de personne 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J236_TypeIdentifiant_ROR](ValueSet-JDV-J236-TypeIdentifiant-ROR.md)
* [JDV_J77_TypeIdentifiantPersonne_RASS](ValueSet-JDV-J77-TypeIdentifiantPersonne-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-G08-TypeIdentifiantPersonne",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T20:12:28.008+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-11-04T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_G08-TypeIdentifiantPersonne/FHIR/TRE-G08-TypeIdentifiantPersonne",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.71.1.2.15"
  }],
  "version" : "20240329120000",
  "name" : "TRE_G08_TypeIdentifiantPersonne",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-03-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type d'identifiant de personne",
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
    "code" : "0",
    "display" : "N° ADELI",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "1",
    "display" : "Id Cabinet ADELI / N° de registre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Id Cabinet ADELI / N° registre"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
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
    "code" : "2",
    "display" : "N° DRASS",
    "definition" : "Identifiant des internes dans l'ancien système de gestion des internes SIRIUS, géré par les ARS (anciennement DRASS); il était utilisé pour fabriquer des cartes (CPF)  à la demande ; désormais tous les internes sont enregistrés au RPPS et disposent automatiquement d'une carte CPF avec un identifiant RPPS ; les dernières cartes avec un id SIRIUS encore actives arrivent à expiration en juillet 2020 et ne seront pas renouvelées.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-05-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-05-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-05-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "3",
    "display" : "FINESS / N° de registre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "4",
    "display" : "SIREN / N° de registre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "5",
    "display" : "SIRET / N° de registre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "6",
    "display" : "Id Cabinet RPPS / N° de registre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Id Cabinet RPPS / N° registre"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
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
    "code" : "8",
    "display" : "N° RPPS",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "9",
    "display" : "N° Etudiant",
    "definition" : "Numéro fourni par l'ordre des pharmaciens pour identifier les étudiants autorisés à exercer par l'ordre comme remplaçants ou adjoints. Ce n° était utilisé dans le SI de l'ordre et dans les demandes de CPF.  Depuis mars 2020 tous les étudiants autorisés à exercer sont dans le RPPS ; aucune carte n'est plus produite avec ce type d'identifiant ; toutefois les remplaçants qui avaient une carte « ordinale » et un certificat de remplacement valide, conservent leur carte ; celle-ci n'est pas renouvelable. La fin de validité des dernières cartes ordinales est en 2022, mais une partie d'entre elles sera opposée avant (personnes inscrites à l'ordre, certificats de remplacement expirés et non renouvelés).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-05-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-05-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-05-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "10",
    "display" : "Adresse MSSante",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-07-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-07-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "30",
    "display" : "Identifiant de la situation opérationnelle connu par l'instance ROR",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RORN_SITUOPE_ID"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
