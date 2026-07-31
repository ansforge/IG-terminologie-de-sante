# TRE_G20_Specialisation - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_G20_Specialisation**

## CodeSystem: TRE_G20_Specialisation 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_G20-Specialisation/FHIR/TRE-G20-Specialisation | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_G20_Specialisation |
| *Other Identifiers:*OID:1.2.250.1.71.1.2.24 | | |

 
Spécialisation 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-G20-Specialisation",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:12:33.854+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2015-12-29T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_G20-Specialisation/FHIR/TRE-G20-Specialisation",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.71.1.2.24"
  }],
  "version" : "20231215120000",
  "name" : "TRE_G20_Specialisation",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Spécialisation",
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
    "code" : "05",
    "display" : "Formation supérieure de Service social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Formation sup Service social"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
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
    "code" : "07",
    "display" : "Diplôme d'Etat de puériculture",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "51",
    "display" : "Cadre Sage-Femme",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "61",
    "display" : "Infirmier anesthésiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "62",
    "display" : "Infirmier de bloc opératoire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "63",
    "display" : "Infirmier cadre de santé publique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Infirmier cadre santé publique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
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
    "code" : "64",
    "display" : "Cadre Infirmier",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "65",
    "display" : "Cadre Infirmier psychiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "71",
    "display" : "Cadre Masseur-Kinésithérapeute",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "94",
    "display" : "Cadre Ergothérapeute",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "96",
    "display" : "Cadre Psychomotricien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "98",
    "display" : "Cadre Manipulateur ERM (électro-radiologie médicale)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cadre Manipulateur ERM"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
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
    "code" : "99",
    "display" : "Cadre de santé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
