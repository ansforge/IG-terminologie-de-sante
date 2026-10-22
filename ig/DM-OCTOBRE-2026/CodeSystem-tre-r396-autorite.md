# Tre R396 Autorite - Terminologies de Santé v1.13.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R396 Autorite**

## CodeSystem: Tre R396 Autorite 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite | *Version*:20260330120000 | |
| Active as of 2026-03-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR396Autorite |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.377 | | |

 
liste des autorités structurée en plusieurs types d’autorités : Ordres, ARS, … 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [Jdv J287 Type Autorite Regulation Finess](ValueSet-jdv-j287-type-autorite-regulation-finess.md)
* [Jdv J358 Type Autorite Enregistrement Finess](ValueSet-jdv-j358-type-autorite-enregistrement-finess.md)
* [Jdv J359 Autorite Enregistrement Finess](ValueSet-jdv-j359-autorite-enregistrement-finess.md)
* [Jdv J360 Autorite Regulation Finess](ValueSet-jdv-j360-autorite-regulation-finess.md)
* [Jdv J373 Type Autorite](ValueSet-jdv-j373-type-autorite.md)
* [Jdv J374 Autorite](ValueSet-jdv-j374-autorite.md)
* [Jdv J375 Autorite Ordre](ValueSet-jdv-j375-autorite-ordre.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r396-autorite",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2026-05-05T20:12:17.035+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-02-02T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.377"
  }],
  "version" : "20260330120000",
  "name" : "TreR396Autorite",
  "title" : "Tre R396 Autorite",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "liste des autorités structurée en plusieurs types d'autorités : Ordres, ARS, ...",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "count" : 49,
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
  },
  {
    "code" : "niveau",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#niveau",
    "description" : "Permet d'indiquer le niveau hiérarchique du code",
    "type" : "integer"
  },
  {
    "code" : "autoriteRegulationFiness",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteRegulationFiness",
    "description" : "Permet de définir les codes à inclure dans les Jdv358TypeautoriteRegulationFiness  Jdv359autoriteRegulationFiness",
    "type" : "boolean"
  },
  {
    "code" : "autoriteEnregistrementFiness",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteEnregistrementFiness",
    "description" : "Permet de définir les codes à inclure dans les Jdv287TypeautoriteEnregistrementFiness  Jdv360autoriteEnregistrementFiness",
    "type" : "boolean"
  },
  {
    "code" : "autoriteEnregistrementEpars",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteEnregistrementEpars",
    "description" : "Permet de définir les codes à inclure dans le JDV_J170-AutoriteEnregistrement-EPARS",
    "type" : "boolean"
  },
  {
    "code" : "autoriteEnregistrementRass",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteEnregistrementRass",
    "description" : "Permet de définir les codes à inclure dans le JDV_J83-AutoriteEnregistrement-RASS",
    "type" : "boolean"
  }],
  "concept" : [{
    "code" : "01",
    "display" : "Conseil de l'Ordre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ordre"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
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
    "code" : "02",
    "display" : "Agence Régional de Santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "03",
    "display" : "Structure",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
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
    "code" : "08",
    "display" : "Services des Armées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Armées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
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
    "code" : "ARS-01",
    "display" : "ARS-01 : Guadeloupe",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Guadeloupe"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-02",
    "display" : "ARS-02 : Martinique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Martinique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-03",
    "display" : "ARS-03 : Guyane",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Guyane"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-04",
    "display" : "ARS-04 : Océan Indien (La Réunion et Mayotte)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Océan Indien"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-05",
    "display" : "ARS-05 : La Réunion",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Réunion"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-06",
    "display" : "ARS-06 : Mayotte",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Mayotte"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-11",
    "display" : "ARS-11 : Ile-de-France",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Ile-de-France"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-21",
    "display" : "ARS-21 : Champagne-Ardenne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Champagne-Ardenne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-22",
    "display" : "ARS-22 : Picardie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Picardie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-23",
    "display" : "ARS-23 : Haute-Normandie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Haute-Normandie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-24",
    "display" : "ARS-24 : Centre-Val de Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Centre-Val de Loire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-25",
    "display" : "ARS-25 : Basse-Normandie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Basse-Normandie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-26",
    "display" : "ARS-26 : Bourgogne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Bourgogne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-27",
    "display" : "ARS-27 : Bourgogne-Franche-Comté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Bourgogne-Franche-Comté"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-28",
    "display" : "ARS-28 : Normandie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Normandie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-31",
    "display" : "ARS-31 : Nord-Pas-de-Calais",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Nord-Pas-de-Calais"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-32",
    "display" : "ARS-32 : Hauts-de-France",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Hauts-de-France"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-41",
    "display" : "ARS-41 : Lorraine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Lorraine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-42",
    "display" : "ARS-42 : Alsace",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Alsace"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-43",
    "display" : "ARS-43 : Franche-Comté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Franche-Comté"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-44",
    "display" : "ARS-44 : Grand Est",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Grand Est"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-52",
    "display" : "ARS-52 : Pays de la Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Pays de la Loire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-53",
    "display" : "ARS-53 : Bretagne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Bretagne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-54",
    "display" : "ARS-54 : Poitou-Charentes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Poitou-Charentes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-72",
    "display" : "ARS-72 : Aquitaine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Aquitaine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-73",
    "display" : "ARS-73 : Midi-Pyrénées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Midi-Pyrénées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-74",
    "display" : "ARS-74 : Limousin",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Limousin"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-75",
    "display" : "ARS-75 : Nouvelle-Aquitaine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Nouvelle-Aquitaine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-76",
    "display" : "ARS-76 : Occitanie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Occitanie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-82",
    "display" : "ARS-82 : Rhône-Alpes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Rhône-Alpes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-83",
    "display" : "ARS-83 : Auvergne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Auvergne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-84",
    "display" : "ARS-84 : Auvergne-Rhône-Alpes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Auvergne-Rhône-Alpes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-91",
    "display" : "ARS-91 : Languedoc-Roussillon",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Languedoc-Roussillon"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-93",
    "display" : "ARS-93 : Provence-Alpes-Côte d'Azur",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS PACA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-94",
    "display" : "ARS-94 : Corse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Corse"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "AT-975",
    "display" : "AT-975 : ATS de Saint-Pierre-Et-Miquelon",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ATS Saint-Pierre-Et-Miquelon"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "AT-975 : Agence territoriale de santé de Saint-Pierre-Et-Miquelon"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-04-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "CNOM",
    "display" : "Ordre des médecins",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:41+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T15:04:41+01:00"
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
      "code" : "parent",
      "valueCode" : "01"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "CNOMK",
    "display" : "Ordre des masseurs-kinésithérapeutes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "01"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "CNOP",
    "display" : "Ordre des pharmaciens",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:41+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T15:04:41+01:00"
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
      "code" : "parent",
      "valueCode" : "01"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "CNOPP",
    "display" : "Ordre des pédicures-podologues",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "01"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "CNOSF",
    "display" : "Ordre des sages-femmes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:41+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T15:04:41+01:00"
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
      "code" : "parent",
      "valueCode" : "01"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ENREG",
    "display" : "Enregistrement par les AE locales (Structures)",
    "definition" : "Code et libellé pour l'application ENREG en tant que application  déléguée pour l'enregistrement des professionnels à rôle par les  autorités d'enregistrement locales",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "03"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ONCD",
    "display" : "Ordre des chirurgiens-dentistes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:41+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T15:04:41+01:00"
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
      "code" : "parent",
      "valueCode" : "01"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ONI",
    "display" : "Ordre des infirmiers",
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
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "01"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "SSA",
    "display" : "Service de santé des armées",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
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
      "code" : "parent",
      "valueCode" : "08"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  }]
}

```
