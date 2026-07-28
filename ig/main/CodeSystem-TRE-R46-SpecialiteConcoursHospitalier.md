# TRE_R46_SpecialiteConcoursHospitalier - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R46_SpecialiteConcoursHospitalier**

## CodeSystem: TRE_R46_SpecialiteConcoursHospitalier 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R46-SpecialiteConcoursHospitalier/FHIR/TRE-R46-SpecialiteConcoursHospitalier | *Version*:20231215120000 | |
| Retired as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R46_SpecialiteConcoursHospitalier |
| *Other Identifiers:*OID:1.2.250.1.213.2.36 | | |

 
Spécialité de concours hospitalier 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R46-SpecialiteConcoursHospitalier",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:14:37.480+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2013-06-28T00:00:00+01:00",
      "end" : "2019-02-22T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R46-SpecialiteConcoursHospitalier/FHIR/TRE-R46-SpecialiteConcoursHospitalier",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.2.36"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R46_SpecialiteConcoursHospitalier",
  "status" : "retired",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Spécialité de concours hospitalier",
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
    "code" : "SCH01",
    "display" : "Anatomie et Cytologie pathologiques (SCH)",
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
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH02",
    "display" : "Anesthésie-réanimation (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Anesthésie-réanimation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH03",
    "display" : "Bactériologie-Virologie, Hygiène hospitalière (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bactériologie-Virol, Hyg hosp"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH04",
    "display" : "Biochimie (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Biochimie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH05",
    "display" : "Biologie cellulaire, Histologie, Biologie du développement (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bio cell, Histo, Bio dévt"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH06",
    "display" : "Biologie médicale (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Biologie médicale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH07",
    "display" : "Biophysique (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Biophysique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH08",
    "display" : "Oncologie médicale (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Oncologie médicale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH09",
    "display" : "Cardiologie et Maladies vasculaires (SCH)",
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
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH10",
    "display" : "Chirurgie générale (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie générale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH11",
    "display" : "Chirurgie viscérale et digestive (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir viscérale et digestive"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH12",
    "display" : "Chirurgie infantile (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie infantile"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH13",
    "display" : "Chirurgie maxillo-faciale (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie maxillo-faciale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH14",
    "display" : "Chirurgie orthopédique et traumatologique (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir orthopédique, traumatolog"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH15",
    "display" : "Chirurgie plastique reconstructrice et esthétique (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir plast reconstr, esthétiq"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH16",
    "display" : "Chirurgie thoracique et cardio-vasculaire (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir thoraciq, cardio-vascul"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH17",
    "display" : "Chirurgie urologique (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie urologique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH18",
    "display" : "Chirurgie vasculaire (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie vasculaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH19",
    "display" : "Dermatologie et Vénéréologie (SCH)",
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
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH20",
    "display" : "Endocrinologie et Métabolisme (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Endocrino, Métabolisme"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH21",
    "display" : "Santé publique (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Santé publique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH22",
    "display" : "Explorations fonctionnelles (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Explorations fonctionnelles"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH23",
    "display" : "Gastro-entérologie et Hépatologie (SCH)",
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
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH24",
    "display" : "Génétique (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Génétique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH25",
    "display" : "Génétique médicale (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Génétique médicale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH26",
    "display" : "Gynécologie et Obstétrique (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gynécologie, Obstétrique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH27",
    "display" : "Hématologie biologique (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hématologie biologique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH28",
    "display" : "Hématologie clinique (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hématologie clinique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH29",
    "display" : "Hémobiologie-transfusion (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hémobiologie-transfusion"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH30",
    "display" : "Hygiène hospitalière (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hygiène hospitalière"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH31",
    "display" : "Immunologie biologique (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Immunologie biologique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH32",
    "display" : "Immunologie clinique (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Immunologie clinique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH33",
    "display" : "Maladies infectieuses, maladies tropicales (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maladies infect, tropicales"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH34",
    "display" : "Médecine de la reproduction et Gynécologie médicale (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine reproduction, Gyn-méd"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH35",
    "display" : "Médecine du travail (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine du travail"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH36",
    "display" : "Médecine d'urgence (SCH)",
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
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH37",
    "display" : "Médecine générale (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine générale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH38",
    "display" : "Gériatrie (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gériatrie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH39",
    "display" : "Médecine interne (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine interne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH40",
    "display" : "Médecine légale (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine légale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH41",
    "display" : "Médecine nucléaire (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine nucléaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH42",
    "display" : "Médecine physique et de réadaptation (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine physique, réadapt"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH43",
    "display" : "Néphrologie (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Néphrologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH44",
    "display" : "Neuro-chirurgie (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Neuro-chirurgie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH45",
    "display" : "Neurologie (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Neurologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH46",
    "display" : "Odontologie polyvalente (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Odontologie polyvalente"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH47",
    "display" : "Ophtalmologie (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ophtalmologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH48",
    "display" : "Oto-rhino-laryngologie (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ORL"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH49",
    "display" : "Parasitologie (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Parasitologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH50",
    "display" : "Pédiatrie (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pédiatrie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH51",
    "display" : "Pharmacie polyvalente et Pharmacie hospitalière (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pharmacie poly, Pharmacie hosp"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH52",
    "display" : "Pharmacologie clinique et Toxicologie (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pharmacol cliniq, Toxicologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH53",
    "display" : "Pneumologie (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pneumologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH54",
    "display" : "Psychiatrie polyvalente (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Psychiatrie polyvalente"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH55",
    "display" : "Radiologie (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radiologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH56",
    "display" : "Oncologie radiothérapique (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Oncologie radiothérapique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH57",
    "display" : "Réanimation médicale (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réanimation médicale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH58",
    "display" : "Rhumatologie (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rhumatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH59",
    "display" : "Stomatologie (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Stomatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SCH60",
    "display" : "Toxicologie et Pharmacologie (SCH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Toxicologie et Pharmacologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  }]
}

```
