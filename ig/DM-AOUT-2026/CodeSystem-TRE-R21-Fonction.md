# TRE_R21_Fonction - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R21_Fonction**

## CodeSystem: TRE_R21_Fonction 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R21-Fonction/FHIR/TRE-R21-Fonction | *Version*:20260223120000 | |
| Active as of 2026-02-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R21_Fonction |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.17 | | |

 
Fonction 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J05_SubjectRole_CISIS](ValueSet-JDV-J05-SubjectRole-CISIS.md)
* [JDV_J108_EnsembleFonction_RASS](ValueSet-JDV-J108-EnsembleFonction-RASS.md)
* [JDV_J65_SubjectRole_DMP](ValueSet-JDV-J65-SubjectRole-DMP.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R21-Fonction",
  "meta" : {
    "versionId" : "15",
    "lastUpdated" : "2026-07-06T20:12:46.965+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2007-07-25T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R21-Fonction/FHIR/TRE-R21-Fonction",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.17"
  }],
  "version" : "20260223120000",
  "name" : "TRE_R21_Fonction",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Fonction",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 57,
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
  }],
  "concept" : [{
    "code" : "FON-01",
    "display" : "Titulaire de cabinet",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "FON-02",
    "display" : "Associé dans une société d'exercice (SEL ou SCP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Associé dans une SEL ou SCP"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "FON-03",
    "display" : "Titulaire d'officine",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "FON-04",
    "display" : "Remplaçant du titulaire d'officine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Remplaçant titulaire officine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "FON-05",
    "display" : "Adjoint",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "FON-07",
    "display" : "Gérant après incapacité ou décès",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gérant après incapacité/décès"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-02-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-09",
    "display" : "Responsable d'établissement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "FON-10",
    "display" : "Responsable de gestion d'établissement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Resp gestion établissement"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "FON-11",
    "display" : "Directeur central du SSA",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "FON-12",
    "display" : "Médecin chef d'un hôpital d'instruction des Armées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Méd chef hôp instruction SSA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "FON-13",
    "display" : "Directeur de région ou chef d'établissement du SSA",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dir région ou chef étab du SSA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "FON-14",
    "display" : "Adjoint au chef d'un hôpital ou d'un établissement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Adjoint chef d'un hôp ou étab"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "FON-15",
    "display" : "Directeur de laboratoire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "FON-16",
    "display" : "Directeur-adjoint de laboratoire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dir-adjoint de laboratoire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "FON-17",
    "display" : "Collaborateur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "FON-18",
    "display" : "Assistant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-19",
    "display" : "Praticien Conseil",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "FON-21",
    "display" : "Médecin scolaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "FON-22",
    "display" : "Remplaçant, intérimaire, intermittent",
    "definition" : "Remplaçant, intérimaire, intermittent",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Remp intérim intermi"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-23",
    "display" : "Gérant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "FON-24",
    "display" : "Médecin de santé publique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "FON-27",
    "display" : "Pharmacien de santé publique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "FON-28",
    "display" : "Médecin de prévention",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "FON-29",
    "display" : "Médecin du travail",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "FON-30",
    "display" : "Dispensateur de gaz médicaux",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "FON-32",
    "display" : "Régulateur libéral",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "FON-33",
    "display" : "Salarié en poste fixe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-35",
    "display" : "Chef de service",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "FON-36",
    "display" : "Délégué",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "FON-37",
    "display" : "Gérant de PUI",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gérant de pharmacie à usage intérieur (PUI)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "FON-38",
    "display" : "Responsable du service PMI",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Responsable PMI"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-04-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "FON-39",
    "display" : "Exercice en PMI",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-07-02T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-40",
    "display" : "Biologiste responsable",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Biologiste resp"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-07-16T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-41",
    "display" : "Biologiste médical",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "FON-42",
    "display" : "Assistant collaborateur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-21T00:00:00+01:00"
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
    "code" : "FON-43",
    "display" : "Cadre de santé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-21T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-09-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-44",
    "display" : "Cadre supérieur de santé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-21T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-09-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-09-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-09-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "FON-45",
    "display" : "Directeur des soins",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-21T00:00:00+01:00"
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
    "code" : "FON-46",
    "display" : "Enseignant salarié",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-21T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-21T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-47",
    "display" : "Etudiant remplaçant, adjoint",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-12-21T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-21T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-48",
    "display" : "Interne",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-21T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-21T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-49",
    "display" : "Pharmacien responsable BPDO",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pharmacien responsable Bonnes Pratiques de Dispensation d'Oxygène"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-50",
    "display" : "Pharmacien adjoint BPDO",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pharmacien adjoint Bonnes Pratiques de Dispensation d'Oxygène"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-51",
    "display" : "Remplacement partiel",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-52",
    "display" : "Etudiant militaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-53",
    "display" : "Médecin assistant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "FON-54",
    "display" : "Permanence des soins ambulatoires hors cabinet",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PDSA hors cabinet"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-55",
    "display" : "Participation libérale aux missions de service public d'un ES",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Particip. libérale Serv.Public"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Participation libérale aux missions de service public d'un établissement de santé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-56",
    "display" : "Intervention libérale dans le cadre d'un GCS",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Intervention libérale dans GCS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-57",
    "display" : "Docteur junior",
    "definition" : "Par décret n°2018- 571 en date du 03 juillet 2018, les étudiants internes de 3e cycle en médecine, pharmacie ou biologie médicale qui accomplissent la phase 3 dite « de consolidation » sont dorénavant dénommés « Docteurs juniors ».  Lorsqu'il a validé l'ensemble des connaissances et compétences nécessaires à la validation de la phase 2 de la spécialité suivie, soutenu avec succès la thèse mentionnée à l'article R. 632-23 du code de l'éducation et obtenu le diplôme d'Etat de docteur en médecine, en pharmacie, ou en odontologie, l'étudiant de troisième cycle est nommé en qualité de docteur junior par le directeur général du centre hospitalier universitaire de rattachement. Les premières nominations de docteurs juniors sont intervenues à compter du 1er novembre 2020.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-58",
    "display" : "Activité en piscine ou bassin",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-59",
    "display" : "Gérant d'antenne",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-60",
    "display" : "Pharmacien remplaçant BPDO",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pharmacien remplaçant Bonnes Pratiques de Dispensation d'Oxygène"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-61",
    "display" : "Prestataire de Services",
    "definition" : "Un professionnel intervenant en prestation de services exerce au sein d’une structure, de façon ponctuelle ou continue, en mettant à disposition ses compétences, ses moyens ou son expertise pour le compte d’un tiers, qu’il s’agisse d’un établissement, d’un organisme, d’une structure ou d’un autre professionnel. Cette intervention s’effectue sans aucun lien de subordination avec la structure bénéficiaire et repose sur un contrat de prestation qui définit précisément la nature des actes réalisés, les modalités d’intervention ainsi que la rémunération associée. Selon son statut, le professionnel peut exercer en son nom propre lorsqu’il agit en tant qu’entrepreneur individuel indépendant, assumant directement la responsabilité de la prestation, ou intervenir en tant que salarié d’une société, cette dernière étant alors la signataire du contrat conclu avec la structure bénéficiaire. Ce cadre permet d’encadrer des activités réalisées pour un tiers en dehors du salariat ou de l’exercice libéral direct, tout en garantissant des conditions d’intervention claires, formalisées et adaptées aux besoins de la structure sollicitante.",
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
    "code" : "FON-62",
    "display" : "Consultations de solidarité territoriale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fonction d'un médecin volontaire exerçant dans une zone rouge identifiée dans le cadre du pacte de solidarité (zone en manque de médecins traitants)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-10-23T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-63",
    "display" : "Coordonnateur en EHPAD",
    "definition" : "Le code fonction FON‑63 « Coordonnateur en EHPAD » désigne l’exercice d’un professionnel de santé chargé d’assurer la coordination médicale au sein d’un EHPAD, en garantissant la cohérence, la continuité et l’organisation des prises en charge des résidents. Cette fonction regroupe l’ensemble des missions de coordination clinique, de suivi des parcours, d’élaboration et de mise en œuvre du projet de soins, ainsi que l’appui aux équipes soignantes dans l’application des bonnes pratiques gériatriques et l’amélioration de la qualité des soins. Le titulaire du code FON‑63 n’exerce pas d’activité de soins directs, mais intervient comme pivot du dispositif médical interne de l’établissement, en veillant à la cohérence des interventions des professionnels impliqués et à l’adaptation du projet de soins aux besoins des résidents. Cette fonction peut être exercée selon différents statuts, notamment salarié ou via un contrat spécifique, et constitue une activité clairement distincte de la prescription et du rôle de médecin traitant. L’enregistrement sous FON‑63 permet d’identifier précisément les professionnels qui assument cette responsabilité structurante dans l’organisation médicale des EHPAD.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FON-AU",
    "display" : "Fonction non définie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-02-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
