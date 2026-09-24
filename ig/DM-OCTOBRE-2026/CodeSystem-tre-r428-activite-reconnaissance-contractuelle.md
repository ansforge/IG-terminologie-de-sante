# Tre R428 Activite Reconnaisance Contractuelle - Terminologies de Santé v1.13.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R428 Activite Reconnaisance Contractuelle**

## CodeSystem: Tre R428 Activite Reconnaisance Contractuelle 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r428-activite-reconnaissance-contractuelle | *Version*:20261102120000 | |
| Active as of 2026-11-02 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR428ActiviteReconnaisanceContractuelle |
| *Other Identifiers:*OID:1.2.250.1.213.2.83.1 | | |

 
Libellés des activités soumises à reconnaissances (ASR) 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r428-activite-reconnaissance-contractuelle",
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
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r428-activite-reconnaissance-contractuelle",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.2.83.1"
  }],
  "version" : "20261102120000",
  "name" : "TreR428ActiviteReconnaisanceContractuelle",
  "title" : "Tre R428 Activite Reconnaisance Contractuelle",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-02T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Libellés des activités soumises à reconnaissances (ASR)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 31,
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
    "code" : "RC01",
    "display" : "Addictologie",
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
    "code" : "RC02",
    "display" : "Infections ostéo-articulaires complexes",
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
    "code" : "RC03",
    "display" : "Plateau technique spécialisé",
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
    "code" : "RC04",
    "display" : "Soins palliatifs",
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
    "code" : "RC05",
    "display" : "Unité Neuro-vasculaire",
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
    "code" : "RC06",
    "display" : "Surveillance continue",
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
    "code" : "RC07",
    "display" : "Traitements médicamenteux systémiques du cancer Structures « dites associées »",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "T.M.S.C"
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
    "code" : "RC08",
    "display" : "Soins Médicaux et de Réadaptation",
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
    "code" : "RC09",
    "display" : "Soins de longue durée",
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
    "code" : "RC10",
    "display" : "Centre de maladies rares",
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
    "code" : "RC11",
    "display" : "Médecine",
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
    "code" : "RC12",
    "display" : "Prise en charge de la douleur chronique rebelle",
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
    "code" : "RC13",
    "display" : "Prise en charge des patients atteints d'obésité sévère ou multi-compliquée",
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
    "code" : "RC14",
    "display" : "Prise en charge des personnes âgées",
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
    "code" : "RC15",
    "display" : "Maladies neuro dégénératives",
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
    "code" : "RC16",
    "display" : "Maladies infectieuses",
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
    "code" : "RC17",
    "display" : "Soins de Rééducation Post-Réanimation",
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
    "code" : "RC18",
    "display" : "Structure spécifique d'hospitalisation",
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
    "code" : "RC19",
    "display" : "Prise en charge des violences",
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
    "code" : "RC20",
    "display" : "Urgences",
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
    "code" : "RC21",
    "display" : "Trouble du comportement alimentaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "T.C.A"
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
    "code" : "RC22",
    "display" : "Surdité",
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
    "code" : "RC23",
    "display" : "Précarité",
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
    "code" : "RC24",
    "display" : "Périnatalité - pédiatrie - enfance - santé de la mère et de la femme",
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
    "code" : "RC25",
    "display" : "Santé des détenus",
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
    "code" : "RC26",
    "display" : "Médecine légale",
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
    "code" : "RC27",
    "display" : "Implantation cochléaire et du tronc cérébral",
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
    "code" : "RC28",
    "display" : "Handicap",
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
    "code" : "RC29",
    "display" : "Hôpital de proximité",
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
    "code" : "RC30",
    "display" : "Neuroradiologie interventionnelle - AVC",
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
    "code" : "RC31",
    "display" : "Prise en charge de l'endométriose",
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
