# TRE_R43_CapaciteSavoirFaire - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R43_CapaciteSavoirFaire**

## CodeSystem: TRE_R43_CapaciteSavoirFaire 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R43-CapaciteSavoirFaire/FHIR/TRE-R43-CapaciteSavoirFaire | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R43_CapaciteSavoirFaire |
| *Other Identifiers:*OID:1.2.250.1.213.2.33 | | |

 
Capacité (savoir-faire) 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J107_EnsembleSavoirFaire_RASS](ValueSet-JDV-J107-EnsembleSavoirFaire-RASS.md)
* [JDV_J213_CapaciteSavoirFaire_ROR](ValueSet-JDV-J213-CapaciteSavoirFaire-ROR.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R43-CapaciteSavoirFaire",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:14:35.639+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2013-06-28T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R43-CapaciteSavoirFaire/FHIR/TRE-R43-CapaciteSavoirFaire",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.2.33"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R43_CapaciteSavoirFaire",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Capacité (savoir-faire)",
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
    "code" : "CAPA01",
    "display" : "Addictologie clinique (CAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Addictologie clinique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-09-26T15:08:46+01:00"
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
    "code" : "CAPA02",
    "display" : "Aide médicale urgente (CAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aide médicale urgente"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-09-26T15:08:47+01:00"
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
    "code" : "CAPA03",
    "display" : "Allergologie (CAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Allergologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-09-26T15:08:47+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-02-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CAPA04",
    "display" : "Angéiologie (CAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Angéiologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-09-26T15:08:47+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-02-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CAPA05",
    "display" : "Evaluation et Traitement de la douleur (CAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eval, Traitement de la douleur"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-09-26T15:08:47+01:00"
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
    "code" : "CAPA06",
    "display" : "Gérontologie (CAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gérontologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-09-26T15:08:47+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-02-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CAPA07",
    "display" : "Hydrologie et Climatologie médicales (CAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hydrologie, Climatologie méd"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-09-26T15:08:47+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-02-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CAPA08",
    "display" : "Médecine aérospatiale (CAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine aérospatiale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-09-26T15:08:47+01:00"
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
    "code" : "CAPA09",
    "display" : "Médecine de catastrophe (CAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine catastrophe"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-09-26T15:08:47+01:00"
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
    "code" : "CAPA10",
    "display" : "Médecine et Biologie du sport (CAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine, Biologie du sport"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-09-26T15:08:47+01:00"
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
    "code" : "CAPA11",
    "display" : "Médecine de santé au travail et Prévention des risques professionnels (CAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Méd santé trav, Prév risq pro"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-09-26T15:08:47+01:00"
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
    "code" : "CAPA12",
    "display" : "Médecine pénitentiaire (CAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine pénitentiaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-09-26T15:08:47+01:00"
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
    "code" : "CAPA13",
    "display" : "Médecine tropicale (CAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine tropicale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-09-26T15:08:47+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-02-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CAPA14",
    "display" : "Pratiques médico-judiciaires (CAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pratiques médico-judiciaires"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-09-26T15:08:46+01:00"
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
    "code" : "CAPA15",
    "display" : "Technologie transfusionnelle (CAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Technologie transfusionnelle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-09-26T15:08:46+01:00"
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
    "code" : "CAPA16",
    "display" : "Toxicomanies et Alcoologies (CAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Toxicomanies et Alcoologies"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-09-26T15:08:46+01:00"
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
