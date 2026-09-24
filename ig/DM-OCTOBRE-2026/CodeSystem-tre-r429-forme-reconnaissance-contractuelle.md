# Tre R429 Forme Reconnaissance Contractuelle - Terminologies de Santé v1.13.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R429 Forme Reconnaissance Contractuelle**

## CodeSystem: Tre R429 Forme Reconnaissance Contractuelle 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r429-forme-reconnaissance-contractuelle | *Version*:20261102120000 | |
| Active as of 2026-11-02 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR429FormeReconnaissanceContractuelle |
| *Other Identifiers:*OID:1.2.250.1.213.2.83.2 | | |

 
Formes des activités autorisées /exercées provenant d’E-CARS 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r429-forme-reconnaissance-contractuelle",
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
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r429-forme-reconnaissance-contractuelle",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.2.83.2"
  }],
  "version" : "20261102120000",
  "name" : "TreR429FormeReconnaissanceContractuelle",
  "title" : "Tre R429 Forme Reconnaissance Contractuelle",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-02T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Formes des activités autorisées /exercées provenant d'E-CARS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 46,
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
    "code" : "F00",
    "display" : "Pas de forme",
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
    "code" : "F01",
    "display" : "Consultations",
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
    "code" : "F02",
    "display" : "Equipe de liaison",
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
    "code" : "F03",
    "display" : "Hospitalisation à temps partiel de jour",
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
    "code" : "F04",
    "display" : "Hospitalisation complète (24 heures consécutives ou plus)",
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
    "code" : "F05",
    "display" : "Centre correspondant",
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
    "code" : "F06",
    "display" : "Centre de référence",
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
    "code" : "F07",
    "display" : "Equipe mobile",
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
    "code" : "F08",
    "display" : "Adultes et pédiatriques",
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
    "code" : "F09",
    "display" : "Equipes mobiles d'expertise en réadaptation neuro-locomotrice",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.M.E.R neuro-locomotrice"
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
    "code" : "F10",
    "display" : "La prise en charge en réadaptation PREcoce Post-Aiguë Neurologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "P.R.E.P.A.N"
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
    "code" : "F11",
    "display" : "La prise en charge en unités de soins dédiées aux personnes en état de conscience altérée",
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
    "code" : "F12",
    "display" : "La prise en charge en réadaptation PREcoce Post-Aiguë Cardiologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "P.R.E.P.A.C"
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
    "code" : "F13",
    "display" : "La prise en charge en réadaptation PREcoce Post-Aiguë Respiratoire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "P.R.E.P.A.R"
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
    "code" : "F14",
    "display" : "La prise en charge des troubles cognitifs et comportementaux des patients cérébro-lésés",
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
    "code" : "F15",
    "display" : "La prise en charge des troubles cognitifs sévères liés à une conduite addictive",
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
    "code" : "F16",
    "display" : "La prise en charge des patients atteints de lésions médullaires",
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
    "code" : "F17",
    "display" : "La prise en charge des patients atteints d'obésité complexe",
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
    "code" : "F18",
    "display" : "La prise en charge des patients amputés, appareillés ou non",
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
    "code" : "F19",
    "display" : "La prise en charge en service de réadaptation post-réanimation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.R.P.R"
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
    "code" : "F20",
    "display" : "La prise en charge en réadaptation neuro-orthopédique",
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
    "code" : "F21",
    "display" : "La prise en charge des patients polyhandicapés (pédiatrie)",
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
    "code" : "F22",
    "display" : "La prise en charge des patients atteints de troubles du langage et des apprentissages (pédiatrie)",
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
    "code" : "F23",
    "display" : "Constitutif",
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
    "code" : "F24",
    "display" : "Compétence",
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
    "code" : "F25",
    "display" : "Consultations/Centre",
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
    "code" : "F26",
    "display" : "Consultations d'évaluation pluri professionnelles post AVC",
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
    "code" : "F27",
    "display" : "Consultations gériatriques avancées",
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
    "code" : "F28",
    "display" : "Equipe mobile de psychogériatrie",
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
    "code" : "F29",
    "display" : "Equipe gériatrique d'expertise à domicile",
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
    "code" : "F30",
    "display" : "Unité de psychogériatrie",
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
    "code" : "F31",
    "display" : "Cours séjour gériatrique",
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
    "code" : "F32",
    "display" : "Centre",
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
    "code" : "F33",
    "display" : "Centre spécialisé",
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
    "code" : "F34",
    "display" : "Centre ressources",
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
    "code" : "F35",
    "display" : "Consultations mémoire",
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
    "code" : "F36",
    "display" : "Unité d'hébergement renforcée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "U.H.R"
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
    "code" : "F37",
    "display" : "Consultations mémoire avancées",
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
    "code" : "F38",
    "display" : "Centre mémoire de ressources et de recherches",
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
    "code" : "F39",
    "display" : "Consultations mémoire de territoire",
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
    "code" : "F40",
    "display" : "Consultations mémoire de proximité",
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
    "code" : "F41",
    "display" : "Centre national pour malades jeunes et apparentés",
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
    "code" : "F42",
    "display" : "Centre expert parkinson",
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
    "code" : "F43",
    "display" : "Centre expert",
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
    "code" : "F44",
    "display" : "Consultations/Hospitalisations",
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
    "code" : "F45",
    "display" : "Coordonnateur",
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
