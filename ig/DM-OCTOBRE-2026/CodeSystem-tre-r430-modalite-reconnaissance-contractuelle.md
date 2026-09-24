# Tre R430 Modalite Reconnaissance Contractuelle - Terminologies de Santé v1.13.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R430 Modalite Reconnaissance Contractuelle**

## CodeSystem: Tre R430 Modalite Reconnaissance Contractuelle 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r430-modalite-reconnaissance-contractuelle | *Version*:20261102120000 | |
| Active as of 2026-11-02 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR430ModaliteReconnaissanceContractuelle |
| *Other Identifiers:*OID:1.2.250.1.213.2.83.3 | | |

 
Modalités des activités autorisées /exercées provenant d’E-CARS 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r430-modalite-reconnaissance-contractuelle",
  "meta" : {
    "versionId" : "1",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-11-02T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r430-modalite-reconnaissance-contractuelle",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.2.83.3"
  }],
  "version" : "20261102120000",
  "name" : "TreR430ModaliteReconnaissanceContractuelle",
  "title" : "Tre R430 Modalite Reconnaissance Contractuelle",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-02T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Modalités des activités autorisées /exercées provenant d'E-CARS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 71,
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
    "code" : "M00",
    "display" : "Pas de modalité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M01",
    "display" : "Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M02",
    "display" : "Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M03",
    "display" : "Structure de sevrage niveau 2 ou 3",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M04",
    "display" : "Polytraumatismes graves et complexes multiples",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M05",
    "display" : "Traumatismes cranio-cérébraux et médullaires",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M06",
    "display" : "Chirurgie complexe de la main",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M07",
    "display" : "Cardiologie interventionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M08",
    "display" : "Chirurgie cardiaque",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M09",
    "display" : "Unités de soins palliatifs à vocation régionale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M10",
    "display" : "Unité de soins palliatifs",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M11",
    "display" : "Unité de soins palliatifs - (médecine/SMR) - adulte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M12",
    "display" : "Unité de soins palliatifs - (médecine/SMR) - pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M13",
    "display" : "Equipe rapide d'intervention en soins palliatifs - HAD - adulte",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.R.I-S.P - HAD - adulte"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M14",
    "display" : "Equipe rapide d'intervention en soins palliatifs - HAD - pédiatrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.R.I-S.P - HAD - pédiatrique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M15",
    "display" : "Hôpital de jour - adulte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M16",
    "display" : "Hôpital de jour - pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M17",
    "display" : "Appuis territoriaux de soins palliatifs",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M18",
    "display" : "Lits identifiés (Médecine) - adulte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M19",
    "display" : "Lits identifiés (Médecine) - pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M20",
    "display" : "Unité de coordination en oncogériatrie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "U.C.O.G"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M21",
    "display" : "Lits identifiés (SMR) - adulte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M22",
    "display" : "Lits identifiés (SMR) - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M23",
    "display" : "USI Neurovasculaire - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M24",
    "display" : "Lit de Soins Intensifs -  Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M25",
    "display" : "USC hors champs des soins critiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M26",
    "display" : "Structures dites associées pour poursuite de Traitements médicamenteux systémiques du cancer (TMSC)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M27",
    "display" : "Unité cognitivo comportementale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M28",
    "display" : "Activités d'expertise",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M29",
    "display" : "Unité d'Hébergement Renforcée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M30",
    "display" : "Centre de référence et de compétence",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M31",
    "display" : "Centre de référence maladies rares",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M32",
    "display" : "Gériatrie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M33",
    "display" : "Unité péri-opératoire gériatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M34",
    "display" : "Prise en charge des maladies d'alzheimer et apparentées",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M35",
    "display" : "Prise en charge de la maladie de parkinson et des syndromes parkinsoniens",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M36",
    "display" : "Prise en charge des patients atteints de sclérose en plaques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M37",
    "display" : "Centre de Compétence Maladies Vectorielles à Tiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.C.M.V.T"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M38",
    "display" : "Pneumologie – Adulte (âge >= 18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M39",
    "display" : "Neurologie – Adulte (âge >= 18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M40",
    "display" : "Clinique ouverte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M41",
    "display" : "Unité d'accueil pédiatrique enfance en danger",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "U.A.P.E.D"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M42",
    "display" : "Equipe pédiatrique régionale référente enfance en danger",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.P.R.R.E.D"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M43",
    "display" : "Maisons des femmes/santé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M44",
    "display" : "Dispositifs dédiés aux femmes victimes de violences",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M45",
    "display" : "HéliSMUR",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M46",
    "display" : "SAS",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M47",
    "display" : "Unité de recours spécialisées - niveau 3 - Adultes/Pédiatriques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M48",
    "display" : "Unité de proximité spécialisée -  niveau 2 - Adultes/Pédiatriques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M49",
    "display" : "Unité d'accueil et de soins des personnes sourdes - Adultes/Pédiatriques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M50",
    "display" : "Permanence d'accès aux soins de santé (PASS) - Généraliste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M51",
    "display" : "Permanence d'accès aux soins de santé (PASS) - Mères-enfants",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M52",
    "display" : "Permanence d'accès aux soins de santé (PASS) - Dentaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M53",
    "display" : "Permanence d'accès aux soins de santé (PASS) - Psychiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M54",
    "display" : "Equipe mobile psychiatrie précarité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M55",
    "display" : "Cellule régionale de régulation périnatale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.R.P.D"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M56",
    "display" : "Centre régional de dépistage néonatal - maladies et surdité",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.R.D.N"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M57",
    "display" : "Centre de proximité pour la femme et le nouveau-né",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M58",
    "display" : "Centre de référence de la mort inattendue du nourrisson",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M59",
    "display" : "Maison de naissance",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M60",
    "display" : "Unité hospitalière sécurisée interrégionale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M61",
    "display" : "Unité médico-judiciaire socle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M62",
    "display" : "Unité médico-judiciaire de proximité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M63",
    "display" : "Unité médico-judiciaire antenne",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M64",
    "display" : "Centres de référence pour les infections ostéo-articulaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.I.O.A"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M65",
    "display" : "Equipe mobile d'accès aux soins pour les personnes en situation de handicap - Adultes/Pédiatriques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M66",
    "display" : "Consultations dédiées pour les personnes en situation de handicap - Adultes/Pédiatriques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M67",
    "display" : "Antenne de thrombolyse",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M68",
    "display" : "Centre multidisciplinaire référent - niveau 2",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M69",
    "display" : "Centre de recours chirurgical et d'expertise - niveau 3",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "M70",
    "display" : "Cellule de coordination",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-11-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
