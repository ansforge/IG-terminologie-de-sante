# TRE_R48_DiplomeEtatFrancais - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R48_DiplomeEtatFrancais**

## CodeSystem: TRE_R48_DiplomeEtatFrancais 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R48-DiplomeEtatFrancais/FHIR/TRE-R48-DiplomeEtatFrancais | *Version*:20250425120000 | |
| Active as of 2025-04-25 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R48_DiplomeEtatFrancais |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.31 | | |

 
Diplôme de l’Etat français 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J105_EnsembleDiplome_RASS](ValueSet-JDV-J105-EnsembleDiplome-RASS.md)
* [JDV_J183_Diplome_EPARS](ValueSet-JDV-J183-Diplome-EPARS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R48-DiplomeEtatFrancais",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-06T20:14:37.978+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2015-12-29T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R48-DiplomeEtatFrancais/FHIR/TRE-R48-DiplomeEtatFrancais",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.31"
  }],
  "version" : "20250425120000",
  "name" : "TRE_R48_DiplomeEtatFrancais",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-04-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Diplôme de l'Etat français",
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
    "code" : "DE01",
    "display" : "DE Pharmacien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DE02",
    "display" : "DE Docteur en pharmacie",
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
    "code" : "DE03",
    "display" : "DE Docteur en chirurgie dentaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DE Docteur chirurgie dentaire"
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
    "code" : "DE04",
    "display" : "DE Chirurgien-Dentiste",
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
    "code" : "DE05",
    "display" : "DE Docteur en médecine",
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
    "code" : "DE06",
    "display" : "DE Sage-Femme",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DE07",
    "display" : "DE Audioprothésiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DE08",
    "display" : "DE Opticien-Lunetier",
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
    "code" : "DE09",
    "display" : "DE Infirmier",
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
    "code" : "DE10",
    "display" : "DE Infirmier psychiatrique",
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
    "code" : "DE11",
    "display" : "DE Masseur-Kinésithérapeute",
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
    "code" : "DE12",
    "display" : "DE Pédicure-Podologue",
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
    "code" : "DE13",
    "display" : "DE Orthophoniste",
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
    "code" : "DE14",
    "display" : "DE Orthoptiste",
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
    "code" : "DE15",
    "display" : "DE Psychologue",
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
    "code" : "DE16",
    "display" : "DE Ergothérapeute",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DE17",
    "display" : "DE Psychomotricien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
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
    "code" : "DE18",
    "display" : "DE Manipulateur ERM",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:42+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DE19",
    "display" : "DE Infirmier de bloc opératoire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DE Infirmier bloc opératoire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DE20",
    "display" : "DE Infirmier anesthésiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DE21",
    "display" : "DE Infirmier puériculteur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DE22",
    "display" : "DE Cadre de santé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DE23",
    "display" : "DE IPA pathologies chroniques stabilisées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DE IPA pathologies chroniques"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DE Infirmier en pratique avancée mention pathologies chroniques stabilisées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
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
    "code" : "DE24",
    "display" : "DE IPA oncologie et hémato-oncologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DE IPA oncologie"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DE Infirmier en pratique avancée mention oncologie et hémato-oncologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
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
    "code" : "DE25",
    "display" : "DE IPA maladie rénale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DE Infirmier en pratique avancée mention maladie rénale chronique, dialyse et transplantation rénale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
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
    "code" : "DE26",
    "display" : "DE IPA santé mentale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DE Infirmier en pratique avancée mention santé mentale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
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
    "code" : "DE27",
    "display" : "DE IPA urgences",
    "definition" : "Le décret n° 2021-1384 du 25 octobre 2021 relatif à l'exercice en pratique avancée de la profession d'infirmiers, dans le domaine d'intervention des urgences, publié au Journal officiel ce 26 octobre, précise les modalités de l'exercice en pratique avancée de la profession d'infirmier dans le domaine spécifique d'intervention des urgences.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DE Infirmier en pratique avancée mention urgences"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
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
    "code" : "DE28",
    "display" : "DE Assistant de Service Social",
    "definition" : "Article L411-1 du code de l'action sociale et des familles (CASF)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
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
    "code" : "DIP01",
    "display" : "Doctorat d'Etat Biologie humaine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Doctorat Etat Biologie humaine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:18+01:00"
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
    "code" : "DE29",
    "display" : "DE Audioprothésiste",
    "definition" : "Article L4361-3 du code de la santé publique (CSP) ; article D636-1 et suivants du code de l'éducation",
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
    "code" : "DE30",
    "display" : "DE Ergothérapeute",
    "definition" : "Article L4331-3 du code de la santé publique (CSP)",
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
    "code" : "DE31",
    "display" : "DE Diététicien",
    "definition" : "Article L4371-3 du code de la santé publique (CSP)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "DE32",
    "display" : "DE Psychomotricien",
    "definition" : "Article L4332-3 du code de la santé publique (CSP)",
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
    "code" : "DE33",
    "display" : "DE Orthoprothésiste",
    "definition" : "1° de l'article D4364-8 du code de la santé publique (CSP)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "DE34",
    "display" : "DE Podo-Orthésiste",
    "definition" : "Article D4364-8 du code de la santé publique (CSP)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "DE35",
    "display" : "DE Orthopédiste-Orthésiste",
    "definition" : "Article D4364-10 du code de la santé publique (CSP)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "DE36",
    "display" : "DE Oculariste",
    "definition" : "Article D4364-9 du code de la santé publique (CSP)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "DE37",
    "display" : "DE Epithésiste",
    "definition" : "Article D4364-9 du code de la santé publique (CSP)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "DE38",
    "display" : "DE Technicien de Laboratoire Médical (DETLM, DETAB ou DELAM)",
    "definition" : "L'appellation du diplôme d'état a changé au cours du temps : DELAM avant 1996, DETAB de 1996 à 2010 et DETLM depuis 2010.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DETLM/DETAB/DELAM Tech Lab"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DE39",
    "display" : "DE Manipulateur d'Electro-Radiologie médicale",
    "definition" : "Articles L4351-3, D4351-7 du code de la santé publique (CSP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DE Manip Electro-Radiologie"
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
  }]
}

```
