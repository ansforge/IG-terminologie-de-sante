# TRE_R37_TypeProfessionFonction - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R37_TypeProfessionFonction**

## CodeSystem: TRE_R37_TypeProfessionFonction 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R37-TypeProfessionFonction/FHIR/TRE-R37-TypeProfessionFonction | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R37_TypeProfessionFonction |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.3 | | |

 
Type des professions et des fonctions 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J24_ProfessionAuteurNote_CISIS](ValueSet-JDV-J24-ProfessionAuteurNote-CISIS.md)
* [JDV_J72_TypeProfessionFonction_MSSante](ValueSet-JDV-J72-TypeProfessionFonction-MSSante.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R37-TypeProfessionFonction",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:13:56.690+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2013-07-22T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R37-TypeProfessionFonction/FHIR/TRE-R37-TypeProfessionFonction",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.3"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R37_TypeProfessionFonction",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type des professions et des fonctions",
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
    "code" : "01",
    "display" : "Professionnel de santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PS"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Professionnel de santé (PS)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-07-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "02",
    "display" : "Usager de titre professionnel",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Usager de titre"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-07-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "03",
    "display" : "Professionnel soumis à agrément",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prof soumis à agrément"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-07-22T00:00:00+01:00"
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
    "code" : "04",
    "display" : "Personnel d'établissement de Santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personnel établissement santé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-07-22T00:00:00+01:00"
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
    "code" : "05",
    "display" : "Autre fonction du sanitaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-07-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "06",
    "display" : "Rôle dans la prise en charge",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-07-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "07",
    "display" : "Personnel d'établissement social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personnel établissement social"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-07-22T00:00:00+01:00"
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
    "code" : "08",
    "display" : "Professionnel du domaine social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Professionnel du social"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-07-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "09",
    "display" : "Personnel d'établissement (hors sanitaire et social)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personnel étab (hors san, soc)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-07-22T00:00:00+01:00"
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
    "code" : "10",
    "display" : "Professionnel en formation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PF"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Professionnel en formation (PF)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-07-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "11",
    "display" : "Personnel de structure (générique)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personnel struct (générique)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-07-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
