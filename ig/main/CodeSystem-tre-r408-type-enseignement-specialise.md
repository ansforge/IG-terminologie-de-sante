# Tre R408 Type Enseignement Specialise - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R408 Type Enseignement Specialise**

## CodeSystem: Tre R408 Type Enseignement Specialise 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise | *Version*:20260202120000 | |
| Active as of 2026-02-02 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR408TypeEnseignementSpecialise |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.262 | | |

 
Type d’enseignement spécialisé. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ386TypeEnseignementSpecialiseMs](ValueSet-jdv-j386-type-enseignement-specialise-ms.md)
* [JdvJ408OrientationMs](ValueSet-jdv-j408-orientation-ms.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r408-type-enseignement-specialise",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-02-03T09:57:56.974+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-02T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.262"
  }],
  "version" : "20260202120000",
  "name" : "TreR408TypeEnseignementSpecialise",
  "title" : "Tre R408 Type Enseignement Specialise",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-02T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type d'enseignement spécialisé.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 17,
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
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "Statut d'un code concept",
    "type" : "code"
  },
  {
    "code" : "deprecationDate",
    "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
    "description" : "Date de dépréciation du code",
    "type" : "dateTime"
  },
  {
    "code" : "retirementDate",
    "uri" : "http://hl7.org/fhir/concept-properties#retirementDate",
    "description" : "Date de retrait du code",
    "type" : "dateTime"
  }],
  "concept" : [{
    "code" : "1",
    "display" : "Enseignement à domicile par les services d’éducation et de soins à domicile (SESSAD)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "2",
    "display" : "Scolarisation en ULIS école",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "3",
    "display" : "Scolarisation en ULIS collège",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "4",
    "display" : "Scolarisation en ULIS lycée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "5",
    "display" : "Scolarisation en CLIS1 et ULIS pour troubles importants des fonctions cognitives (TFC) dont les troubles envahissant du développement (TED) et les troubles spécifiques du langage (TSL)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "6",
    "display" : "Scolarisation en CLIS2 et ULIS pour handicap auditif (TFA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "7",
    "display" : "Scolarisation en CLIS3 et ULIS pour handicap visuel (TFV)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "8",
    "display" : "Scolarisation en CLIS4 et ULIS pour handicap moteur (TFM) dont les troubles praxiques (tous les dys)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "9",
    "display" : "Scolarisation en SEGPA (sections d’enseignement général et professionnel adapté)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "10",
    "display" : "Scolarisation en EREA (établissements régionaux d’enseignement adapté)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "11",
    "display" : "Scolarisation en IME (instituts médico-éducatif)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "12",
    "display" : "Scolarisation en IEM (instituts d’éducation motrice)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "13",
    "display" : "Scolarisation en ITEP (instituts thérapeutiques, éducatifs et pédagogiques)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "14",
    "display" : "Scolarisation dans un pôle d'enseignement des jeunes sourds (PEJS)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "15",
    "display" : "Enseignement à domicile avec un SAPAD",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "16",
    "display" : "Enseignement par le CNED",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "17",
    "display" : "Formation en CFA",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
