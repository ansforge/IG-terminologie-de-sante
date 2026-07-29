# TRE_R338_ModaliteAccueil - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R338_ModaliteAccueil**

## CodeSystem: TRE_R338_ModaliteAccueil 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R338-ModaliteAccueil/FHIR/TRE-R338-ModaliteAccueil | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R338_ModaliteAccueil |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.221 | | |

 
Modalités d’accueil 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J226_ModaliteAccueil_ROR](ValueSet-JDV-J226-ModaliteAccueil-ROR.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R338-ModaliteAccueil",
  "meta" : {
    "versionId" : "23",
    "lastUpdated" : "2026-07-29T08:03:39.553+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-09-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R338-ModaliteAccueil/FHIR/TRE-R338-ModaliteAccueil",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.221"
  }],
  "version" : "20260730120000",
  "name" : "TRE_R338_ModaliteAccueil",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Modalités d'accueil",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 27,
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
    "code" : "01",
    "display" : "Accueil séquentiel accepté",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "02",
    "display" : "Prise en charge directe SMUR",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "03",
    "display" : "En présentiel",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-08-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "04",
    "display" : "Téléconsultation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "05",
    "display" : "Visite à domicile",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "06",
    "display" : "Prise en charge sans rendez-vous",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prise en charge sans RDV"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "07",
    "display" : "Accueil anonyme",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "08",
    "display" : "Accueil réservé aux femmes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "09",
    "display" : "Participation aux gardes/astreintes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "gardes/astreintes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "10",
    "display" : "Téléexpertise en moins de 24h",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Téléexpertise - de 24h"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-02-17T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-02-17T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "11",
    "display" : "Téléexpertise en moins de 7 jours",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Téléexpertise - de 7 jours"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-02-17T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-02-17T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "12",
    "display" : "Téléexpertise en plus de 7 jours",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Téléexpertise + de 7 jours"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-02-17T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "13",
    "display" : "Admission directe non programmée - personne âgée (PA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Admission directe np - PA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "14",
    "display" : "Télésoin",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "15",
    "display" : "Consultation dans des locaux dédiés - personnes en situation de handicap (PH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CS ac locaux dédiés - PH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-01-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-01-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "16",
    "display" : "Consultation sans locaux dédiés - personnes en situation de handicap (PH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CS ss locaux dédiés - PH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-01-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-01-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "17",
    "display" : "HandiBloc",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-01-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-01-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "18",
    "display" : "Intra-hospitalier (dont équipe de liaison)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Intra-hospitalier"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "19",
    "display" : "Extra-hospitalier",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
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
    "code" : "20",
    "display" : "Accueil en unité protégée",
    "definition" : "Il s'agit de la prise en charge de patients, souvent âgés ou présentant des troubles cognitifs, dans une unité sécurisée offrant un environnement adapté pour prévenir les risques et assurer la sécurité physique et psychologique.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-07-09T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-17T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "21",
    "display" : "Accueil saisonnier possible",
    "definition" : "Accueil possible des patients pendant les périodes de vacances ou lors d'évènements exceptionnels (exemple : compétition sportive internationale) pour des soins de dialyse par exemple",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-08-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-17T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "22",
    "display" : "Accueil saisonnier uniquement",
    "definition" : "Accueil  des patients exclusivement pendant les périodes de vacances ou lors d'évènements exceptionnels (exemple : compétition sportive internationale) pour des soins de dialyse par exemple.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-08-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-17T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "23",
    "display" : "Autodialyse simple",
    "definition" : "Modalité de traitement de l’insuffisance rénale chronique dans laquelle le patient réalise lui-même sa séance de dialyse, sous la surveillance d’un personnel paramédical, dans une unité spécifique.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-08-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-17T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "24",
    "display" : "Autodialyse assistée",
    "definition" : "Modalité de traitement de l’insuffisance rénale chronique dans laquelle le patient réalise sa dialyse assisté d’un infirmier dans une unité dédiée.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-08-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-17T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "25",
    "display" : "Relayage courte durée (quelques heures par jour)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Relayage CT"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Relayage courte durée"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "26",
    "display" : "Relayage longue durée (sur plusieurs jours)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Relayage LT"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Relayage longue durée"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "27",
    "display" : "Soins à domicile",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
