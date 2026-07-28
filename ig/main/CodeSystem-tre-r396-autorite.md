# Tre R396 Autorite - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R396 Autorite**

## CodeSystem: Tre R396 Autorite 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite | *Version*:20260629120000 | |
| Active as of 2026-06-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR396Autorite |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.377 | | |

 
liste des autorités structurée en plusieurs types d’autorités : Ordres, ARS, … 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ287TypeAutoriteRegulationFiness](ValueSet-jdv-j287-type-autorite-regulation-finess.md)
* [JdvJ358TypeAutoriteEnregistrementFiness](ValueSet-jdv-j358-type-autorite-enregistrement-finess.md)
* [JdvJ359AutoriteEnregistrementFiness](ValueSet-jdv-j359-autorite-enregistrement-finess.md)
* [JdvJ360AutoriteRegulationFiness](ValueSet-jdv-j360-autorite-regulation-finess.md)
* [JdvJ373TypeAutorite](ValueSet-jdv-j373-type-autorite.md)
* [JdvJ374Autorite](ValueSet-jdv-j374-autorite.md)
* [JdvJ375AutoriteOrdre](ValueSet-jdv-j375-autorite-ordre.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r396-autorite",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T20:14:25.731+02:00",
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
  "version" : "20260629120000",
  "name" : "TreR396Autorite",
  "title" : "Tre R396 Autorite",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00+01:00",
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
  "count" : 388,
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
    "code" : "04",
    "display" : "Directions régionales de l'économie de l'emploi du travail et des solidarités",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS"
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
    "code" : "05",
    "display" : "Direction régionale et de l'Hébergement et du Logement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DRIHL"
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
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "06",
    "display" : "Conseil départemental",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD"
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
      "valueBoolean" : false
    }]
  },
  {
    "code" : "07",
    "display" : "Direction Départementale de l'Emploi, du Travail et des Solidarités",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS"
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
      "valueBoolean" : false
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
    "code" : "09",
    "display" : "Préfecture",
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
      "valueBoolean" : false
    }]
  },
  {
    "code" : "10",
    "display" : "Conseil Régional",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CR"
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
      "valueBoolean" : false
    }]
  },
  {
    "code" : "11",
    "display" : "Agence nationale",
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
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "12",
    "display" : "Métropole",
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
      "valueBoolean" : false
    }]
  },
  {
    "code" : "13",
    "display" : "Collectivité territoriale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CT"
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
      "valueBoolean" : false
    }]
  },
  {
    "code" : "ANS",
    "display" : "ANS : Agence du numérique en santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "A.N.S."
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "11"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
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
  },
  {
    "code" : "CD-01",
    "display" : "CD-01 : Conseil départemental de l’Ain",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Ain"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-02",
    "display" : "CD-02 : Conseil départemental de l’Aisne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Aisne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-03",
    "display" : "CD-03 : Conseil départemental de l’Allier",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Allier"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-04",
    "display" : "CD-04 : Conseil départemental des Alpes-de-Haute-Provence",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Alpes-de-Haute-Provence"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-05",
    "display" : "CD-05 : Conseil départemental des Hautes-Alpes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Hautes-Alpes"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-06",
    "display" : "CD-06 : Conseil départemental des Alpes-Maritimes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Alpes-Maritimes"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-07",
    "display" : "CD-07 : Conseil départemental de l’Ardèche",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Ardèche"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-08",
    "display" : "CD-08 : Conseil départemental des Ardennes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Ardennes"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-09",
    "display" : "CD-09 : Conseil départemental de l’Ariège",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Ariège"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-10",
    "display" : "CD-10 : Conseil départemental de l’Aube",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Aube"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-11",
    "display" : "CD-11 : Conseil départemental de l’Aude",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Aude"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-12",
    "display" : "CD-12 : Conseil départemental de l’Aveyron",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Aveyron"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-13",
    "display" : "CD-13 : Conseil départemental des Bouches-du-Rhône",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Bouches-du-Rhône"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-14",
    "display" : "CD-14 : Conseil départemental du Calvados",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Calvados"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-15",
    "display" : "CD-15 : Conseil départemental du Cantal",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Cantal"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-16",
    "display" : "CD-16 : Conseil départemental de la Charente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Charente"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-17",
    "display" : "CD-17 : Conseil départemental de la Charente-Maritime",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Charente-Maritime"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-18",
    "display" : "CD-18 : Conseil départemental du Cher",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Cher"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-19",
    "display" : "CD-19 : Conseil départemental de la Corrèze",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Corrèze"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-21",
    "display" : "CD-21 : Conseil départemental de la Côte-d’Or",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Côte-d’Or"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-22",
    "display" : "CD-22 : Conseil départemental des Côtes-d’Armor",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Côtes-d’Armor"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-23",
    "display" : "CD-23 : Conseil départemental de la Creuse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Creuse"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-24",
    "display" : "CD-24 : Conseil départemental de la Dordogne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Dordogne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-25",
    "display" : "CD-25 : Conseil départemental du Doubs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Doubs"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-26",
    "display" : "CD-26 : Conseil départemental de la Drôme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Drôme"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-27",
    "display" : "CD-27 : Conseil départemental de l’Eure",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Eure"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-28",
    "display" : "CD-28 : Conseil départemental d’Eure-et-Loir",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD d’Eure-et-Loir"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-29",
    "display" : "CD-29 : Conseil départemental du Finistère",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Finistère"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-30",
    "display" : "CD-30 : Conseil départemental du Gard",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Gard"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-31",
    "display" : "CD-31 : Conseil départemental de la Haute-Garonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Haute-Garonne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-32",
    "display" : "CD-32 : Conseil départemental du Gers",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Gers"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-33",
    "display" : "CD-33 : Conseil départemental de la Gironde",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Gironde"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-34",
    "display" : "CD-34 : Conseil départemental de l’Hérault",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Hérault"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-35",
    "display" : "CD-35 : Conseil départemental d’Ille-et-Vilaine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD d’Ille-et-Vilaine"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-36",
    "display" : "CD-36 : Conseil départemental de l’Indre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Indre"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-37",
    "display" : "CD-37 : Conseil départemental d’Indre-et-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD d’Indre-et-Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-38",
    "display" : "CD-38 : Conseil départemental de l’Isère",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Isère"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-39",
    "display" : "CD-39 : Conseil départemental du Jura",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Jura"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-40",
    "display" : "CD-40 : Conseil départemental des Landes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Landes"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-41",
    "display" : "CD-41 : Conseil départemental de Loir-et-Cher",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Loir-et-Cher"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-42",
    "display" : "CD-42 : Conseil départemental de la Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-43",
    "display" : "CD-43 : Conseil départemental de la Haute-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Haute-Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-44",
    "display" : "CD-44 : Conseil départemental de la Loire-Atlantique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Loire-Atlantique"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-45",
    "display" : "CD-45 : Conseil départemental du Loiret",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Loiret"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-46",
    "display" : "CD-46 : Conseil départemental du Lot",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Lot"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-47",
    "display" : "CD-47 : Conseil départemental de Lot-et-Garonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Lot-et-Garonne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-48",
    "display" : "CD-48 : Conseil départemental de la Lozère",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Lozère"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-49",
    "display" : "CD-49 : Conseil départemental de Maine-et-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Maine-et-Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-50",
    "display" : "CD-50 : Conseil départemental de la Manche",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Manche"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-51",
    "display" : "CD-51 : Conseil départemental de la Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Marne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-52",
    "display" : "CD-52 : Conseil départemental de la Haute-Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Haute-Marne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-53",
    "display" : "CD-53 : Conseil départemental de la Mayenne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Mayenne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-54",
    "display" : "CD-54 : Conseil départemental de Meurthe-et-Moselle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Meurthe-et-Moselle"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-55",
    "display" : "CD-55 : Conseil départemental de la Meuse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Meuse"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-56",
    "display" : "CD-56 : Conseil départemental du Morbihan",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Morbihan"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-57",
    "display" : "CD-57 : Conseil départemental de la Moselle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Moselle"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-58",
    "display" : "CD-58 : Conseil départemental de la Nièvre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Nièvre"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-59",
    "display" : "CD-59 : Conseil départemental du Nord",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Nord"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-60",
    "display" : "CD-60 : Conseil départemental de l’Oise",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Oise"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-61",
    "display" : "CD-61 : Conseil départemental de l’Orne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Orne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-62",
    "display" : "CD-62 : Conseil départemental du Pas-de-Calais",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Pas-de-Calais"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-63",
    "display" : "CD-63 : Conseil départemental du Puy-de-Dôme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Puy-de-Dôme"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-64",
    "display" : "CD-64 : Conseil départemental des Pyrénées-Atlantiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Pyrénées-Atlantiques"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-65",
    "display" : "CD-65 : Conseil départemental des Hautes-Pyrénées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Hautes-Pyrénées"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-66",
    "display" : "CD-66 : Conseil départemental des Pyrénées-Orientales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Pyrénées-Orientales"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-69",
    "display" : "CD-69 : Conseil départemental du Rhône",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Rhône"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-70",
    "display" : "CD-70 : Conseil départemental de la Haute-Saône",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Haute-Saône"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-71",
    "display" : "CD-71 : Conseil départemental de Saône-et-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Saône-et-Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-72",
    "display" : "CD-72 : Conseil départemental de la Sarthe",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Sarthe"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-73",
    "display" : "CD-73 : Conseil départemental de la Savoie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Savoie"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-74",
    "display" : "CD-74 : Conseil départemental de la Haute-Savoie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Haute-Savoie"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-75",
    "display" : "CD-75 : Conseil départemental de Paris",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Paris"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-76",
    "display" : "CD-76 : Conseil départemental de la Seine-Maritime",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Seine-Maritime"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-77",
    "display" : "CD-77 : Conseil départemental de Seine-et-Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Seine-et-Marne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-78",
    "display" : "CD-78 : Conseil départemental des Yvelines",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Yvelines"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-79",
    "display" : "CD-79 : Conseil départemental des Deux-Sèvres",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Deux-Sèvres"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-80",
    "display" : "CD-80 : Conseil départemental de la Somme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Somme"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-81",
    "display" : "CD-81 : Conseil départemental du Tarn",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Tarn"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-82",
    "display" : "CD-82 : Conseil départemental de Tarn-et-Garonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Tarn-et-Garonne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-83",
    "display" : "CD-83 : Conseil départemental du Var",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Var"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-84",
    "display" : "CD-84 : Conseil départemental du Vaucluse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Vaucluse"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-85",
    "display" : "CD-85 : Conseil départemental de la Vendée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Vendée"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-86",
    "display" : "CD-86 : Conseil départemental de la Vienne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Vienne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-87",
    "display" : "CD-87 : Conseil départemental de la Haute-Vienne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Haute-Vienne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-88",
    "display" : "CD-88 : Conseil départemental des Vosges",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Vosges"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-89",
    "display" : "CD-89 : Conseil départemental de l’Yonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Yonne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-90",
    "display" : "CD-90 : Conseil départemental du Territoire de Belfort",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Territoire de Belfort"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-91",
    "display" : "CD-91 : Conseil départemental de l’Essonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Essonne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-92",
    "display" : "CD-92 : Conseil départemental des Hauts-de-Seine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Hauts-de-Seine"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-93",
    "display" : "CD-93 : Conseil départemental de la Seine-Saint-Denis",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Seine-Saint-Denis"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-94",
    "display" : "CD-94 : Conseil départemental du Val-de-Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Val-de-Marne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-95",
    "display" : "CD-95 : Conseil départemental du Val-d’Oise",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Val-d’Oise"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-971",
    "display" : "CD-971 : Conseil départemental de la Guadeloupe",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Guadeloupe"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-974",
    "display" : "CD-974 : Conseil départemental de La Réunion",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de La Réunion"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-976",
    "display" : "CD-976 : Conseil départemental de Mayotte",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Mayotte"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CEA",
    "display" : "CEA : Collectivité Européenne d'Alsace",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Collectivité Européenne d'Alsace"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CR-01",
    "display" : "CR-01 : Conseil régional Guadeloupe",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Conseil régional Guadeloupe"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "10"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CR-04",
    "display" : "CR-04 : Conseil régional La Réunion",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Conseil régional La Réunion"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "10"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CR-11",
    "display" : "CR-11 : Conseil régional Île-de-France",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CR Île-de-France"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "10"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CR-24",
    "display" : "CR-24 : Conseil régional Normandie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CR Normandie"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "10"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CR-27",
    "display" : "CR-27 : Conseil régional Bourgogne-Franche-Comté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CR Bourgogne-Franche-Comté"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "10"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CR-28",
    "display" : "CR-28 :  Conseil régional Normandie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CR Normandie"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "10"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CR-32",
    "display" : "CR-32 :  Conseil régional Hauts-de-France",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CR Hauts-de-France"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "10"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CR-44",
    "display" : "CR-44 :  Conseil régional Grand Est",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CR Grand Est"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "10"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CR-52",
    "display" : "CR-52 :  Conseil régional Pays de la Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CR Pays de la Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "10"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CR-53",
    "display" : "CR-53 :  Conseil régional Bretagne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CR Bretagne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "10"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CR-75",
    "display" : "CR-75 :  Conseil régional Nouvelle-Aquitaine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CR Nouvelle-Aquitaine"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "10"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CR-76",
    "display" : "CR-76 :  Conseil régional Occitanie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CR Occitanie"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "10"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CR-84",
    "display" : "CR-84 :  Conseil régional Auvergne-Rhône-Alpes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CR Auvergne-Rhône-Alpes"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "10"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CR-93",
    "display" : "CR-93 :  Conseil régional Provence-Alpes-Côte d'Azur",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CR Provence-Alpes-Côte d'Azur"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "10"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CT-02",
    "display" : "CT-02 : Collectivité Territoriale de Martinique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Collectivité Territoriale de Martinique"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "13"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CT-03",
    "display" : "CT-03  : Collectivité Territoriale de Guyane",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Collectivité Territoriale de Guyane"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "13"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CT-94",
    "display" : "CT-94 :  Collectivité de Corse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Collectivité de Corse"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "13"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-01",
    "display" : "DDETS-01 : DDETS Ain",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Ain"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-02",
    "display" : "DDETS-02 : DDETS Aisne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Aisne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-03",
    "display" : "DDETS-03 : DDETSPP Allier",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Allier"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-04",
    "display" : "DDETS-04 : DDETSPP Alpes-de-Haute-Provence",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Alpes-de-Haute-Provence"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-05",
    "display" : "DDETS-05 : DDETSPP Hautes-Alpes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Hautes-Alpes"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-06",
    "display" : "DDETS-06 : DDETS Alpes-Maritimes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Alpes-Maritimes"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-07",
    "display" : "DDETS-07 : DDETSPP Ardèche",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Ardèche"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-08",
    "display" : "DDETS-08 : DDETSPP Ardennes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Ardennes"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-09",
    "display" : "DDETS-09 : DDETSPP Ariège",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Ariège"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-10",
    "display" : "DDETS-10 : DDETSPP Aube",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Aube"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-11",
    "display" : "DDETS-11 : DDETSPP Aude",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Aude"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-12",
    "display" : "DDETS-12 : DDETSPP Aveyron",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Aveyron"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-13",
    "display" : "DDETS-13 : DDETS Bouches-du-Rhône",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Bouches-du-Rhône"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-14",
    "display" : "DDETS-14 : DDETS Calvados",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Calvados"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-15",
    "display" : "DDETS-15 : DDETSPP Cantal",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Cantal"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-16",
    "display" : "DDETS-16 : DDETSPP Charente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Charente"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-17",
    "display" : "DDETS-17 : DDETS Charente-Maritime",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Charente-Maritime"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-18",
    "display" : "DDETS-18 : DDETSPP Cher",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Cher"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-19",
    "display" : "DDETS-19 : DDETSPP Corrèze",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Corrèze"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-21",
    "display" : "DDETS-21 : DDETS Côte-d'Or",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Côte-d'Or"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-22",
    "display" : "DDETS-22 : DDETS Côtes-d'Armor",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Côtes-d'Armor"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-23",
    "display" : "DDETS-23 : DDETSPP Creuse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Creuse"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-24",
    "display" : "DDETS-24 : DDETSPP Dordogne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Dordogne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-25",
    "display" : "DDETS-25 : DDETS Doubs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Doubs"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-26",
    "display" : "DDETS-26 : DDETS Drôme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Drôme"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-27",
    "display" : "DDETS-27 : DDETS Eure",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Eure"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-28",
    "display" : "DDETS-28 : DDETS Eure-et-Loir",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Eure-et-Loir"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-29",
    "display" : "DDETS-29 : DDETS Finistère",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Finistère"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-2A",
    "display" : "DDETS-2A : DDETSPP Corse-du-Sud",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Corse-du-Sud"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-2B",
    "display" : "DDETS-2B : DDETSPP Haute-Corse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Haute-Corse"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-30",
    "display" : "DDETS-30 : DDETS Gard",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Gard"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-31",
    "display" : "DDETS-31 : DDETS Haute-Garonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Haute-Garonne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-32",
    "display" : "DDETS-32 : DDETSPP Gers",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Gers"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-33",
    "display" : "DDETS-33 : DDETS Gironde",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Gironde"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-34",
    "display" : "DDETS-34 : DDETS Hérault",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Hérault"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-35",
    "display" : "DDETS-35 : DDETS Ille-et-Vilaine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Ille-et-Vilaine"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-36",
    "display" : "DDETS-36 : DDETSPP Indre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Indre"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-37",
    "display" : "DDETS-37 : DDETS Indre-et-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Indre-et-Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-38",
    "display" : "DDETS-38 : DDETS Isère",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Isère"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-39",
    "display" : "DDETS-39 : DDETSPP Jura",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Jura"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-40",
    "display" : "DDETS-40 : DDETSPP Landes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Landes"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-41",
    "display" : "DDETS-41 : DDETSPP Loir-et-Cher",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Loir-et-Cher"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-42",
    "display" : "DDETS-42 : DDETS Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-43",
    "display" : "DDETS-43 : DDETSPP Haute-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Haute-Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-44",
    "display" : "DDETS-44 : DDETS Loire-Atlantique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Loire-Atlantique"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-45",
    "display" : "DDETS-45 : DDETS Loiret",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Loiret"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-46",
    "display" : "DDETS-46 : DDETSPP Lot",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Lot"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-47",
    "display" : "DDETS-47 : DDETSPP Lot-et-Garonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Lot-et-Garonne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-48",
    "display" : "DDETS-48 : DDETSPP Lozère",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Lozère"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-49",
    "display" : "DDETS-49 : DDETS Maine-et-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Maine-et-Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-50",
    "display" : "DDETS-50 : DDETS Manche",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Manche"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-51",
    "display" : "DDETS-51 : DDETS Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Marne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-52",
    "display" : "DDETS-52 : DDETSPP Haute-Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Haute-Marne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-53",
    "display" : "DDETS-53 : DDETSPP Mayenne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Mayenne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-54",
    "display" : "DDETS-54 : DDETS Meurthe-et-Moselle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Meurthe-et-Moselle"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-55",
    "display" : "DDETS-55 : DDETSPP Meuse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Meuse"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-57",
    "display" : "DDETS-57 : DDETS Moselle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Moselle"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-58",
    "display" : "DDETS-58 : DDETSPP Nièvre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Nièvre"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-59",
    "display" : "DDETS-59 : DDETS Nord",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Nord"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-60",
    "display" : "DDETS-60 : DDETS Oise",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Oise"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-61",
    "display" : "DDETS-61 : DDETSPP Orne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Orne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-62",
    "display" : "DDETS-62 : DDETS Pas-de-Calais",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Pas-de-Calais"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-63",
    "display" : "DDETS-63 : DDETS Puy-de-Dôme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Puy-de-Dôme"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-64",
    "display" : "DDETS-64 : DDETS Pyrénées-Atlantiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Pyrénées-Atlantiques"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-65",
    "display" : "DDETS-65 : DDETSPP Hautes-Pyrénées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Hautes-Pyrénées"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-66",
    "display" : "DDETS-66 : DDETS Pyrénées-Orientales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Pyrénées-Orientales"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-67",
    "display" : "DDETS-67 : DDETS Bas-Rhin",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Bas-Rhin"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-68",
    "display" : "DDETS-68 : DDETS Haut-Rhin",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Haut-Rhin"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-69",
    "display" : "DDETS-69 : DDETS Rhône",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Rhône"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-70",
    "display" : "DDETS-70 : DDETSPP Haute-Saône",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Haute-Saône"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-71",
    "display" : "DDETS-71 : DDETS Saône-et-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Saône-et-Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-72",
    "display" : "DDETS-72 : DDETS Sarthe",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Sarthe"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-73",
    "display" : "DDETS-73 : DDETS Savoie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Savoie"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-74",
    "display" : "DDETS-74 : DDETS Haute-Savoie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Haute-Savoie"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-75",
    "display" : "DDETS-75 : UD DRIEETS Paris",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "UD DRIEETS Paris"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-76",
    "display" : "DDETS-76 : DDETS Seine-Maritime",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Seine-Maritime"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-77",
    "display" : "DDETS-77 : DDETS Seine-et-Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Seine-et-Marne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-78",
    "display" : "DDETS-78 : DDETS Yvelines",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Yvelines"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-79",
    "display" : "DDETS-79 : DDETSPP Deux-Sèvres",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Deux-Sèvres"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-80",
    "display" : "DDETS-80 : DDETS Somme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Somme"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-81",
    "display" : "DDETS-81 : DDETSPP Tarn",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Tarn"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-82",
    "display" : "DDETS-82 : DDETSPP Tarn-et-Garonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Tarn-et-Garonne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-83",
    "display" : "DDETS-83 : DDETS Var",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Var"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-84",
    "display" : "DDETS-84 : DDETS Vaucluse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Vaucluse"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-85",
    "display" : "DDETS-85 : DDETS Vendée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Vendée"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-86",
    "display" : "DDETS-86 : DDETSPP Vienne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Vienne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-87",
    "display" : "DDETS-87 : DDETSPP Haute-Vienne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Haute-Vienne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-88",
    "display" : "DDETS-88 : DDETSPP Vosges",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Vosges"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-89",
    "display" : "DDETS-89 : DDETSPP Yonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Yonne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-90",
    "display" : "DDETS-90 : DDETSPP Territoire de Belfort",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETSPP Territoire de Belfort"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-91",
    "display" : "DDETS-91 : DDETS Essonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Essonne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-92",
    "display" : "DDETS-92 : UD DRIEETS Hauts-de-Seine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "UD DRIEETS Hauts-de-Seine"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-93",
    "display" : "DDETS-93 : UD DRIEETS Seine-Saint-Denis",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "UD DRIEETS Seine-Saint-Denis"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-94",
    "display" : "DDETS-94 : UD DRIEETS Val-de-Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "UD DRIEETS Val-de-Marne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DDETS-95",
    "display" : "DDETS-95 : DDETS Val-d'Oise",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS Val-d'Oise"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "07"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "DEETS-01",
    "display" : "DEETS-01 : DEETS Guadeloupe",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEETS Guadeloupe"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEETS-01 : Direction de l'économie de l'emploi du travail et des solidarités Guadeloupe"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
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
    "code" : "DEETS-02",
    "display" : "DEETS-02 : DEETS Martinique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEETS Martinique"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEETS-02 :  Direction de l'économie de l'emploi du travail et des solidarités Martinique"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
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
    "code" : "DEETS-03",
    "display" : "DEETS-03 :  DEETS Guyane",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEETS Guyane"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEETS-03 :  Direction générale cohésion et population Guyane"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
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
    "code" : "DEETS-05",
    "display" : "DEETS-05 : DEETS de La Réunion",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEETS  La Réunion"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEETS-05 : Direction de l'économie de l'emploi du travail et des solidarités de La Réunion"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
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
    "code" : "DEETS-06",
    "display" : "DEETS-06 :DEETS Mayotte",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEETS Mayotte"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEETS-06 : Direction de l'économie de l'emploi du travail et des solidarités Mayotte"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
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
    "code" : "DREETS-11",
    "display" : "DREETS-11 : DREETS  d'Ile de France",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS Ile de France"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS-11 : Direction régionale de l'économie de l'emploi du travail et des solidarités d'Ile de France"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "DREETS-24",
    "display" : "DREETS-24 : DREETS Centre-Val de Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS  Centre-Val de Loire"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS-24 : Direction régionale de l'économie de l'emploi du travail et des solidarités Centre-Val de Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "DREETS-27",
    "display" : "DREETS-27 : DREETS Bourgogne-Franche-Comté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS Bourgogne-Franche-Comté"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS-27 : Direction régionale de l'économie de l'emploi du travail et des solidarités Bourgogne-Franche-Comté"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "DREETS-28",
    "display" : "DREETS-28 : DREETS  Normandie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS Normandie"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS-28 : Direction régionale de l'économie de l'emploi du travail et des solidarités Normandie"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "DREETS-32",
    "display" : "DREETS-32 : DREETS Hauts-de-France",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS  Hauts-de-France"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS-32 : Direction régionale de l'économie de l'emploi du travail et des solidarités Hauts-de-France"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "DREETS-44",
    "display" : "DREETS-44 :DREETS Grand Est",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS  Grand Est"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS-44 : Direction régionale de l'économie de l'emploi du travail et des solidarités Grand Est"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "DREETS-52",
    "display" : "DREETS-52 :DREETS Pays de la Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS Pays de la Loire"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS-52 : Direction régionale de l'économie de l'emploi du travail et des solidarités Pays de la Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "DREETS-53",
    "display" : "DREETS-53 : DREETS Bretagne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS Bretagne"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS-53 : Direction régionale de l'économie de l'emploi du travail et des solidarités Bretagne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "DREETS-75",
    "display" : "DREETS-75 : DREETS Nouvelle-Aquitaine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS Nouvelle-Aquitaine"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS-75 : Direction régionale de l'économie de l'emploi du travail et des solidarités Nouvelle-Aquitaine"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "DREETS-76",
    "display" : "DREETS-76 : DREETS Occitanie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS Occitanie"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS-76 : Direction régionale de l'économie de l'emploi du travail et des solidarités Occitanie"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "DREETS-84",
    "display" : "DREETS-84 : DREETS Auvergne-Rhône-Alpes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS Auvergne-Rhône-Alpes"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS-84 : Direction régionale de l'économie de l'emploi du travail et des solidarités Auvergne-Rhône-Alpes"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "DREETS-93",
    "display" : "DREETS-93 : DREETS Provence-Alpes-Côte d'Azur",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS Provence-Alpes-Côte d'Azur"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS-93 : Direction régionale de l'économie de l'emploi du travail et des solidarités Provence-Alpes-Côte d'Azur"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "DREETS-94",
    "display" : "DREETS-94 : DREETS de Corse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS  Corse"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS-94 : Direction régionale de l'économie de l'emploi du travail et des solidarités de Corse"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "04"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "DRHIL-11",
    "display" : "DRHIL-11 :DRHIL Ile de France",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DRIHL Ile-deFrance"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DRHIL-11 : Direction régionale et interdépartementale de l'Hébergement et du Logement Ile de France"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "05"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "MET-LYO",
    "display" : "MET-LYO : Métropole de Lyon",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Métropole de Lyon"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "12"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-01",
    "display" : "PREF-01 : Préfecture de l’Ain",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de l’Ain"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-02",
    "display" : "PREF-02 : Préfecture de l’Aisne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de l’Aisne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-03",
    "display" : "PREF-03 : Préfecture de l’Allier",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de l’Allier"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-04",
    "display" : "PREF-04 : Préfecture des Alpes-de-Haute-Provence",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture des Alpes-de-Haute-Provence"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-05",
    "display" : "PREF-05 : Préfecture des Hautes-Alpes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture des Hautes-Alpes"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-06",
    "display" : "PREF-06 : Préfecture des Alpes-Maritimes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture des Alpes-Maritimes"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-07",
    "display" : "PREF-07 : Préfecture de l’Ardèche",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de l’Ardèche"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-08",
    "display" : "PREF-08 : Préfecture des Ardennes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture des Ardennes"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-09",
    "display" : "PREF-09 : Préfecture de l’Ariège",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de l’Ariège"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-10",
    "display" : "PREF-10 : Préfecture de l’Aube",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de l’Aube"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-11",
    "display" : "PREF-11 : Préfecture de l’Aude",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de l’Aude"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-12",
    "display" : "PREF-12 : Préfecture de l’Aveyron",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de l’Aveyron"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-13",
    "display" : "PREF-13 : Préfecture des Bouches-du-Rhône",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture des Bouches-du-Rhône"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-14",
    "display" : "PREF-14 : Préfecture du Calvados",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Calvados"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-15",
    "display" : "PREF-15 : Préfecture du Cantal",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Cantal"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-16",
    "display" : "PREF-16 : Préfecture de la Charente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Charente"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-17",
    "display" : "PREF-17 : Préfecture de la Charente-Maritime",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Charente-Maritime"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-18",
    "display" : "PREF-18 : Préfecture du Cher",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Cher"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-19",
    "display" : "PREF-19 : Préfecture de la Corrèze",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Corrèze"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-21",
    "display" : "PREF-21 : Préfecture de la Côte-d’Or",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Côte-d’Or"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-22",
    "display" : "PREF-22 : Préfecture des Côtes-d’Armor",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture des Côtes-d’Armor"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-23",
    "display" : "PREF-23 : Préfecture de la Creuse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Creuse"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-24",
    "display" : "PREF-24 : Préfecture de la Dordogne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Dordogne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-25",
    "display" : "PREF-25 : Préfecture du Doubs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Doubs"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-26",
    "display" : "PREF-26 : Préfecture de la Drôme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Drôme"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-27",
    "display" : "PREF-27 : Préfecture de l’Eure",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de l’Eure"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-28",
    "display" : "PREF-28 : Préfecture d’Eure-et-Loir",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture d’Eure-et-Loir"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-29",
    "display" : "PREF-29 : Préfecture du Finistère",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Finistère"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-2A",
    "display" : "PREF-2A : Préfecture de la Corse-du-Sud",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Corse-du-Sud"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-2B",
    "display" : "PREF-2B : Préfecture de la Haute-Corse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Haute-Corse"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-30",
    "display" : "PREF-30 : Préfecture du Gard",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Gard"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-31",
    "display" : "PREF-31 : Préfecture de la Haute-Garonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Haute-Garonne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-32",
    "display" : "PREF-32 : Préfecture du Gers",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Gers"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-33",
    "display" : "PREF-33 : Préfecture de la Gironde",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Gironde"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-34",
    "display" : "PREF-34 : Préfecture de l’Hérault",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de l’Hérault"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-35",
    "display" : "PREF-35 : Préfecture d’Ille-et-Vilaine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture d’Ille-et-Vilaine"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-36",
    "display" : "PREF-36 : Préfecture de l’Indre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de l’Indre"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-37",
    "display" : "PREF-37 : Préfecture d’Indre-et-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture d’Indre-et-Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-38",
    "display" : "PREF-38 : Préfecture de l’Isère",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de l’Isère"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-39",
    "display" : "PREF-39 : Préfecture du Jura",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Jura"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-40",
    "display" : "PREF-40 : Préfecture des Landes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture des Landes"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-41",
    "display" : "PREF-41 : Préfecture du Loir-et-Cher",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Loir-et-Cher"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-42",
    "display" : "PREF-42 : Préfecture de la Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-43",
    "display" : "PREF-43 : Préfecture de la Haute-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Haute-Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-44",
    "display" : "PREF-44 : Préfecture de la Loire-Atlantique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Loire-Atlantique"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-45",
    "display" : "PREF-45 : Préfecture du Loiret",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Loiret"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-46",
    "display" : "PREF-46 : Préfecture du Lot",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Lot"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-47",
    "display" : "PREF-47 : Préfecture du Lot-et-Garonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Lot-et-Garonne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-48",
    "display" : "PREF-48 : Préfecture de la Lozère",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Lozère"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-49",
    "display" : "PREF-49 : Préfecture de Maine-et-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de Maine-et-Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-50",
    "display" : "PREF-50 : Préfecture de la Manche",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Manche"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-51",
    "display" : "PREF-51 : Préfecture de la Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Marne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-52",
    "display" : "PREF-52 : Préfecture de la Haute-Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Haute-Marne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-53",
    "display" : "PREF-53 : Préfecture de la Mayenne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Mayenne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-54",
    "display" : "PREF-54 : Préfecture de Meurthe-et-Moselle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de Meurthe-et-Moselle"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-55",
    "display" : "PREF-55 : Préfecture de la Meuse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Meuse"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-56",
    "display" : "PREF-56 : Préfecture du Morbihan",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Morbihan"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-57",
    "display" : "PREF-57 : Préfecture de la Moselle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Moselle"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-58",
    "display" : "PREF-58 : Préfecture de la Nièvre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Nièvre"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-59",
    "display" : "PREF-59 : Préfecture du Nord",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Nord"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-60",
    "display" : "PREF-60 : Préfecture de l’Oise",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de l’Oise"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-61",
    "display" : "PREF-61 : Préfecture de l’Orne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de l’Orne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-62",
    "display" : "PREF-62 : Préfecture du Pas-de-Calais",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Pas-de-Calais"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-63",
    "display" : "PREF-63 : Préfecture du Puy-de-Dôme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Puy-de-Dôme"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-64",
    "display" : "PREF-64 : Préfecture des Pyrénées-Atlantiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture des Pyrénées-Atlantiques"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-65",
    "display" : "PREF-65 : Préfecture des Hautes-Pyrénées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture des Hautes-Pyrénées"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-66",
    "display" : "PREF-66 : Préfecture des Pyrénées-Orientales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture des Pyrénées-Orientales"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-67",
    "display" : "PREF-67 : Préfecture du Bas-Rhin",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Bas-Rhin"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-68",
    "display" : "PREF-68 : Préfecture du Haut-Rhin",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Haut-Rhin"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-69",
    "display" : "PREF-69 : Préfecture du Rhône",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Rhône"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-70",
    "display" : "PREF-70 : Préfecture de la Haute-Saône",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Haute-Saône"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-71",
    "display" : "PREF-71 : Préfecture de Saône-et-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de Saône-et-Loire"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-72",
    "display" : "PREF-72 : Préfecture de la Sarthe",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Sarthe"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-73",
    "display" : "PREF-73 : Préfecture de la Savoie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Savoie"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-74",
    "display" : "PREF-74 : Préfecture de la Haute-Savoie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Haute-Savoie"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-75",
    "display" : "PREF-75 : Préfecture de Paris",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de Paris"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-76",
    "display" : "PREF-76 : Préfecture de la Seine-Maritime",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Seine-Maritime"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-77",
    "display" : "PREF-77 : Préfecture de Seine-et-Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de Seine-et-Marne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-78",
    "display" : "PREF-78 : Préfecture des Yvelines",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture des Yvelines"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-79",
    "display" : "PREF-79 : Préfecture des Deux-Sèvres",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture des Deux-Sèvres"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-80",
    "display" : "PREF-80 : Préfecture de la Somme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Somme"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-81",
    "display" : "PREF-81 : Préfecture du Tarn",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Tarn"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-82",
    "display" : "PREF-82 : Préfecture du Tarn-et-Garonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Tarn-et-Garonne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-83",
    "display" : "PREF-83 : Préfecture du Var",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Var"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-84",
    "display" : "PREF-84 : Préfecture de Vaucluse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de Vaucluse"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-85",
    "display" : "PREF-85 : Préfecture de la Vendée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Vendée"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-86",
    "display" : "PREF-86 : Préfecture de la Vienne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Vienne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-87",
    "display" : "PREF-87 : Préfecture de la Haute-Vienne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Haute-Vienne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-88",
    "display" : "PREF-88 : Préfecture des Vosges",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture des Vosges"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-89",
    "display" : "PREF-89 : Préfecture de l’Yonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de l’Yonne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-90",
    "display" : "PREF-90 : Préfecture du Territoire de Belfort",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Territoire de Belfort"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-91",
    "display" : "PREF-91 : Préfecture de l’Essonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de l’Essonne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-92",
    "display" : "PREF-92 : Préfecture des Hauts-de-Seine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture des Hauts-de-Seine"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-93",
    "display" : "PREF-93 : Préfecture de la Seine-Saint-Denis",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Seine-Saint-Denis"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-94",
    "display" : "PREF-94 : Préfecture du Val-de-Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Val-de-Marne"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-95",
    "display" : "PREF-95 : Préfecture du Val-d’Oise",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture du Val-d’Oise"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-971",
    "display" : "PREF-971 : Préfecture de la Guadeloupe",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Guadeloupe"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-972",
    "display" : "PREF-972 : Préfecture de la Martinique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Martinique"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-973",
    "display" : "PREF-973 : Préfecture de la Guyane",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de la Guyane"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-974",
    "display" : "PREF-974 : Préfecture de La Réunion",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de La Réunion"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "PREF-976",
    "display" : "PREF-976 : Préfecture de Mayotte",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préfecture de Mayotte"
    }],
    "property" : [{
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
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "09"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  }]
}

```
