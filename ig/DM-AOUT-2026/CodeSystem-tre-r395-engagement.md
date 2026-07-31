# Tre R395 Engagement - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R395 Engagement**

## CodeSystem: Tre R395 Engagement 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r395-engagement | *Version*:20260629120000 | |
| Active as of 2026-06-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR395Engagement |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.376 | | |

 
Nomenclature hiérarchique des engagements associés dans FINESS+ aux Personnes morales, aux entités géographique, aux groupements ou à leurs activités. Cette TRE remplace la TRE-R278-Convention 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ293TypeEngagementFiness](ValueSet-jdv-j293-type-engagement-finess.md)
* [JdvJ314EngagementFiness](ValueSet-jdv-j314-engagement-finess.md)
* [JdvJ372ConventionRass](ValueSet-jdv-j372-convention-rass.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r395-engagement",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-07-06T20:14:24.070+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-07-16T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r395-engagement",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.376"
  }],
  "version" : "20260629120000",
  "name" : "TreR395Engagement",
  "title" : "Tre R395 Engagement",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Nomenclature hiérarchique des engagements associés dans FINESS+ aux Personnes morales, aux entités géographique, aux groupements ou à leurs activités. Cette TRE remplace la TRE-R278-Convention",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "count" : 39,
  "property" : [{
    "code" : "parent",
    "uri" : "http://hl7.org/fhir/concept-properties#parent",
    "description" : "An immediate parent of the concept in the hierarchy",
    "type" : "code"
  },
  {
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
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired",
    "type" : "code"
  },
  {
    "code" : "deprecationDate",
    "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
    "description" : "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated",
    "type" : "dateTime"
  },
  {
    "code" : "retirementDate",
    "uri" : "http://hl7.org/fhir/concept-properties#retirementDate",
    "description" : "The date at which a concept was retired",
    "type" : "dateTime"
  },
  {
    "code" : "niveau",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#niveau",
    "description" : "Permet d'indiquer le niveau hiérarchique du code",
    "type" : "integer"
  }],
  "concept" : [{
    "code" : "ARRT",
    "display" : "Arrêté",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    }]
  },
  {
    "code" : "CONV",
    "display" : "Convention",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    }]
  },
  {
    "code" : "DISP",
    "display" : "Dispositif",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    }]
  },
  {
    "code" : "LABL",
    "display" : "Label",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    }]
  },
  {
    "code" : "ACI",
    "display" : "Contrat tripartie CPTS/AM/ARS pour rémunération ACI",
    "definition" : "ACI pour Accord Conventionnel Interprofessionnel. Cette convention est associée aux établissements Communauté Professionnelle Territoriale de Santé (CPTS) ayant signé un contrat tripartite avec l'Assurance Maladie (AM) et l'Agence Régionale de Santé (ARS).",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Contrat ACI"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2020-05-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-05-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "APL",
    "display" : "Aide Personalisée au Logement",
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "ARR",
    "display" : "Arrêtés (sans autre indication)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Arrêté (S.A.I.)"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "ARRT"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2024-01-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "ASD",
    "display" : "Convention aide sociale départementale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aide sociale Dépt."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "ASE",
    "display" : "Convention aide sociale Etat",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aide sociale Etat"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "CPM",
    "display" : "Signature d'une Convention d'Objectifs et de Moyens (CPOM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CPOM"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "CPP",
    "display" : "PFR Plateforme de répit financée par plusieurs financeurs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PFR financée multi"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "CPU",
    "display" : "PFR Plateforme de répit financée par l'ARS uniquement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PFR financée ARS"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "DEA",
    "display" : "Dispositif d'emploi accompagné",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Emploi accompagné"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "DISP"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "DIS",
    "display" : "Dispositif Article 51",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dispositif Art. 51"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "DISP"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "DIT",
    "display" : "Dispositif Intégré",
    "definition" : "Cette convention identifie soit les ESMS ex-DITEP soit les ESMS fonctionnant en Dispositif Intégré mais n'entrant pas dans un \"dispositif partenarial\"",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Disp. Int."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "DISP"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-01-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "EMA",
    "display" : "Equipe mobile d'appui pour la scolarisation jeunes handicap",
    "property" : [{
      "code" : "parent",
      "valueCode" : "DISP"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "EX1",
    "display" : "Entrée dans l expérimentation de SPASAD seul",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Expé SPASAD seul"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "EX2",
    "display" : "Expérimentation SSIAD et/ou SAAD + SPASAD si GCSMS",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Expé Soins Aide GSMS"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "EX3",
    "display" : "Expériment. SSIAD et/ou SAAD + SPASAD si conv. Coopé.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Exp Soins Aide Ccoop"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "HPR",
    "display" : "Hôpitaux de proximité",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hôpitaux de prox."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "LABL"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "JUS",
    "display" : "Habilitation justice",
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "MDI",
    "display" : "Membre du Dispositif Intégré",
    "definition" : "Cette convention identifie un membre simple (non porteur) du Dispositif Intégré dans le cas d'un dispositif partenarial\"",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Membre Disp. Int."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "DISP"
    },
    {
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
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "MIL",
    "display" : "Conv hôpitaux militaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Conv. Hôp. militaire"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "PAD",
    "display" : "Convention tripartite étab personnes âgées dépendantes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "conv.EHPAD"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "PAP",
    "display" : "Convention tripartie partielle étab pers âgées dépendantes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "conv.EHPAD part."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "PCO",
    "display" : "Plateforme coord. & orientation pour enfants atteints de TND",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PCO TND"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "PCP",
    "display" : "Pôle de compétences et de prestations externalisées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PCPE"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "DISP"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "PEN",
    "display" : "Convention établissement pénitentiaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab. Pénitentiaire"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "PDI",
    "display" : "Porteur du Dispositif Intégré",
    "definition" : "Cette convention identifie le porteur du Dispositif Intégré dans le cas d'un dispositif partenarial\"",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Porteur Disp. Int."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "DISP"
    },
    {
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
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "QAL",
    "display" : "Agrément Qualité",
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "REL",
    "display" : "Equipe relais",
    "property" : [{
      "code" : "parent",
      "valueCode" : "DISP"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "RSE",
    "display" : "SAAD intervenant uniquement au sein de la résidence services",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Résidences services"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "DISP"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "RUR",
    "display" : "Maison d'Accueil Rurale pour Personnes Âgées (MARPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "MARPA"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "LABL"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "SAD",
    "display" : "Convention SSIAD/SAAD (SAD)",
    "definition" : "Indique que l'établissement (ex-SSIAD ou ex-SAAD) a signé une convention avec un SAAS ou un SAA",
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
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
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "SID",
    "display" : "Signature d'une convention de médicalisation avec un SSIAD",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Convention SSIAD"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "UEA",
    "display" : "Unité d'enseignement élémentaire autisme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "UEEA"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "DISP"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "UEE",
    "display" : "Unité d'enseignement externe hors UEM",
    "property" : [{
      "code" : "parent",
      "valueCode" : "DISP"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "UEM",
    "display" : "Unité d'enseignement en maternelle plan autisme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "UEM Plan Autisme"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "DISP"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "UNI",
    "display" : "Convention d'un CHR avec une Université",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Conv. CHR-Université"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "CONV"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  }]
}

```
