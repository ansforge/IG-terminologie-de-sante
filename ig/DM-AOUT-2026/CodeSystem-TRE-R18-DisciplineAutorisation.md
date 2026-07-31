# TRE_R18_DisciplineAutorisation - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R18_DisciplineAutorisation**

## CodeSystem: TRE_R18_DisciplineAutorisation 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R18-DisciplineAutorisation/FHIR/TRE-R18-DisciplineAutorisation | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R18_DisciplineAutorisation |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.67 | | |

 
Discipline d’autorisation 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J76_DisciplineAutorisation_RASS](ValueSet-JDV-J76-DisciplineAutorisation-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R18-DisciplineAutorisation",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:12:41.439+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2013-06-28T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R18-DisciplineAutorisation/FHIR/TRE-R18-DisciplineAutorisation",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.67"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R18_DisciplineAutorisation",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Discipline d'autorisation",
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
    "code" : "DAUT01",
    "display" : "Biologie médicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT02",
    "display" : "Chirurgie générale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT03",
    "display" : "Chirurgie infantile",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT04",
    "display" : "Chirurgie maxillo-faciale et Stomatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir maxillo-fac, Stomatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT05",
    "display" : "Chirurgie orthopédique et Traumatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir orthopéd, Traumatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT06",
    "display" : "Chirurgie plastique, reconstructrice et esthétique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir plastique, recon, esthét"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT07",
    "display" : "Chirurgie thoracique et cardio-vasculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir thoracique, cardio-vasc"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT08",
    "display" : "Chirurgie urologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT09",
    "display" : "Chirurgie vasculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT10",
    "display" : "Chirurgie viscérale et digestive",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie viscérale, digestive"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT11",
    "display" : "Gynécologie-obstétrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT12",
    "display" : "Neurochirurgie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT13",
    "display" : "Ophtalmologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT14",
    "display" : "Oto-rhino-laryngologie et Chirurgie cervico-faciale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ORL, Chir cervico-faciale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT15",
    "display" : "Anatomie et Cytologie pathologiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Anatomie, Cytologie pathologiq"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT16",
    "display" : "Anesthésie et Réanimation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT17",
    "display" : "Cardiologie et Maladies vasculaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cardio, Maladies vasculaires"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT18",
    "display" : "Dermatologie et Vénéréologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dermatologie, Vénéréologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT19",
    "display" : "Endocrinologie et Métabolisme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Endocrinologie, Métabolisme"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT20",
    "display" : "Gastro-entérologie et Hépatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gastro-entéro, Hépatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT21",
    "display" : "Génétique médicale",
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
    "code" : "DAUT22",
    "display" : "Gériatrie",
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
    "code" : "DAUT23",
    "display" : "Gynécologie médicale",
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
    "code" : "DAUT24",
    "display" : "Hématologie",
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
    "code" : "DAUT25",
    "display" : "Médecine d'urgence",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2005-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DAUT26",
    "display" : "Médecine générale",
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
    "code" : "DAUT27",
    "display" : "Médecine interne",
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
    "code" : "DAUT28",
    "display" : "Médecine nucléaire",
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
    "code" : "DAUT29",
    "display" : "Médecine physique et de réadaptation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine physiq, réadaptation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT30",
    "display" : "Néphrologie",
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
    "code" : "DAUT31",
    "display" : "Neurologie",
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
    "code" : "DAUT32",
    "display" : "Oncologie",
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
    "code" : "DAUT33",
    "display" : "Pédiatrie",
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
    "code" : "DAUT34",
    "display" : "Pneumologie",
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
    "code" : "DAUT35",
    "display" : "Psychiatrie",
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
    "code" : "DAUT36",
    "display" : "Radiodiagnostic et Imagerie médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radiodiag, Imagerie médicale"
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
    "code" : "DAUT37",
    "display" : "Réanimation médicale",
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
    "code" : "DAUT38",
    "display" : "Rhumatologie",
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
    "code" : "DAUT39",
    "display" : "Santé publique et Médecine sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Santé publiq, Médecine sociale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DAUT40",
    "display" : "Médecine du travail",
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
    "code" : "DAUT41",
    "display" : "Stomatologie",
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
  }]
}

```
