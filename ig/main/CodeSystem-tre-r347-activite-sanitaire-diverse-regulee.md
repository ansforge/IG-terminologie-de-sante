# Tre R347 Activite Sanitaire Diverse Regulee - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R347 Activite Sanitaire Diverse Regulee**

## CodeSystem: Tre R347 Activite Sanitaire Diverse Regulee 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee | *Version*:20260629120000 | |
| Active as of 2026-06-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR347ActiviteSanitaireDiverseRegulee |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.248 | | |

 
Nomenclature des activités sanitaires utilisée pour décrire les Activités Sanitaires Diverses Régulées (ASDR) 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ240ActiviteSanitaireDiverseReguleeFiness](ValueSet-jdv-j240-activite-sanitaire-diverse-regulee-finess.md)
* [JdvJ333ActiviteSanitaireDiverseReguleeNiv1Finess](ValueSet-jdv-j333-activite-sanitaire-diverse-regulee-niv1-finess.md)
* [JdvJ334ActiviteSanitaireDiverseReguleeNiv2Finess](ValueSet-jdv-j334-activite-sanitaire-diverse-regulee-niv2-finess.md)
* [JdvJ335ActiviteSanitaireDiverseReguleeNiv3Finess](ValueSet-jdv-j335-activite-sanitaire-diverse-regulee-niv3-finess.md)
* [JdvJ418ActiviteSanitaireDiverseReguleeActive](ValueSet-jdv-j418-activite-sanitaire-diverse-regulee-active.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r347-activite-sanitaire-diverse-regulee",
  "meta" : {
    "versionId" : "13",
    "lastUpdated" : "2026-07-06T20:13:47.736+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "1979-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.248"
  }],
  "version" : "20260629120000",
  "name" : "TreR347ActiviteSanitaireDiverseRegulee",
  "title" : "Tre R347 Activite Sanitaire Diverse Regulee",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Nomenclature des activités sanitaires utilisée pour décrire les Activités Sanitaires Diverses Régulées (ASDR)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "count" : 478,
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
    "code" : "0200",
    "display" : "Hospitalisation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    }]
  },
  {
    "code" : "0300",
    "display" : "Disciplines Spécifiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Disc. Spécifiques"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    "code" : "0400",
    "display" : "Disciplines Médico-Techniques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Disc. Médico-Techn."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    "code" : "0500",
    "display" : "Accueil et Réception des Urgences",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accueil et Urgences"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    }]
  },
  {
    "code" : "0600",
    "display" : "Autres Disciplines Sanitaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Disc. Sanit."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    "code" : "0800",
    "display" : "Lutte contre les Toxicomanies",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lutte Toxicomanies"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1995-06-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1995-06-01T00:00:00+01:00"
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
    "code" : "0210",
    "display" : "Médecine",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0200"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0220",
    "display" : "Chirurgie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0200"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0230",
    "display" : "Gynécologie Obstétrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gynéco. Obstétrique"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0200"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0240",
    "display" : "Neuro-chirurgie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0200"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1995-06-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0260",
    "display" : "Soins de Suite et de Réadaptation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins Suite Réadap."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0200"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1994-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0270",
    "display" : "Soins de Longue Durée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins Longue Durée"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0200"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0280",
    "display" : "Psychiatrie Adulte",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0200"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0290",
    "display" : "Psychiatrie Infanto-juvénile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Psy.Infanto-juvénile"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0200"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1995-06-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0310",
    "display" : "Dialyse",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0300"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0320",
    "display" : "Chimiothérapie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0300"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    "code" : "0330",
    "display" : "Hospitalisation de Jour en Gynéco-Obstétrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hospit. Gynéco.Obst."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0300"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    "code" : "0340",
    "display" : "Prévention, Prophylaxie, Conseil",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prév.Proph. Conseil"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0300"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    "code" : "0350",
    "display" : "Aide aux Insuffisants Respiratoires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aide Insuff. Resp."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0300"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    "code" : "0360",
    "display" : "Autres Traitements Spécialisés à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Trait.Spé.Dom"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0300"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0370",
    "display" : "structures de psychiatrie hors carte sanitaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "psychiatrie HCS"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0300"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2001-10-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2001-10-01T00:00:00+01:00"
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
    "code" : "0380",
    "display" : "disciplines de cures thermales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cures thermales"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0300"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    "code" : "0410",
    "display" : "Blocs Opératoires et Obstétricaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Blocs Opératoires"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0420",
    "display" : "Anesthésiologie et Réveil",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Anesthésiologie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0430",
    "display" : "Imagerie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0440",
    "display" : "Radiothérapie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0450",
    "display" : "Exploration Fonctionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Explo. Fonctionnelle"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0460",
    "display" : "Techniques de Rééducation et de Réadaptation Fonctionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Techn.Rééduc.Réadapt"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0470",
    "display" : "Analyses Médicales Biologiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ana.Méd. Biologiques"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    "code" : "0480",
    "display" : "Pharmacie et autres Biens Médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pharmacie Biens Méd."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    "code" : "0510",
    "display" : "Urgence",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0500"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0520",
    "display" : "Urgence Chirurgicale",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0500"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0530",
    "display" : "SAMU - SMUR",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0500"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0610",
    "display" : "Services Extérieurs",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0600"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0620",
    "display" : "Transport des Malades",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Transp. des Malades"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0600"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    "code" : "0630",
    "display" : "Stockage d'Organes et de Produits Humains",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Stock.Org.Prdts.Hum."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0600"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    "code" : "0640",
    "display" : "Enseignement et Recherche",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enseig. et Recherche"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0600"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0660",
    "display" : "Autres Disciplines",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0600"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    }]
  },
  {
    "code" : "0810",
    "display" : "Lutte contre les Toxicomanies",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lutte Toxicomanies"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0800"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1995-06-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1995-06-01T00:00:00+01:00"
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
    "code" : "0820",
    "display" : "Lutte contre l'Alcoolisme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lutte Alcoolisme"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0800"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1995-06-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1995-06-01T00:00:00+01:00"
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
    "code" : "0211",
    "display" : "Médecine Générale",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0210"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0212",
    "display" : "Pédiatrie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0210"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0213",
    "display" : "Spécialités Médicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Spéc. Médicales"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0210"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0214",
    "display" : "Réanimation Médicale",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0210"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0215",
    "display" : "Surveillance Continue Médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Surv. Cont. Médicale"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0210"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0221",
    "display" : "Chirurgie Générale",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0220"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0222",
    "display" : "Chirurgie Infantile",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0220"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0223",
    "display" : "Spécialités Chirurgicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Spéc. Chirurgicales"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0220"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0224",
    "display" : "Réanimation Chirurgicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réa. Chirurgicale"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0220"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0225",
    "display" : "Surveillance Continue Chirurgicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Surv. Continue Chir."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0220"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1994-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0231",
    "display" : "Gynécologie Obstétrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gynéco. Obstétrique"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0230"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0241",
    "display" : "Neuro-chirurgie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0240"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1995-06-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0261",
    "display" : "Maladie à Evolution Prolongée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maladie Evol.Prolong"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0260"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0262",
    "display" : "Convalescence, Repos, Régime",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Convalescence"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0260"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0263",
    "display" : "Rééducation Fonctionnelle et Réadaptation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rééduc.Fonct.Réadap."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0260"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0264",
    "display" : "Lutte contre la Tuberculose et les Maladies Respiratoires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Tuberculose Mal.Resp"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0260"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0265",
    "display" : "Cures Thermales",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0260"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0266",
    "display" : "Cures Médicales",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0260"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0267",
    "display" : "Cures Médicales pour Enfants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cures Médicales Enf."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0260"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0268",
    "display" : "Post-Cure pour Alcooliques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Post-Cure Alcoolique"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0260"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0271",
    "display" : "Soins de Longue Durée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins Longue Durée"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0270"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0281",
    "display" : "Psychiatrie Adulte",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0280"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0291",
    "display" : "Psychiatrie Infanto-juvénile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Psy.Infanto-juvénile"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0290"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1995-06-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0311",
    "display" : "Dialyse",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0310"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0321",
    "display" : "Chimiothérapie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0320"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0331",
    "display" : "Hospitalisation de Jour en Gynéco-Obstétrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hospit. Gynéco.Obst."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0330"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0341",
    "display" : "Examens Systématique et Dépistage",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Examens Dépistage"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0340"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0342",
    "display" : "Prévention et Conseil",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prévention Conseil"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0340"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0343",
    "display" : "Soins Divers",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0340"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0351",
    "display" : "Aide aux Insuffisants Respiratoires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aide Insuff. Resp."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0350"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0361",
    "display" : "Autres Traitements Spécialisés à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Trait.Spé.Dom"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0360"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0371",
    "display" : "structures de psychiatrie ambulatoire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "psychiatrie ss hebgt"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0370"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2001-10-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0372",
    "display" : "psychiatrie en milieu pénitentiaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "psychiatrie prison"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0370"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2001-10-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0381",
    "display" : "disciplines de cures thermales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "cures thermales"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0380"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0411",
    "display" : "Blocs Opératoires et Obstétricaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Blocs Opératoires"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0410"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0421",
    "display" : "Anesthésiologie et Réveil",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Anesthésiologie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0420"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0431",
    "display" : "Imagerie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0430"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0441",
    "display" : "Radiothérapie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0440"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0451",
    "display" : "Exploration Fonctionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Explo. Fonctionnelle"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0450"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0461",
    "display" : "Techniques de Rééducation et de Réadaptation Fonctionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Techn.Rééduc.Réadapt"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0460"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0471",
    "display" : "Analyses Médicales Biologiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ana.Méd. Biologiques"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0470"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0481",
    "display" : "Pharmacie et autres biens médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pharmacie Biens Méd."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0480"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0511",
    "display" : "Urgence",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0510"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0521",
    "display" : "Urgence Chirurgicale",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0520"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0531",
    "display" : "SAMU - SMUR",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0530"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0621",
    "display" : "Transport des Malades",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Transp. des Malades"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0620"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0631",
    "display" : "Stockage d'Organes et de Produits Humains",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Stock.Org.Prdts.Hum."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0630"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0641",
    "display" : "Enseignement",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0640"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0642",
    "display" : "Recherche",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0640"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0661",
    "display" : "Autres Disciplines",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0660"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0811",
    "display" : "Lutte contre les Toxicomanies",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lutte Toxicomanies"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0810"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "0821",
    "display" : "Lutte contre l'Alcoolisme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lutte Alcoolisme"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0820"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    }]
  },
  {
    "code" : "861",
    "display" : "Accueil familial thérapeutique",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "862",
    "display" : "Appartement thérapeutique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "A.T."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "863",
    "display" : "Accueil permanent",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "864",
    "display" : "Centre d'activités thérapeutiques et de temps de groupe",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.A.T.T.G."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "865",
    "display" : "Centre de crise",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "866",
    "display" : "Centre de soins post-aigus",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ce.S.P.A."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "867",
    "display" : "Centre médico-psychologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.M.P."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "868",
    "display" : "Hôpital de jour",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "H.D.J."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "869",
    "display" : "Service médico-psychologique régional",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.M.P.R."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "870",
    "display" : "Soins à domicile",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "871",
    "display" : "Unité hospitalière spécialement aménagée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "U.H.S.A."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "872",
    "display" : "Unité pour malades difficiles",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "U.M.D."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "873",
    "display" : "Unité sanitaire en milieu pénitentiaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "U.S.M.P."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "874",
    "display" : "Hôpital de nuit",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "875",
    "display" : "Centre de consultations",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "876",
    "display" : "Unité d’hospitalisation complète",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "877",
    "display" : "Centre d'accueil et de crise",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.A.C."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "023",
    "display" : "Stérilisation",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0661"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "034",
    "display" : "Radiostandard",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0431"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "035",
    "display" : "Scanographie X",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0431"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "036",
    "display" : "Neuroradiologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0431"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "037",
    "display" : "Hémodynamique",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0451"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "038",
    "display" : "Radiothérapie de Contact",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radioth.de Contact"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0441"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "039",
    "display" : "Radiothérapie Externe(Césium Cobalt)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radioth. Externe"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0441"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "041",
    "display" : "Radiothérapie Haute Énergie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radioth.Hte Energie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0441"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "043",
    "display" : "Curiethérapie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0441"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "044",
    "display" : "Autre Radiothérapie Spécialisée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre Radiothérapie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0441"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "045",
    "display" : "Exploration Fonctionnelle Cardiovasculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Explor.Fonct.Cardio"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0451"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "046",
    "display" : "Exploration Fonctionnelle Néphrologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Explor.Fonct.Néphro."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0451"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "047",
    "display" : "Exploration Fonctionnelle Pneumologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Explor.Fonct.Pneum."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0451"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "048",
    "display" : "Exploration Fonctionnelle Neurologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Explor.Fonct.Neurol."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0451"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "049",
    "display" : "Exploration Fonctionnelle Tube Digestif",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Explor.Fonct.T.Diges"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0451"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "050",
    "display" : "Exploration Fonctionnelle Fonctionnelle Spécialisée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autr.Explor.Fonct.Sp"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0451"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "051",
    "display" : "Exploration Fonctionnelle Cardiovasculaire Néphrologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Expl.Fonc.Card.Néph."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0451"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "052",
    "display" : "Exploration Fonctionnelle Cardiovasculaire Pneumologique.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Expl.Fonc.Card.Pneu"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0451"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "053",
    "display" : "Exploration Fonctionnelle Fonctionnelle Polyvalente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autr.Explor.Fonc.Pol"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0451"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "055",
    "display" : "Réadaption-Rééducation Fonctionnelle Polyvalente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réadapt-Rééduc.Fonct"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0461"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "056",
    "display" : "Ergothérapie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0461"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "057",
    "display" : "Hydrothérapie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0461"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "058",
    "display" : "Kinésithérapie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0461"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "059",
    "display" : "Orthophonie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0461"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "060",
    "display" : "Orthoptie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0461"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "061",
    "display" : "Autre Rééducation Spécialisée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre Rééduc.Spécial"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0461"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "062",
    "display" : "Anatomie Cytologie Pathologiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Anat.Cytol.Pathol."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "063",
    "display" : "Bactériologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "064",
    "display" : "Biochimie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "065",
    "display" : "Biophysique",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "067",
    "display" : "Coprologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "068",
    "display" : "Cytologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "069",
    "display" : "Cytogénétique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cyto-Génétique"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "070",
    "display" : "Embryologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "071",
    "display" : "Enzymologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enzymlogie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "072",
    "display" : "Hématologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "073",
    "display" : "Histologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "074",
    "display" : "Hormonologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "076",
    "display" : "Immunologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "077",
    "display" : "Bactériologie-Vitro Parasitologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bact.-Vitro Parasito"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "078",
    "display" : "Mycologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "079",
    "display" : "Parasitologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "080",
    "display" : "Pharmacologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "081",
    "display" : "Sérologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "082",
    "display" : "Toxicologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "083",
    "display" : "Virologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "084",
    "display" : "Biologie Médicale",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "085",
    "display" : "Autre discipline de biologie médicale spécialisée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre Disc.Biologie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "086",
    "display" : "Activité de vaccination gratuite",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act vaccination grat"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0342"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "087",
    "display" : "Consultation Anti-Tabac",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consult.Anti-Tabac"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0342"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "088",
    "display" : "Médecine Légale",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0661"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "089",
    "display" : "Médecine Préventive Santé Publique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médec.Prévent.San.Pu"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0342"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "090",
    "display" : "Autres Consultations Soins Externes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Consult.Soins"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0343"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "091",
    "display" : "Fabrication Préparation Produits Pharmaceutiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fabric.Prép.Prod.Pha"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0481"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "092",
    "display" : "Distribution de Produits Pharmaceutiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Distr.Prod.Pharmac."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0481"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "093",
    "display" : "Distribution autres Biens Médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Distr.autre.Bien.Méd"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0481"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "094",
    "display" : "Pharmacocinétique",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0481"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "095",
    "display" : "Fabrication Autres Biens Médicaux Prothèses",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fabric.Bien Méd.Prot"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0481"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "096",
    "display" : "Prélèvement Scientifique Vérification Diagnostic",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prél.Scien.Vérif.Dia"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0661"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "097",
    "display" : "Anesthésiologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0421"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "098",
    "display" : "Parasitologie et Mycologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Parasit.Mycologie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "099",
    "display" : "Activité Pharmaco-Toxico-Vigilance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Activ.Phar.Toxi.Vig."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0481"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "100",
    "display" : "Radio-Immunologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "101",
    "display" : "Médecine Générale ou Médecine Interne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Méd. Génér. Méd.Int."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0211"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "102",
    "display" : "Maladie Infectieuse et Parasitaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Malad.Infect.Parasit"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0211"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "103",
    "display" : "Centre AntiPoison",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre Anti-Poison"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "104",
    "display" : "Réanimation Médicale Adultes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réanim.Médic.Adultes"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0214"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "105",
    "display" : "Réanimation Polyvalente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réanimation Polyval."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0214"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "106",
    "display" : "Surveillance Continue Médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Surveil.Cont.Médical"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0215"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "107",
    "display" : "SURVEILLANCE CONTINUE POLYV.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SURVEILLANCE CONTINU"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0215"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "108",
    "display" : "Pédiatrie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0212"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "109",
    "display" : "Médecine de l'Adolescent",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine Adolescent"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0212"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "111",
    "display" : "PEDIATRIE NOURRISSONS",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEDIATRIE NOURRISSON"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0212"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "112",
    "display" : "Néonatalogie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0212"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "113",
    "display" : "Médecine Gériatrique",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0211"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "115",
    "display" : "ALLERGOLOGIE",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "117",
    "display" : "Dermatologie-Vénérologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dermato-Vénérologie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "119",
    "display" : "Endocrino-Diabetologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Endocrino-Diabétol."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "122",
    "display" : "Maladies Métaboliques Nutrition",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Malad.Métabol.Nutri"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "123",
    "display" : "Hématologie Maladies du Sang",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hémato.et Malad.Sang"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "124",
    "display" : "Hépato-Gastro-Entérologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hépato-Gastro-Entéro"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "126",
    "display" : "MEDECINE CARCINOLOGIQUE",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "MEDECINE CARCINOLOGI"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "127",
    "display" : "Médecine Cardio-Vasculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Méd. Cardio-Vascul."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "129",
    "display" : "Neurologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "130",
    "display" : "Pneumologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "133",
    "display" : "Rhumatologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "134",
    "display" : "RADIOTHER. & MEDEC. NUCLEAIRE",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RADIOTHER. & MEDEC."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "135",
    "display" : "RADIOTHERAPIE",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "136",
    "display" : "Médecine Nucléaire",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "137",
    "display" : "Chirurgie Générale",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0221"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "138",
    "display" : "Chirurgie Infantile",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0222"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "141",
    "display" : "Réanimation Chirurgicale Adultes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réanim.Chirur.Adult."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0224"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "142",
    "display" : "Surveillance Continue Chirurgicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Surveil.Cont.Chirur."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0225"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "143",
    "display" : "SPECIALITE CHIRURGICALE",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SPECIALITE CHIRURGI"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "144",
    "display" : "Chirurgie Carcinologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirur. Carcinologie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "145",
    "display" : "Traitement des Grands Brûlés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Trait. Grands Brulés"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "146",
    "display" : "Chirurgie Digestive",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "147",
    "display" : "Chirurgie Thoracique Cardio-Vasculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir.Thorac.Card.Vas"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "148",
    "display" : "CHIRURGIE THORACO-PULMONAIRE",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CHIRURGIE THORACO-PU"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "149",
    "display" : "Chirurgie Vasculaire",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "150",
    "display" : "CHIRURGIE CARDIO-VASCULAIRE",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CHIRURGIE CARDIO-VAS"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "151",
    "display" : "Neurochirurgie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0241"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "152",
    "display" : "Orthopédie-Traumatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Orthopédie-Traumato."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "153",
    "display" : "Actes d'explantation de prothèses PIP",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Explantation PIP"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2012-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "154",
    "display" : "Chirurgie Plastique Reconstructive",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir.Plastiq.Reconst"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "155",
    "display" : "ORL ET OPHTALMOLOGIE",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "156",
    "display" : "Oto-rhino-laryngologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "O. R. L."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "157",
    "display" : "Ophtalmologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "158",
    "display" : "Stomatologie Chirurgie Maxillo-faciale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Stomat.Chir.Max-Fac"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "159",
    "display" : "Stomatologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "161",
    "display" : "Urologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "162",
    "display" : "ORL-OPHTALMOLOG.& STOMATOLOGIE",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ORL-OPHTALMOLOG.& ST"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "163",
    "display" : "Gynéco.& Obstétrique",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0231"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "164",
    "display" : "Gynécologie Médicale",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0231"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "165",
    "display" : "Gynécologie Obstétrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "gynéco Obstétrique"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0231"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "166",
    "display" : "Chroniques Convalescence Indifférencié",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chroniq.Conval.Ind."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0261"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "167",
    "display" : "Chroniques",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0261"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "168",
    "display" : "Repos-Convalescence Régime Indifférencié",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Repos-Conval.Rég.ind"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0262"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "169",
    "display" : "Repos",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0262"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "170",
    "display" : "Convalescence",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0262"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "171",
    "display" : "Régime",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0262"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "172",
    "display" : "Rééducation Fonctionnelle Réadaptation Polyvalente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rééduc.Fonct.Réadapt"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0263"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "173",
    "display" : "Cure Thermale",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0381"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "174",
    "display" : "MEDEC.GEN. & SPECIALITE MEDIC.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "MEDEC.GEN. & SPECIAL"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0211"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "176",
    "display" : "Long Séjour Personnes Ayant Perdu Leur Autonomie de Vie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Long Séjour Pers.Ag."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0271"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "178",
    "display" : "Rééducation Fonctionnelle Réadaptation Motrice",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rééd.Fonc.Réad.Mot."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0263"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "179",
    "display" : "Rééducation Fonctionnelle Réadaptation Neurologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rééd.Fonc.Réad.Neuro"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0263"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "180",
    "display" : "Rééducation des Affections Respiratoires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rééduc.Affect.Respir"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0263"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "181",
    "display" : "Chirurgie Générale Spécialités Chirurgicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir.Gén.Spéc.Chirur"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0221"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "182",
    "display" : "Rééducat. Maladies Cardio-Vasculaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rééd.Malad.Card-Vasc"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0263"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "183",
    "display" : "OBSTETRIQUE SANS CHIRURGIE",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "OBSTETRIQUE SANS CHI"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0231"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "184",
    "display" : "Rééducation des Affections Hépato-Digestives",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rééd.Affec.Hép.Diges"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0263"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "185",
    "display" : "Repos-Convalescence Indifférenciés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Repos-Conval.Indif."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0262"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "186",
    "display" : "REEDUCATION PERSONNE AGEE",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "REEDUCATION PERSONNE"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0263"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-07-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2000-07-28T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "187",
    "display" : "Rééducation Fonctionnelle Réadaptation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rééduc.Fonct.Réadapt"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0263"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "189",
    "display" : "Cure Thermale des Voies Respiratoires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cure Therm.Voie Resp"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0381"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "191",
    "display" : "CURE THERM.AFFECT.HEPATO-DIGES",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CURE THERM.AFFECT.HE"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0265"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "192",
    "display" : "CURE THERM.APPAREIL URINAIRE",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CURE THERM.APPAREIL"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0265"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "193",
    "display" : "Cure Thermale Rhumatologie Séquel.Traum.Ostéo-articaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Therm.Rhum.Traum"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0381"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "194",
    "display" : "Cure Thermale en Dermatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Thermale Dermato"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0381"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "195",
    "display" : "Soins aux Toxicomanes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins Toxicomanes"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0811"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2003-09-10T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2003-09-10T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "196",
    "display" : "Lutte Contre l'Alcoolisme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lutte Contre Alcool."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0821"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2003-09-10T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2003-09-10T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "197",
    "display" : "Activité dentaire unique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act dentaire unique"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0343"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "198",
    "display" : "Oncologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "200",
    "display" : "Transfusion Sanguine (Laboratoire)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Transfusion Sanguine"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0631"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "201",
    "display" : "Banque de Sperme",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0631"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "202",
    "display" : "Banque d'Organes",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0631"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "203",
    "display" : "Dispensaire de Soins",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0343"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "204",
    "display" : "Activité infirmière unique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act infirmière uniq"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0343"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "205",
    "display" : "Act inform dépistage diag infections sexuellmnt transmissibl",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act infect sex trans"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0342"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "206",
    "display" : "Lutte Antihansénienne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lutte Anti-Hansenien"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0266"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "207",
    "display" : "S.A.M.U Centre 15",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.A.M.U - Centre 15"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0531"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "208",
    "display" : "S.M.U.R. U.M.H.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.M.U.R. - U.M.H."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0531"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "209",
    "display" : "Ambulances",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0621"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "211",
    "display" : "Accueil et Traitement des Urgences Médico-Chirurgicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.Trait.Urg.Méd.Ch"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0511"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "214",
    "display" : "Postcure pour Alcooliques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PostCure pour Alcool"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0268"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "217",
    "display" : "Lutte Contre La Tuberculose Indifférenciée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lutte Tuber.Indif."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0264"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "218",
    "display" : "Activité de lutte anti tuberculose",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act lutte antituberc"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0342"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "219",
    "display" : "Lutte Ctre la Tuberculose Pulmonaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lutte Ctre Tuber.Pul"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0264"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "220",
    "display" : "Lutte Ctre Tuberculose Extra-Pulmonaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lutte Ctre Tubercul."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0264"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "221",
    "display" : "Cure et Repos en Prévention",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cure Repos Prévent."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0264"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "222",
    "display" : "Traitements Préventifs de la Tuberculose",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Trait.Prév.Tuberc."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0264"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "223",
    "display" : "Médecine Générale ou Polyvalente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine Gén.Polyv."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0211"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "224",
    "display" : "Observation et Traitement Pneumoconioses",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Obs.Trait.Pneumocon."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0264"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "225",
    "display" : "Médecine Interne Spécialités Médicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Méd.Int.Spéc.Médic."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0211"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "226",
    "display" : "Accueil Orientation. des Malades.Tuberculo Pulmonaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.Orient.Tuberc.Pu"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0264"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "227",
    "display" : "Postcure pour Tuberculeux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Postcure pour Tuber"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0264"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "230",
    "display" : "Psychiatrie Générale",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0281"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "231",
    "display" : "centre médico-psychologique adulte",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CMP adulte"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2001-10-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "232",
    "display" : "centre médico-psychologique infanto-juvénile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CMP infanto-juv"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2001-10-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "233",
    "display" : "Centre d'accueil thérapeutique à temps partiel adulte",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CATTP adulte"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2001-10-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "234",
    "display" : "Centre d'accueil thérapeutique à temps partiel infanto-juv",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CATTP infanto-juv"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2001-10-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "235",
    "display" : "soins intensifs de néonatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "soin intensif neonat"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0212"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "236",
    "display" : "Psychiatrie Infanto-Juvenile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Psychiatrie Inf.Juv."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0291"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "237",
    "display" : "centre d'accueil permanent adulte",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ctre accueil perm A"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2001-10-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "238",
    "display" : "centre d'accueil permanent infanto-juvénile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ctre accueil perm IJ"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2001-10-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "240",
    "display" : "POST-CURE POUR TOXICOMANES",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "POST-CURE POUR TOXIC"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0263"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-07-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2000-07-28T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "241",
    "display" : "Hygiène Alimentaire",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0342"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "244",
    "display" : "hospitalisation psychiatrique à domicile adulte",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "HAD psychiatrie A"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2001-10-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "245",
    "display" : "hospitalisation psychiatrique à domicile infanto-juv",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "HAD psychiatrie IJ"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2001-10-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "252",
    "display" : "Pouponnière à Caractère Sanitaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pouponnière Cara.San"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "263",
    "display" : "Placement familial sanitaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Plact familial sanit"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "265",
    "display" : "COLONIE A CARACTERE SANITAIRE",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "COLONIE A CARACTERE"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0262"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-07-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2000-07-28T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "302",
    "display" : "CHIMIOTHER.EN HEMATOL.& CANCER",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CHIMIOTHER.EN HEMATO"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0321"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-07-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2000-07-31T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "303",
    "display" : "Urgence Médicale",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0511"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "307",
    "display" : "Urgence Chirurgicale (SERV.PORTE)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Urgence Chirurgicale"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0521"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "308",
    "display" : "Urgence Indifférenciée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Urgence Indiffér."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0511"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "309",
    "display" : "Interruption Volontaire de Grossesse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.V.G."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0331"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "310",
    "display" : "Examens de Santé et Bilans",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Examens Santé Bilans"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0211"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "312",
    "display" : "Néphrologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "362",
    "display" : "Chirurgie Obstétrique Indifférenciées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie Obst.Ind."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0411"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "384",
    "display" : "Protection Maternelle & Infantile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "P.M.I"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0342"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "385",
    "display" : "Consultations Prénuptiale Prénatale et Postnatale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consult.Prénup.Préna"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0342"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "386",
    "display" : "Consultations Protection Infantile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consult.Protec.Infan"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0342"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "387",
    "display" : "Consultations de Nourrissons",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consult. Nourrisson"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0343"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "388",
    "display" : "Consultations de deuxième age",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consult. 2ème âge"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0343"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "389",
    "display" : "Lutte contre la Stérilité",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lutte Ctre Stérilité"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0331"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "390",
    "display" : "Consultation en Conseil Génétique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consult.Conseil Géné"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0342"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "391",
    "display" : "Consultation de Planification ou Éducation Familiale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consultation Planif."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0342"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "392",
    "display" : "Information Consultation ou Conseil familial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Inf.Conseil Familial"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0342"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "394",
    "display" : "Lactarium",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0631"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "395",
    "display" : "Guidance Parentale",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0342"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "396",
    "display" : "Guidance infantile",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0342"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "401",
    "display" : "unité de proximité accueil traitement orientation urgences",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "UPATOU"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0511"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "402",
    "display" : "service accueil et traitement urgences",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SAU"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0511"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "403",
    "display" : "pôle spécialisé urgence en pédiatrie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "POSU pédiatrie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0511"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "404",
    "display" : "pôle spécialisé urgence en ophtalmologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "POSU ophtalmologie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0511"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "405",
    "display" : "pôle spécialisé urgence en cardiologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "POSU cardiologie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0511"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "406",
    "display" : "pôle spécialisé urgence en traumatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "POSU traumatologie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0511"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "407",
    "display" : "pôle spécialisé urgence en SOS main",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "POSU SOS main"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0511"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "408",
    "display" : "pôle spécialisé urgence en neurochirurgie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "POSU neurochirurgie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0511"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "409",
    "display" : "autre pôle spécialisé urgence non dénommé ailleurs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre POSU NDA"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0511"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "446",
    "display" : "Médecine Scolaire",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0341"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "447",
    "display" : "Médecine Universitaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine Universit."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0341"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "448",
    "display" : "Médecine Sportive",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0341"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "452",
    "display" : "Aide Aux Insuffisants Respiratoires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aide Insuf.Respir."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0351"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "457",
    "display" : "Cure Médic.Spécialisée Contre Tuberculose Indifférenciée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Spé.Tub.Inf."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0264"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "458",
    "display" : "Cure Médic.Spécialisée Contre Tuberculose Pulmonaire.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Spé.Tub.Pulm"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0264"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "459",
    "display" : "Cure Médic. Spécialisée Contre Tuberculose Extra-Pulmonaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Spé.Tub.Ex.P"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0264"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "460",
    "display" : "Cure Médic.Spécialisée Contre Tuberculose(Préventorium)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cure Méd.S.Tub(Prév)"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0264"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "462",
    "display" : "Cure Médicale Spécialisée Pour Enfants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cure Méd.Spéc.Enft."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "463",
    "display" : "Cure Médic. Spécialisée Tous Ages",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cure Méd.Spé.tous Ag"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0266"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "464",
    "display" : "Cure Médic.Spéc.Pneumologique Pr Enfant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cure Méd.Sp.Pneu.Enf"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "465",
    "display" : "Cure Médic.Spéc.Pneumologique.Pr Tous Ages",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cure Méd.S.Pneu.T.Ag"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0266"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "466",
    "display" : "Convalescence & Réadaptation Personnes Âgées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Conval. Réadapt.P.A."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0262"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "467",
    "display" : "Cure Médicale Spécialisée Cardiologie Pr Enfant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cure Méd.Sp.Card.Enf"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "468",
    "display" : "Cure Médicale Spécialisée Cardiologie Tous ages",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cure Méd.Sp.Card.T.A"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0266"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "471",
    "display" : "Médecine Générale et Spécialités Médicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médec.Génér.Spé.Méd."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0211"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "472",
    "display" : "Médecine de la Reproduction (y c A.M.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine Reproduct."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "499",
    "display" : "Atelier thérapeutique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Atelier therapeutiqu"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0271"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1986-11-24T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1986-11-24T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "552",
    "display" : "Entraînement à l'Hémodialyse à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ent.Hémo.Aut.Dia.Dom"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0311"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "553",
    "display" : "Entraînement à la Dialyse Péritonéale à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ent.Dia.Périt.Dom."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0311"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "554",
    "display" : "Entraînement à la Dialyse Péritonéale Continue",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ent.Dialyse Périton."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0311"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "555",
    "display" : "Dialyse Péritonéale",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0311"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "556",
    "display" : "Dialyse Péritonéale Continue",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dialyse Péritonéale"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0311"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "557",
    "display" : "orl et stomatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "O.R.L et stomatologi"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "593",
    "display" : "Accueil de l'Enfant Accomp.la Mère Convalescente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accueil Enf.Mère"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0262"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "594",
    "display" : "Repos Prénatal",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0262"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "595",
    "display" : "Convalescence Postnatale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Convales.Post-Natale"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0262"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "596",
    "display" : "Médecine du Travail",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0341"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "599",
    "display" : "médecine générale (app.Respiratoire)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "med.Generale(app.Res"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0211"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "604",
    "display" : "Cure Médicale Non Spécialisée Pr Enfant (MECS)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.non.Sp.Enf.P"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "605",
    "display" : "M.E.C.S. Non spec. Temporaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.non.Sp.Enf.T"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "606",
    "display" : "Cure Thermale Pr Enfants (MECS Ouv Permanence)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Therm.Enfants P."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "607",
    "display" : "Cure Thermale Pr Enfants (MECS Ouv.de Façon Temporaire)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Therm.Enfants T."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "608",
    "display" : "Cure Médicale Pr Enfants voies Resp.(Permanente)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Enf.Aff.Chro"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "609",
    "display" : "Cure Médicale Pr Enfants Atteints d'Affect.Chroniques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Enf.Aff.Chro"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "610",
    "display" : "Cure Médicale Pr Enfants Conval.En Rhumatismes Aigus",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Enf.Rhum.Aig"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "611",
    "display" : "Cure Médicale Pr Enfants Convales.de Rhumatismes Aigus Tempo",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Enf.Conv.Rhu"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "612",
    "display" : "Cure Médicale Pr Enfants Diabétiques (MECS Permanente)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Enf.Diabét.P"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "613",
    "display" : "Cure Médicale Pr Enfants Diabétiques (MECS Temporaire)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Enf.Diabét.T"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "614",
    "display" : "Cure Médicale Pr Enfants Épileptiques (MECS Permanente)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Enf.Epilèp.P"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "615",
    "display" : "Cure Médicale Pr Enfants Épileptiques (MECS Temporaire)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Enf.Epilèp.T"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "616",
    "display" : "Cure Médicale Pr Enfants Temp.Somat.Psycho",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Enf.Déf.S.Ps"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "618",
    "display" : "Cure Médicale Pr Enfants Hémophiles (MECS Permanente)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Enf.Hémoph.P"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "619",
    "display" : "Cure Médicale Pr Enfants Hémophiles (MECS.Temporaire)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Enf.Hémoph.T"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "620",
    "display" : "Cure Médicale Pr Enfants Infirmes Orthopédique (Permanente)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Enf.Inf.Or.P"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "621",
    "display" : "Cure Médicale Pr Enfants Infirmes Orthopédique (Temporaire)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Enf.Inf.Or.T"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "622",
    "display" : "Cure Médicale Pr Enfants Énurétiques (MECS Permanence)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Enf.Enurét.P"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "623",
    "display" : "Cure Médicale Pr Enfants Énurétiques (MECS Temporaire.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Enf.Enurét.T"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "624",
    "display" : "Cure Médicale Spécialisée Pr Enfants (MECS Permanente)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Spéc.Enf.P"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "625",
    "display" : "Cure Médicale Spécialisée Pr Enfants (MECS .Temporaire)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Méd.Spéc.Enf.T"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0267"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "627",
    "display" : "Moyen Séjour Indifférencié",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Moyen Séjour Indif."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0261"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "631",
    "display" : "Chirurgie Gynécologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir.Gynécologique"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0231"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "634",
    "display" : "Laboratoire de Radio-Isotopes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Labo.Radio-Isotopes"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0431"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "635",
    "display" : "Réanimation Néonatale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réa. Néonatale"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0214"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "636",
    "display" : "Réanimation Pédiatrique Polyvalente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réa.Pédiatr.Polyv."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0214"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "638",
    "display" : "Surveillance Continue Pédiatrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Surveil.Cont.Pédiat."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0215"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "639",
    "display" : "Surveillance Continue Néphrologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Surveil.Cont.Néphro."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0215"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "641",
    "display" : "réanimation en cardiologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Reanimation en cardi"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0214"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "645",
    "display" : "Oxygénothérapie Isolée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Oxygénothérapie Isol"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0351"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "646",
    "display" : "Assistance Ventilée Sans Trachéotomie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Assis.Ventil.S.Trac"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0351"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "647",
    "display" : "assistance vent.Endotracheale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Assis.Ventil.Endotr."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0351"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "648",
    "display" : "Trachéotomie Isolée",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0351"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "651",
    "display" : "Cure Thermale des Affect.des Muqueuses Bucco-Linguales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Therm.Aff.Buc.L."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0381"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "663",
    "display" : "Nutrition Parentale Enfants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Nutr. Parent.Enfants"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0361"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "664",
    "display" : "Nutrition Parentale Adultes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Nutr.Parent.Adultes"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0361"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "665",
    "display" : "Fabrication Distribution Produit Pharmaceutiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fabr.Distr.Pro.Phar."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0481"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "666",
    "display" : "Dispensation à Domicile d'Oxygène à usage médical",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Disp.dom.oxy.médic."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0481"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "715",
    "display" : "Surveillance Par Monitorage (Mort Subite du Nourrisson)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Surv.Mort Sub.Nour."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0361"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "717",
    "display" : "Soins Hautement Spécialisés en Médecine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins Haut.Spé.Méd."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "718",
    "display" : "Soins Hautement Spécialisés en Chirurgie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins Haut.Spé.Chir."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0223"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "719",
    "display" : "Soins Hautement Spécialisés en Gynécologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins Haut.Spé.Gyné."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0231"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "720",
    "display" : "réanimation néonatale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réanimation Néonatal"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0214"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "721",
    "display" : "Radiothérapie Métabolique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radiothérapie Métab."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0441"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-02-20T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "722",
    "display" : "Maladies Infect.Tropic.Exotiq.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maladies Infect.Trop"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0213"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "723",
    "display" : "Auto dialyse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autodialyse"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0311"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "724",
    "display" : "Suivi de Grossesse",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0331"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "725",
    "display" : "Suivi Pré et Post Opératoire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Suivi Pré Post-Opér."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0361"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "726",
    "display" : "Consultations Multidisciplinaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consult.Multidiscip."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0343"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "727",
    "display" : "Consultation Externes Indifférenciées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consult.Externes ind"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0343"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "728",
    "display" : "cardiologie infantile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "cardiologie infantil"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0212"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "731",
    "display" : "Spécialités Pédiatriques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Spécial.Pédiatriques"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0212"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "737",
    "display" : "Convalescence et Réadaptation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Conval. Réadaptation"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0262"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "738",
    "display" : "Rééduc.Fonct.Réadapt.Motrice (Orient.Rhumatologie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ré.F.Réa.Mot.Rhumato"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0263"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "739",
    "display" : "Rééduc.Fonct.Réadapt.Motrice (Orient.Traumatologie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ré.F.Réa.Mot.Traumat"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0263"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "740",
    "display" : "Accueil Traitement Urgence Médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.Trai.Urgence Méd"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0511"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "741",
    "display" : "Accueil Traitement Urgence Chirurgicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.Trai.Urgence Chi"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0521"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "742",
    "display" : "Accueil Traitement Urgence Spécialisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.Trai.Urgence Spé"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0511"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "743",
    "display" : "Immuno-Hématologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "744",
    "display" : "Immuno-Sérologie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "745",
    "display" : "Hémostase",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "746",
    "display" : "Hématologie et Hémostase",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hémato. et Hémostase"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "747",
    "display" : "Chimie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "748",
    "display" : "Bactériologie & Virologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bactério. Virologie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "749",
    "display" : "Laboratoire de Radio-isotopes (Méd.Nucléaire)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lab.Radio-Isotopes"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "750",
    "display" : "Tomographie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0431"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "751",
    "display" : "Radiologie Vasculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radio. Vasculaire"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0431"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "752",
    "display" : "Échographie sans Autre Indication",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Echographie S.A.I."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0431"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "753",
    "display" : "Imagerie Par Résonance Magnétique (IRM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Imagerie Réson.Magné"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0431"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "754",
    "display" : "Autre Activité Spécialisées Imagerie Médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act.Spé.Imag.Médical"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0431"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "755",
    "display" : "Explorations Fonctionnelles en O.R.L.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Explor. Fonct. ORL"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0451"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "756",
    "display" : "Exploration Fonctionnelles en Ophtalmologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Explor. Fonct.Ophtal"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0451"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "757",
    "display" : "Activité de Recherch.Expérim.ds Serv.Médico-Techn.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act.Serv.Médicotech."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0642"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "758",
    "display" : "Département d'information médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Départ.d'Information"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0642"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "759",
    "display" : "Centre d'Hémobiologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre d'Hémobiologie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0631"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "760",
    "display" : "Salle de Réveil",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0421"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "761",
    "display" : "Anesthésiologie & Salle Réveil",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Anesthésio.Sal.Réve."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0421"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "762",
    "display" : "Bloc Opératoire et Stérilisation Indifférenciées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bloc Opér.Stér.Indif"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0661"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "763",
    "display" : "Pharmacie & Stérilisation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pharmacie & Stérilis"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0661"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "797",
    "display" : "Hémodialyse et Hémofiltration Pr Chroniques Adultes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hémod.Hémofil.Adulte"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0311"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "798",
    "display" : "Hémodialyse et Hémofiltration Pr Chroniques Enfants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hémod.Hémofil.Enfant"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0311"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "799",
    "display" : "Assistance Ventilatoire Avec Prothèse Extra-Thoracique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Assist.Vent.Ins.Resp"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0351"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "800",
    "display" : "Assistance ventilatoire Par Pres.Posit.Cont.ou Techn.Respir.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Assist.Vent.Techniq."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0351"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "801",
    "display" : "Insulinothérapie",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0361"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "802",
    "display" : "Autres Traitements Spécialisés à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Trait.Spéc.Domicile"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0361"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "803",
    "display" : "Psychiatrie arriérés profonds",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Psychiatrie arriérés"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0271"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-06-06T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "806",
    "display" : "atelier thérapeutique adulte",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Atelier thérapeut A"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2001-10-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "807",
    "display" : "atelier thérapeutique infanto-juvenile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Atelier thérapeut IJ"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0371"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2001-10-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "808",
    "display" : "Psychiatrie en Milieu Pénitentiaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Psychiatrie prison"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0372"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "811",
    "display" : "Immunologie Tissulaire Auto-Immunité",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Imuno.Tiss.Auto.Immu"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "812",
    "display" : "Sérologie Virale",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "813",
    "display" : "Sérologie Bactérienne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Sérologie Bactérien."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "814",
    "display" : "Sérologie Parasitaire et Mycologique.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Sérologie Para.Mycol"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0471"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "815",
    "display" : "Échocardiologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Echocardiologie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0431"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "816",
    "display" : "Échographie Abdominale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Echographie Abdomina"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0431"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "817",
    "display" : "Échographie en Obstétrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Échographie Obstétri"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0431"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "818",
    "display" : "Échographie Vasculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Échographie Vasculai"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0431"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "819",
    "display" : "Autres écographies",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Échographies"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0431"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "820",
    "display" : "Collecte de Sang",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0631"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "821",
    "display" : "Stockage, Distribution de Sang",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Stock.Distribut.Sang"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0631"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "822",
    "display" : "Production de Produits Sanguins",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Product.Produit Sang"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0631"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "823",
    "display" : "Activité de Transfusion Sanguine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act.Transf.Sanguine"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0631"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "824",
    "display" : "Pharmacie d'Établissement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pharmacie d'Etab."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0481"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-06-29T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "828",
    "display" : "Cure Thermale Maladies Cardio-artérielles",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Therm.Mal.Cardio"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0381"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "829",
    "display" : "Cure thermale en Neurologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Therm.Neurologie"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0381"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "830",
    "display" : "Cure Thermale des Affections Psychosomatiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Therm.Affec.Psy."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0381"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "831",
    "display" : "Cure Thermale en Phlébologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Therm.Phlébolog."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0381"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "832",
    "display" : "Cure Thermale Pr Troubles du Développement chez l'enfant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Therm.Troub.Enf."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0381"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "833",
    "display" : "Cure Thermale en Gynécologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Therm.Gynécolog."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0381"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "834",
    "display" : "Cure Thermale Pr Maladies de l'Appar.Digest.Mal.Métabolques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Therm.App.Digest"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0381"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "835",
    "display" : "Cure Thermale Pr Maladies de l'Appar.Urinaire Mal.Métabol.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cur.Therm.App.Urin."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0381"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "850",
    "display" : "Activité médicale et paramédicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act médic paramédic"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0343"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "851",
    "display" : "Activité médicale autre que dentaire unique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act méd aut dent uni"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0343"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "852",
    "display" : "Activité paramédicale autre qu'activité infirmière unique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act para aut inf uni"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0343"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "853",
    "display" : "Activité de lutte contre la lèpre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act lutte contr lèpr"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0342"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "854",
    "display" : "Activité sage-femme en maison de naissance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act maison naissance"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0343"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2019-08-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "855",
    "display" : "Maison médicale de garde",
    "definition" : "Activités contribuant à la permanence des Soins Ambulatoires (PDSA) exercées dans le cadre d'une Maison Médicale de Garde",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "M.M.G."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0343"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "856",
    "display" : "Point fixe de garde",
    "definition" : "Activités contribuant à la permanence des Soins Ambulatoires (PDSA) exercées dans le cadre d'un Point fixe de garde",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "P.F.G."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0343"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "857",
    "display" : "Point fixe de consultation",
    "definition" : "Activités contribuant à la permanence des Soins Ambulatoires (PDSA) exercées dans le cadre d'un Point fixe de consultation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "P.F.C."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0343"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "858",
    "display" : "Visite à domicile",
    "definition" : "Activités contribuant à la permanence des Soins Ambulatoires (PDSA) exercées dans le cadre de visites à domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "V.A.D."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0343"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "949",
    "display" : "Recherche Chirurgicale ou Chirurgie Expérimentale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rech.Chir.Chir.Exp."
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0642"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "950",
    "display" : "Enseignement Médical",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0641"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "951",
    "display" : "Enseignement Autre (Ex:Éducation Sanitaire)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enseignement Autre"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0641"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "952",
    "display" : "Recherche Médicale",
    "property" : [{
      "code" : "parent",
      "valueCode" : "0642"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "953",
    "display" : "Recherche Pharmacologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Recherche Pharmacolo"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0642"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "954",
    "display" : "Recherche Pharmaceutique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Recherche Pharmaceut"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0642"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "955",
    "display" : "Recherche Odontologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Recherche Odontologi"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0642"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  },
  {
    "code" : "956",
    "display" : "Recherche Toxicologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Recherche Toxicologi"
    }],
    "property" : [{
      "code" : "parent",
      "valueCode" : "0642"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-06-07T00:00:00+01:00"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    }]
  }]
}

```
