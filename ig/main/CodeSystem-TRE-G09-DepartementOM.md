# TRE_G09_DepartementOM - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_G09_DepartementOM**

## CodeSystem: TRE_G09_DepartementOM 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_G09-DepartementOM/FHIR/TRE-G09-DepartementOM | *Version*:20260505120000 | |
| Active as of 2026-05-05 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_G09_DepartementOM |
| *Other Identifiers:*OID:1.2.250.1.71.1.2.16 | | |

 
Référentiel des codes départements et collectivités d’outre-mer provenant du COG INSEE + Monaco. Cette TRE possède des propriétés spécifiques : Autorite Epars, pour indiquer le/ les ARS du département (tre-r396-autorite) et region pour indiquer le code de la région du département (TRE-R30-RegionOM) 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J167_DepartementOM_EPARS](ValueSet-JDV-J167-DepartementOM-EPARS.md)
* [JDV_J248_DepartementOM_ROR](ValueSet-JDV-J248-DepartementOM-ROR.md)
* [JDV_J258_Departement](ValueSet-JDV-J258-Departement.md)
* [JDV_J84_DepartementOM_RASS](ValueSet-JDV-J84-DepartementOM-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-G09-DepartementOM",
  "meta" : {
    "versionId" : "13",
    "lastUpdated" : "2026-07-06T20:12:28.976+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2015-12-30T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_G09-DepartementOM/FHIR/TRE-G09-DepartementOM",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.71.1.2.16"
  }],
  "version" : "20260505120000",
  "name" : "TRE_G09_DepartementOM",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-05T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Référentiel des codes départements et collectivités d’outre-mer provenant du COG INSEE + Monaco. Cette TRE possède des propriétés spécifiques : Autorite Epars, pour indiquer le/ les ARS du département (tre-r396-autorite) et region pour indiquer le code de la région du département (TRE-R30-RegionOM)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_G09-DepartementOM/FHIR/TRE-G09-DepartementOM?vs",
  "content" : "complete",
  "count" : 117,
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
    "code" : "autoriteEpars",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteEpars",
    "description" : "Autorités rattachées au département vues d EPARS",
    "type" : "Coding"
  },
  {
    "code" : "region",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#region",
    "description" : "Région dans laquelle se trouve le département",
    "type" : "Coding"
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
    "display" : "Ain",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ain (01)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-84"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "84"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "02",
    "display" : "Aisne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aisne (02)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-32"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "32"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "03",
    "display" : "Allier",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Allier (03)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-84"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "84"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "04",
    "display" : "Alpes-de-Haute-Provence",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ALPES DE HAUTE PROVENCE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Alpes-de-Haute-Provence (04)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-93"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "93"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "05",
    "display" : "Hautes-Alpes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "HAUTES ALPES"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hautes-Alpes (05)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-93"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "93"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "06",
    "display" : "Alpes-Maritimes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ALPES MARITIMES"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Alpes-Maritimes (06)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-93"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "93"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "07",
    "display" : "Ardèche",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARDECHE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ardèche (07)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-84"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "84"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "08",
    "display" : "Ardennes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ardennes (08)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-41"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "44"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "09",
    "display" : "Ariège",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARIEGE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ariège (09)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-76"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "76"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "10",
    "display" : "Aube",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aube (10)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-41"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "44"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "11",
    "display" : "Aude",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aude (11)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-76"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "76"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "12",
    "display" : "Aveyron",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aveyron (12)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-76"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "76"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "13",
    "display" : "Bouches-du-Rhône",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "BOUCHES DU RHONE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bouches-du-Rhône (13)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-93"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "93"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "14",
    "display" : "Calvados",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Calvados (14)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-28"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "28"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "15",
    "display" : "Cantal",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cantal (15)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-84"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "84"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "16",
    "display" : "Charente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Charente (16)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-75"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "75"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "17",
    "display" : "Charente-Maritime",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CHARENTE MARITIME"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Charente-Maritime (17)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-75"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "75"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "18",
    "display" : "Cher",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cher (18)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-24"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "24"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "19",
    "display" : "Corrèze",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CORREZE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Corrèze (19)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-75"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "75"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "20",
    "display" : "Corse (Ancien Code)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Corse (20 - Ancien Code)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "94"
      }
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    }]
  },
  {
    "code" : "21",
    "display" : "Côte-d'Or",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "COTE D OR"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Côte-d'Or (21)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-27"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "27"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "22",
    "display" : "Côtes-d'Armor",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "COTES D ARMOR"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Côtes-d'Armor (22)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-53"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "53"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "23",
    "display" : "Creuse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Creuse (23)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-75"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "75"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "24",
    "display" : "Dordogne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dordogne (24)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-75"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "75"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "25",
    "display" : "Doubs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Doubs (25)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-27"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "27"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "26",
    "display" : "Drôme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DROME"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Drôme (26)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-84"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "84"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "27",
    "display" : "Eure",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eure (27)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-28"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "28"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "28",
    "display" : "Eure-et-Loir",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "EURE ET LOIR"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eure-et-Loir (28)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-24"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "24"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "29",
    "display" : "Finistère",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "FINISTERE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Finistère (29)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-53"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "53"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "30",
    "display" : "Gard",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gard (30)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "76"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "31",
    "display" : "Haute-Garonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "HAUTE GARONNE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Haute-Garonne (31)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-76"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "76"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "32",
    "display" : "Gers",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gers (32)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-76"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "76"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "33",
    "display" : "Gironde",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gironde (33)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-75"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "75"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "34",
    "display" : "Hérault",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "HERAULT"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hérault (34)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-76"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "76"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "35",
    "display" : "Ille-et-Vilaine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ILLE ET VILAINE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ille-et-Vilaine (35)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-53"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "53"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "36",
    "display" : "Indre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Indre (36)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-24"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "24"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "37",
    "display" : "Indre-et-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "INDRE ET LOIRE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Indre-et-Loire (37)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-24"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "24"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "38",
    "display" : "Isère",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ISERE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Isère (38)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-84"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "84"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "39",
    "display" : "Jura",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Jura (39)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-27"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "27"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "40",
    "display" : "Landes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Landes (40)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-75"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "75"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "41",
    "display" : "Loir-et-Cher",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "LOIR ET CHER"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Loir-et-Cher (41)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-24"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "24"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "42",
    "display" : "Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Loire (42)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-84"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "84"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "43",
    "display" : "Haute-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "HAUTE LOIRE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Haute-Loire (43)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-84"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "84"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "44",
    "display" : "Loire-Atlantique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "LOIRE ATLANTIQUE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Loire-Atlantique (44)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-52"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "52"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "45",
    "display" : "Loiret",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Loiret (45)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-24"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "24"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "46",
    "display" : "Lot",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lot (46)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-76"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "76"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "47",
    "display" : "Lot-et-Garonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "LOT ET GARONNE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lot-et-Garonne (47)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-75"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "75"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "48",
    "display" : "Lozère",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "LOZERE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lozère (48)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-76"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "76"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "49",
    "display" : "Maine-et-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "MAINE ET LOIRE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maine-et-Loire (49)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-52"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "52"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "50",
    "display" : "Manche",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Manche (50)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-28"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "28"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "51",
    "display" : "Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Marne (51)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-41"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "44"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "52",
    "display" : "Haute-Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "HAUTE MARNE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Haute-Marne (52)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-41"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "44"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "53",
    "display" : "Mayenne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mayenne (53)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-52"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "52"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "54",
    "display" : "Meurthe-et-Moselle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "MEURTHE ET MOSELLE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Meurthe-et-Moselle (54)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-41"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "44"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "55",
    "display" : "Meuse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Meuse (55)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-41"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "44"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "56",
    "display" : "Morbihan",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Morbihan (56)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-53"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "53"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "57",
    "display" : "Moselle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Moselle (57)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-41"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "44"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "58",
    "display" : "Nièvre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "NIEVRE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Nièvre (58)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-27"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "27"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "59",
    "display" : "Nord",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Nord (59)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-32"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "32"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "60",
    "display" : "Oise",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Oise (60)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-32"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "32"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "61",
    "display" : "Orne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Orne (61)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-28"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "28"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "62",
    "display" : "Pas-de-Calais",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PAS DE CALAIS"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pas-de-Calais (62)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-32"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "32"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "63",
    "display" : "Puy-de-Dôme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PUY DE DOME"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Puy-de-Dôme (63)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-84"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "84"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "64",
    "display" : "Pyrénées-Atlantiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PYRENEES ATLANTIQUES"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pyrénées-Atlantiques (64)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-75"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "75"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "65",
    "display" : "Hautes-Pyrénées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "HAUTES PYRENEES"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hautes-Pyrénées (65)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-76"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "76"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "66",
    "display" : "Pyrénées-Orientales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PYRENEES ORIENTALES"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pyrénées-Orientales (66)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-76"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "76"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "67",
    "display" : "Bas-Rhin",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "BAS RHIN"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bas-Rhin (67)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-41"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "44"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "68",
    "display" : "Haut-Rhin",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "HAUT RHIN"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Haut-Rhin (68)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-41"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "44"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "69",
    "display" : "Rhône",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RHONE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rhône (69)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-84"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "84"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "70",
    "display" : "Haute-Saône",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "HAUTE SAONE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Haute-Saône (70)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-27"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "27"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "71",
    "display" : "Saône-et-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SAONE ET LOIRE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Saône-et-Loire (71)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-27"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "27"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "72",
    "display" : "Sarthe",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Sarthe (72)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-52"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "52"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "73",
    "display" : "Savoie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Savoie (73)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-84"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "84"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "74",
    "display" : "Haute-Savoie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "HAUTE SAVOIE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Haute-Savoie (74)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-84"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "84"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "75",
    "display" : "Paris",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Paris (75)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-11"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "11"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "76",
    "display" : "Seine-Maritime",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SEINE MARITIME"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Seine-Maritime (76)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-28"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "28"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "77",
    "display" : "Seine-et-Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SEINE ET MARNE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Seine-et-Marne (77)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-11"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "11"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "78",
    "display" : "Yvelines",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Yvelines (78)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-11"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "11"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "79",
    "display" : "Deux-Sèvres",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEUX SEVRES"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Deux-Sèvres (79)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-75"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "75"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "80",
    "display" : "Somme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Somme (80)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-32"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "32"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "81",
    "display" : "Tarn",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Tarn (81)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-76"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "76"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "82",
    "display" : "Tarn-et-Garonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "TARN ET GARONNE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Tarn-et-Garonne (82)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-76"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "76"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "83",
    "display" : "Var",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Var (83)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-93"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "93"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "84",
    "display" : "Vaucluse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Vaucluse (84)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-93"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "93"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "85",
    "display" : "Vendée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "VENDEE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Vendée (85)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-52"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "52"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "86",
    "display" : "Vienne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Vienne (86)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-75"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "75"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "87",
    "display" : "Haute-Vienne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "HAUTE VIENNE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Haute-Vienne (87)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-75"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "75"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "88",
    "display" : "Vosges",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Vosges (88)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-41"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "44"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "89",
    "display" : "Yonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Yonne (89)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-27"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "27"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "90",
    "display" : "Territoire de Belfort",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Territoire de Belfort (90)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-27"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "27"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "91",
    "display" : "Essonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Essonne (91)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-11"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "11"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "92",
    "display" : "Hauts-de-Seine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "HAUTS DE SEINE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hauts-de-Seine (92)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-11"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "11"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "93",
    "display" : "Seine-Saint-Denis",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SEINE SAINT DENIS"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Seine-Saint-Denis (93)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-11"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "11"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "94",
    "display" : "Val-de-Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "VAL DE MARNE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Val-de-Marne (94)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-11"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "11"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "95",
    "display" : "Val-d'Oise",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "VAL D OISE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Val-d'Oise (95)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-11"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "11"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "971",
    "display" : "Guadeloupe",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Guadeloupe (971)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-01"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "01"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "972",
    "display" : "Martinique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Martinique (972)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-02"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "02"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "973",
    "display" : "Guyane",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Guyane (973)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-03"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "03"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "974",
    "display" : "La Réunion",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "LA REUNION"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "La Réunion (974)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-05"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "04"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "975",
    "display" : "Saint-Pierre-et-Miquelon",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Saint-Pierre-et-Miquelon (975)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "975"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "976",
    "display" : "Mayotte",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mayotte (976)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "06"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "977",
    "display" : "Saint-Barthélemy",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SAINT BARTHELEMY"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Saint-Barthélemy (977)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-01"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "977"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "978",
    "display" : "Saint-Martin",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SAINT MARTIN"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Saint-Martin (978)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-01"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "978"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "984",
    "display" : "Terres australes et antarctiques françaises",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "TERRE AUSTRALE ANTARCTIQUE FR"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Terres australes et antarctiques françaises (984)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "984"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "985",
    "display" : "Mayotte (Ancien Code)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mayotte (985 - Ancien Code)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-05-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2009-10-23T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-10-23T00:00:00+01:00"
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "985"
      }
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2009-10-23T00:00:00+01:00"
    }]
  },
  {
    "code" : "986",
    "display" : "Wallis-et-Futuna",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "WALLIS ET FUTUNA"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Wallis-et-Futuna (986)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "986"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "987",
    "display" : "Polynésie française",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "POLYNESIE FRANCAISE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Polynésie française (987)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "987"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "988",
    "display" : "Nouvelle-Calédonie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "NOUVELLE CALEDONIE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Nouvelle-Calédonie (988)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "988"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "989",
    "display" : "La Passion-Clipperton",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "LA PASSION CLIPPERTON"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "La Passion-Clipperton (989)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "989"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "91352",
    "display" : "Alger",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Alger (91352)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1943-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1962-07-05T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1962-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1962-07-05T00:00:00+01:00"
    }]
  },
  {
    "code" : "92352",
    "display" : "Oran",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Oran (92352)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1943-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1962-07-05T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1962-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1962-07-05T00:00:00+01:00"
    }]
  },
  {
    "code" : "93352",
    "display" : "Constantine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Constantine (93352)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1943-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1962-07-05T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1962-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1962-07-05T00:00:00+01:00"
    }]
  },
  {
    "code" : "94352",
    "display" : "Territoires du sud de l'Algérie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Territoires du sud de l'Algérie (94352)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1943-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1962-07-05T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1962-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1962-07-05T00:00:00+01:00"
    }]
  },
  {
    "code" : "98000",
    "display" : "Monaco",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Monaco (98000)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-02-05T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-02-05T00:00:00+01:00"
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "980"
      }
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-02-05T00:00:00+01:00"
    }]
  },
  {
    "code" : "99138",
    "display" : "Principauté de Monaco",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "MONACO"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Monaco (99138)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "99138"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "2A",
    "display" : "Corse-du-Sud",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CORSE DU SUD"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Corse-du-Sud (2A)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-94"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "94"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "2B",
    "display" : "Haute-Corse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "HAUTE CORSE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Haute-Corse (2B)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:36+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "autoriteEpars",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "code" : "ARS-94"
      }
    },
    {
      "code" : "region",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
        "code" : "94"
      }
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
