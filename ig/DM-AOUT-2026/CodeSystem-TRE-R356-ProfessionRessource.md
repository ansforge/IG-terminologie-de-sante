# TRE_R356_ProfessionRessource - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R356_ProfessionRessource**

## CodeSystem: TRE_R356_ProfessionRessource 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R356-ProfessionRessource/FHIR/TRE-R356-ProfessionRessource | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R356_ProfessionRessource |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.246 | | |

 
Profession Ressource 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J186_ProfessionRessource_ROR](ValueSet-JDV-J186-ProfessionRessource-ROR.md)
* [JDV_J229_ProfessionSante_ROR](ValueSet-JDV-J229-ProfessionSante-ROR.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R356-ProfessionRessource",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-07-29T08:03:40.409+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-03-31T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R356-ProfessionRessource/FHIR/TRE-R356-ProfessionRessource",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.246"
  }],
  "version" : "20260730120000",
  "name" : "TRE_R356_ProfessionRessource",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Profession Ressource",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 100,
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
    "code" : "04",
    "display" : "Art-thérapeute",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "05",
    "display" : "Neuropsychologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "08",
    "display" : "Médiateur de santé pair",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "10",
    "display" : "Socio-esthéticien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "11",
    "display" : "Enseignant du 1er degré",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "12",
    "display" : "Enseignant du 2nd degré",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "13",
    "display" : "Enseignant du supérieur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "14",
    "display" : "Puériculteur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "17",
    "display" : "Aide humaine en milieu scolaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aide humaine en milieu sco"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "19",
    "display" : "Médecin coordonnateur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "20",
    "display" : "Infirmier coordonnateur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "21",
    "display" : "Phoniatre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "22",
    "display" : "Audio phonologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "23",
    "display" : "Ingénieur en analyse du mouvement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ingénieur en analyse du mvt"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "24",
    "display" : "Psychologue clinicien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "25",
    "display" : "Animateur socio-culturel",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "26",
    "display" : "Moniteur d'atelier",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "38",
    "display" : "Enseignant en Activité Physique Adaptée (EAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "EAPA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "39",
    "display" : "Accompagnant des Élèves en Situation de Handicap (AESH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "AESH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "43",
    "display" : "Pédopsychiatre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "44",
    "display" : "Veilleur de nuit",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "45",
    "display" : "Assistant de soins en gérontologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Assistant de soins géronto"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "47",
    "display" : "Aide médico psychologique (AMP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "AMP"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "50",
    "display" : "Avéjiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "51",
    "display" : "Instructeur en locomotion",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "52",
    "display" : "Educateur sportif",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "53",
    "display" : "Conseiller en insertion professionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Conseiller en insertion pro"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "54",
    "display" : "Coordonnateur et gestionnaire de parcours handicap",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Coord parcours handicap"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "55",
    "display" : "Neuropédiatre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "56",
    "display" : "Psychopédagogue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "59",
    "display" : "Tabacologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "60",
    "display" : "Addictologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "61",
    "display" : "Allergologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "63",
    "display" : "Cardiologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "64",
    "display" : "Chercheur médical",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "65",
    "display" : "Chirurgien digestif",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "66",
    "display" : "Chirurgien général",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "67",
    "display" : "Chirurgien maxillo-facial",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "69",
    "display" : "Chirurgien oral",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "70",
    "display" : "Chirurgien orthopédiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "71",
    "display" : "Chirurgien pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "72",
    "display" : "Chirurgien plastique, plasticien",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgien plastique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "73",
    "display" : "Chirurgien thoracique et cardiaque",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgien thora et cardiaque"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "74",
    "display" : "Chirurgien urologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "75",
    "display" : "Chirurgien vasculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "76",
    "display" : "Dentiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "77",
    "display" : "Dermatologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "78",
    "display" : "Endocrinologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "79",
    "display" : "Gastro-entérologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "80",
    "display" : "Généticien médicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "81",
    "display" : "Gériatre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "82",
    "display" : "Gynécologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "83",
    "display" : "Gynéco-obstétricien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "84",
    "display" : "Hématologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "85",
    "display" : "Infectiologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "86",
    "display" : "Infirmier en pratique avancée (IPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "IPA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "87",
    "display" : "Médecin anesthésiste-réanimateur",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecin anesthésiste-réa"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "90",
    "display" : "Médecin généraliste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "91",
    "display" : "Médecin interniste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "92",
    "display" : "Médecin légiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "93",
    "display" : "Médecin nucléaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "94",
    "display" : "Médecin rééducateur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "95",
    "display" : "Médecin vasculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "96",
    "display" : "Néphrologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "97",
    "display" : "Neurochirurgien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "98",
    "display" : "Neurologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "99",
    "display" : "Neuro-psychiatre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "100",
    "display" : "Onco-hématologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "101",
    "display" : "Oncologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "102",
    "display" : "Ophtalmologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "103",
    "display" : "ORL",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "104",
    "display" : "Pathologiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "105",
    "display" : "Pédiatre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "106",
    "display" : "Pédopsychiatre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "107",
    "display" : "Pneumologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "108",
    "display" : "Psychiatre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "109",
    "display" : "Radiologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "110",
    "display" : "Radiologue et radiothérapeute",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "111",
    "display" : "Radiothérapeute",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "112",
    "display" : "Réanimateur intensiviste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "113",
    "display" : "Rhumatologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "114",
    "display" : "Stomatologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "115",
    "display" : "Urgentiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "116",
    "display" : "Biologiste médical",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
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
    "code" : "117",
    "display" : "Médecin du travail",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
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
    "code" : "118",
    "display" : "Médecin de santé public",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
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
    "code" : "119",
    "display" : "Médecin anesthésiste-réanimateur pédiatrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecin anest-réa pédiatrique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "120",
    "display" : "Chirurgien viscéral",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "121",
    "display" : "Cardiologue interventionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "122",
    "display" : "Cardiologue en imagerie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "123",
    "display" : "Cardiologue rythmologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "124",
    "display" : "Réanimateur pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "125",
    "display" : "Neurologue interventionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "126",
    "display" : "Ophtalmologue pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "127",
    "display" : "Réanimateur néonatologiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "128",
    "display" : "Conseiller conjugal et familial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Conseiller familial"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-04-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-04-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "129",
    "display" : "Ergonome",
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
    "code" : "130",
    "display" : "Psychologue du travail",
    "definition" : "Professionnel de psychologie intervenant en santé au travail pour préserver la santé mentale des salariés et améliorer les conditions de travail, au travers de diagnostics, conseils, évaluation des risques psychosociaux et accompagnement des actions collectives ou individuelles, en lien avec le médecin du travail.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-18T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "131",
    "display" : "Intermédiateur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-07-10T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-07-10T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "132",
    "display" : "Stomathérapeute",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
