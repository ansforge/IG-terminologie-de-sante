# TRE_R97_DroitExerciceCompl - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R97_DroitExerciceCompl**

## CodeSystem: TRE_R97_DroitExerciceCompl 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R97-DroitExerciceCompl/FHIR/TRE-R97-DroitExerciceCompl | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R97_DroitExerciceCompl |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.111 | | |

 
Droit d’exercice complémentaire 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J107_EnsembleSavoirFaire_RASS](ValueSet-JDV-J107-EnsembleSavoirFaire-RASS.md)
* [JDV_J216_DroitExerciceCompl_ROR](ValueSet-JDV-J216-DroitExerciceCompl-ROR.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R97-DroitExerciceCompl",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:14:56.997+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2015-05-29T15:58:30+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R97-DroitExerciceCompl/FHIR/TRE-R97-DroitExerciceCompl",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.111"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R97_DroitExerciceCompl",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Droit d'exercice complémentaire",
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
    "code" : "DEC01",
    "display" : "Addictologie (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Addictologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC02",
    "display" : "Allergologie et Immunologie clinique (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Allergologie, Immunologie clin"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC03",
    "display" : "Andrologie (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Andrologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC04",
    "display" : "Cancérologie, option traitements médicaux des cancers (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cancéro, opt Trait méd cancers"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC05",
    "display" : "Cancérologie, option chirurgie cancérologique (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cancéro, opt Chirurgie cancéro"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC06",
    "display" : "Cancérologie, option réseaux de cancérologie (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cancéro, opt Réseaux cancéro"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC07",
    "display" : "Cancérologie, option biologie en cancérologie (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cancéro, opt Biologie cancéro"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC08",
    "display" : "Cancérologie, option imagerie en cancérologie (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cancéro, opt Imagerie cancéro"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC09",
    "display" : "Dermatopathologie (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dermatopathologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC10",
    "display" : "Foetopathologie (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foetopathologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC11",
    "display" : "Hémobiologie et Transfusion (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hémobiologie, Transfusion"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC12",
    "display" : "Médecine de la douleur et Médecine palliative (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine douleur, palliative"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC13",
    "display" : "Médecine de la reproduction (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine de la reproduction"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC14",
    "display" : "Médecine d'urgence (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine d'urgence"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC15",
    "display" : "Médecine du sport (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine du sport"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC16",
    "display" : "Médecine légale et Expertises médicales (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Méd légale, Expertise médicale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC17",
    "display" : "Médecine vasculaire (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine vasculaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC18",
    "display" : "Néonatologie (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Neonatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC19",
    "display" : "Neuropathologie (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Neuropathologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC20",
    "display" : "Nutrition (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Nutrition"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC21",
    "display" : "Orthopédie dento-maxillo-faciale (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Orthopédie dento-maxilo-fac"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC22",
    "display" : "Pathologie infectieuse et tropicale, clinique et biologique (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Patho infect, trop, clin, bio"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC23",
    "display" : "Pharmacologie clinique et Evaluation des thérapeutiques (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pharmacol cliniq, Eval thérap"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC24",
    "display" : "Psychiatrie de l'enfant et de l'adolescent (DEC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Psychiatrie enfant et ado"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-29T15:58:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
