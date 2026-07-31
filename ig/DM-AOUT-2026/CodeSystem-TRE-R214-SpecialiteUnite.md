# TRE_R214_SpecialiteUnite - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R214_SpecialiteUnite**

## CodeSystem: TRE_R214_SpecialiteUnite 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R214-SpecialiteUnite/FHIR/TRE-R214-SpecialiteUnite | *Version*:20241025120000 | |
| Retired as of 2024-10-25 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R214_SpecialiteUnite |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.14 | | |

 
Spécialité d’unité 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R214-SpecialiteUnite",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-07-06T20:12:52.077+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2015-04-08T00:00:00+01:00",
      "end" : "2024-10-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R214-SpecialiteUnite/FHIR/TRE-R214-SpecialiteUnite",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.14"
  }],
  "version" : "20241025120000",
  "name" : "TRE_R214_SpecialiteUnite",
  "status" : "retired",
  "experimental" : false,
  "date" : "2024-10-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Spécialité d'unité",
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
    "display" : "Addictologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "02",
    "display" : "Allergologie et Immunologie clinique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Allergologie, Immunolog cliniq"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "03",
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
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "04",
    "display" : "Anesthésie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "05",
    "display" : "Biologie médicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "06",
    "display" : "Brûlologie (brûlés)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "07",
    "display" : "Cardiologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "08",
    "display" : "Chirurgie cardiaque et gros vaisseaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir cardiaque, gros vaisseaux"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "09",
    "display" : "Chirurgie générale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "10",
    "display" : "Chirurgie maxillo-faciale et Stomatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir maxillo-faciale, Stomato"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "11",
    "display" : "Chirurgie orthopédique et Traumatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir ortho, Traumato"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "12",
    "display" : "Chirurgie plastique, reconstructrice et esthétique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir plast, reconstr, esthétiq"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "13",
    "display" : "Chirurgie thoracique et pulmonaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir thoracique et pulmonaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "14",
    "display" : "Chirurgie urologique (Urologie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir urologique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "15",
    "display" : "Chirurgie vasculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "16",
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
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "17",
    "display" : "Dermatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "18",
    "display" : "Endocrinologie, Diabétologie, Métabolisme et Nutrition",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Endocrino Diabéto Métab Nutrit"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "19",
    "display" : "Gastro-entérologie et Hépatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gastro-entérologie, Hépato"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "20",
    "display" : "Génétique médicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "21",
    "display" : "Gériatrie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "22",
    "display" : "Gestion de crise, plan blanc",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "23",
    "display" : "Gynécologie-obstétrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "24",
    "display" : "Hématologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "25",
    "display" : "Hygiène",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "26",
    "display" : "Imagerie médicale (radiologie)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "27",
    "display" : "Maladies infectieuses, parasitaires et tropicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maladies infect, parasit, trop"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "28",
    "display" : "Médecine aérospatiale-aéronautique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine aérospat-aéronautique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "29",
    "display" : "Médecine du sport",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "30",
    "display" : "Médecine du travail (pathologie professionnelle)",
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
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "31",
    "display" : "Médecine d'urgence",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "32",
    "display" : "Médecine générale (polyvalente)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine générale, polyvalente"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "33",
    "display" : "Médecine hyperbare",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "34",
    "display" : "Médecine interne",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "35",
    "display" : "Médecine légale et Expertise médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine légale, Expertise méd"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "36",
    "display" : "Médecine nucléaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "37",
    "display" : "Médecine pénitentiaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "38",
    "display" : "Médecine physique et réadaptation (SSR)",
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
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "39",
    "display" : "Médecine vasculaire (Angéiologie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine vascul (Angéiologie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "40",
    "display" : "Néonatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "41",
    "display" : "Néphrologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "42",
    "display" : "Neurochirurgie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "43",
    "display" : "Neurologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "44",
    "display" : "Odontologie (Dentisterie)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "45",
    "display" : "Oncologie-cancérologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "46",
    "display" : "Ophtalmologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "47",
    "display" : "Oto-rhino-laryngologie (ORL) et Chirurgie cervico-faciale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ORL, Chirurgie cervico-faciale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "48",
    "display" : "Pédiatrie générale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "49",
    "display" : "Pharmacie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "50",
    "display" : "Pneumologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "51",
    "display" : "Psychiatrie (PSY)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "52",
    "display" : "Psychiatrie de l'enfant et de l'adolescent (pédopsychiatrie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pédopsychiatrie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "53",
    "display" : "Réanimation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "54",
    "display" : "Rhumatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "55",
    "display" : "Santé publique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "56",
    "display" : "Soins de suite et de réadaptation (SSR)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SSR"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "57",
    "display" : "Soins palliatifs et Médecine de la douleur",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins palliatifs, Méd douleur"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "58",
    "display" : "Système information",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "59",
    "display" : "Toxicologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "60",
    "display" : "Transfusion",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  }]
}

```
