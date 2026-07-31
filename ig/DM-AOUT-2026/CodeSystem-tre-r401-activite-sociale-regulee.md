# Tre R401 Activite Sociale Regulee - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R401 Activite Sociale Regulee**

## CodeSystem: Tre R401 Activite Sociale Regulee 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee | *Version*:20260601120000 | |
| Active as of 2026-06-01 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR401ActiviteSocialeRegulee |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.380 | | |

 
Cette TRE hiérarchique remplace les éléments suivants : TRE_R280-DisciplineEquipementSocial, TRE_R298-AgregatDisciplineEquipSocNiv1, TRE_R299-AgregatDisciplineEquipSocNiv2, TRE_R300-AgregatDisciplineEquipSocNiv3 et ASS_X14_AgregatDisciplineEquipementSocial. 
Cette TRE possède des propriétés spécifiques : 
1. Le niveau d’agrégat des ASOCR de 1 à 4 (du plus large au plus fin)
1. Le parent d’un agrégat d’ASOCR ou d’une ASOCR
1. Les relations nécessaires à la construction des JDV dynamiques associés
 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ323ActiviteSocialeReguleeFiness](ValueSet-jdv-j323-activite-sociale-regulee-finess.md)
* [JdvJ324ActiviteSocialeReguleeNiv1Finess](ValueSet-jdv-j324-activite-sociale-regulee-niv1-finess.md)
* [JdvJ325ActiviteSocialeReguleeNiv2Finess](ValueSet-jdv-j325-activite-sociale-regulee-niv2-finess.md)
* [JdvJ326ActiviteSocialeReguleeNiv3Finess](ValueSet-jdv-j326-activite-sociale-regulee-niv3-finess.md)
* [JdvJ379ActiviteSocialeReguleeRass](ValueSet-jdv-j379-activite-sociale-regulee-rass.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r401-activite-sociale-regulee",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-07-06T20:14:30.392+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "1979-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.380"
  }],
  "version" : "20260601120000",
  "name" : "TreR401ActiviteSocialeRegulee",
  "title" : "Tre R401 Activite Sociale Regulee",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-01T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Cette TRE hiérarchique remplace les éléments suivants :\nTRE_R280-DisciplineEquipementSocial, TRE_R298-AgregatDisciplineEquipSocNiv1, TRE_R299-AgregatDisciplineEquipSocNiv2, TRE_R300-AgregatDisciplineEquipSocNiv3 et ASS_X14_AgregatDisciplineEquipementSocial.\n\nCette TRE possède des propriétés spécifiques :\n\n1. Le niveau d'agrégat des ASOCR de 1 à 4 (du plus large au plus fin)\n2. Le parent d'un agrégat d'ASOCR ou d'une ASOCR\n3. Les relations nécessaires à la construction des JDV dynamiques associés",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "count" : 165,
  "property" : [{
    "code" : "niveau",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#niveau",
    "description" : "Permet d'indiquer le niveau hiérarchique du code",
    "type" : "integer"
  },
  {
    "code" : "parent",
    "uri" : "http://hl7.org/fhir/concept-properties#parent",
    "description" : "An immediate parent of the concept in the hierarchy",
    "type" : "code"
  },
  {
    "code" : "finess",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#finess",
    "description" : "Permet de définir les codes concepts utilisés par FINESS+",
    "type" : "boolean"
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
  }],
  "concept" : [{
    "code" : "4000",
    "display" : "Disciplines d'équipement sociales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Disciplines équip.sociales"
    }],
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
      "valueInteger" : 1
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4300",
    "display" : "Adultes handicapés",
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
      "valueCode" : "4000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4400",
    "display" : "Personnes âgées",
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
      "valueCode" : "4000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4500",
    "display" : "Protection de l'enfance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Protection enfance"
    }],
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
      "valueCode" : "4000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4600",
    "display" : "Action sociale autres adultes",
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
      "valueCode" : "4000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4700",
    "display" : "Enfance handicapée",
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
      "valueCode" : "4000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4800",
    "display" : "Aide à la famille",
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
      "valueCode" : "4000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4900",
    "display" : "Autres services du domaine social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres services domaine social"
    }],
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
      "valueCode" : "4000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4310",
    "display" : "Insertion professionnelle et sociale des adultes handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Inser.prof.soc.adultes hand."
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4320",
    "display" : "Hébergement des adultes handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hébergement adultes hand."
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4330",
    "display" : "Accueil et accompagnement pour personnes handicapées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accueil acc.pers.hand."
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4410",
    "display" : "Soins médico sociaux aux personnes âgées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins médico soc.pers.âgées"
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4400"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4420",
    "display" : "Hébergement personnes âgées",
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4400"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4510",
    "display" : "Accueil au titre de la protection de l'enfance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.Protec.Enfance"
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4500"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4520",
    "display" : "Observation orientation mineurs en difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Obs.orient.min.difficulté"
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4500"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4530",
    "display" : "Soutien personnalisé enfants et ado en difficulté sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soutien pers.enf.ado.dif.soc."
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4500"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4610",
    "display" : "Réinsertion professionnelle et sociale adultes en difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réins.prof.soc.adlts.dif."
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4600"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4620",
    "display" : "Hébergement des adultes en difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hébergement adultes difficulté"
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4600"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4630",
    "display" : "Hébergement des autres adultes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hébergement autres adultes"
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4600"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4640",
    "display" : "Prise en charge des personnes en difficultés spécifiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prise charge pers.dif.spéc"
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4600"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4650",
    "display" : "Mesures de protection des majeurs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mesures protection majeurs"
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4600"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4710",
    "display" : "Soins médico-sociaux enfance handicapée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins médico-soc.enf.hand."
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4700"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4720",
    "display" : "Education spéciale enfance handicapée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Education spéc.enf.hand."
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4700"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4730",
    "display" : "Hébergement enfance handicapée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hébergement enfance hand."
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4700"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4740",
    "display" : "Education adaptée et accompagnement social et médico-social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Educ.adap.acc.soc.médic.soc."
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4700"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4810",
    "display" : "Garde des enfants",
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4800"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4820",
    "display" : "Services à la famille",
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4800"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4910",
    "display" : "Services medico-sociaux à domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Services medico-soc.dom."
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4900"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4920",
    "display" : "Recherche et administration domaine social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Recherche admin.dom.soc."
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4900"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4930",
    "display" : "Activité expérimentale dans établissements sociaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Activité exp.étab.soc."
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4900"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4940",
    "display" : "Activité des centres de ressources",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Activité centres ressources"
    }],
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
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4900"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "177",
    "display" : "Section Cure Médicale (dont)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Sect.Cure Méd.(dont)"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4410"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "246",
    "display" : "Hébergement Accueil Mère Enfant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héberg.Acc.Mère Enf."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4510"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "247",
    "display" : "Hébergement en centre parental",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héberg.Ctre parental"
    }],
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4510"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "250",
    "display" : "Accueil en Jardin d'Enfants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc. Jardin Enfants"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4810"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "257",
    "display" : "Aide éducative à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aide Educative àDom."
    }],
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4530"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "258",
    "display" : "Action Éducative en Milieu Ouvert",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "A.E.M.O."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4530"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "259",
    "display" : "Prévention spécialisée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prev.spécialisée."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4520"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "262",
    "display" : "Placement Familial Social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Plac.Familial Social"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4510"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "278",
    "display" : "Aide Psychologique Universitaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aide Psycho.Univers."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4710"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "319",
    "display" : "Education Spécialisée et Soins à domicile Enfants Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.S.S.A.D. EH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4710"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "320",
    "display" : "Activité C.M.P.P.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Activité CMPP"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4710"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "325",
    "display" : "Placement Familial pour Enfants Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pla.Famil.Enf.Handic"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4730"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "354",
    "display" : "Restaurant pour Personnes Âgées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Restaurant PA"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4410"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "355",
    "display" : "Activité des Centres de Jour pour Personnes Âgées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act.Ctre Jour P.A."
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4410"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "356",
    "display" : "Aide Ménagère à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aide Ménagère à Domi"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4910"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "357",
    "display" : "Activité soins d'accompagnement et de réhabilitation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act.Soins.Accomp.Réh"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4910"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "358",
    "display" : "Soins infirmiers à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins à Domicile"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4910"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "359",
    "display" : "Repas à Domicile",
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4910"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "360",
    "display" : "Blanchisserie à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Blanch. à Domicile"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4910"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "365",
    "display" : "Alarme Médico-Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Alarme Médico-Social"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4910"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "377",
    "display" : "Stationnement Pour Nomades",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Station. Nomades"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4630"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "380",
    "display" : "Mesure judiciaire aide gestion budget familial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mesure jud.aid. bud."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4530"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "381",
    "display" : "Héberg. non médicalisé de patients, accompagnants, aidants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héb.patient.accomp."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4630"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "382",
    "display" : "Tutelle aux Prestations Sociales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Tutelle Prest.Soc."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4530"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "383",
    "display" : "Activité Serv. Travailleuses Familiales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act.Serv.Trav.Fam."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4910"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "398",
    "display" : "Placement Familial Spécialisé Pr Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Plac.Fam.Spé.Adul.H."
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4320"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "399",
    "display" : "Préorientation pour Adultes handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préorient. Adul.Hand"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4310"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "400",
    "display" : "Préparation et Suite du Reclassement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prép.Suite Reclass."
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4310"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "410",
    "display" : "Information,conseil, expertise, coordination",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ICEC"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4940"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "411",
    "display" : "Evaluation des situations des personnes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eval situation"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4940"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "412",
    "display" : "Centre de ressources territorial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.R.T"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de ressources territorial pour les personnes âgées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-09-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-12-15T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4420"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "442",
    "display" : "Veille sociale",
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4610"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "443",
    "display" : "Soutien et accompagnement social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soutien accomp soc"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4610"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "445",
    "display" : "Aide Psychopédagogique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aide Psycho-Pédagog."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4530"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "469",
    "display" : "Aide à Domicile",
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4910"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "506",
    "display" : "Evaluat réentraînem orientat soc. et socioprof cérébro-lésés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eval. Orient. cérébr"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4310"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "507",
    "display" : "Hébergement médico soc personnes en difficultés spécifiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héberg diff specif"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4640"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "508",
    "display" : "Accueil orientation soins accompagnement diff spécifiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "AOSA diff specif"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4640"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "509",
    "display" : "Accompagnement à la vie sociale des adultes handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "AVSAH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4310"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "510",
    "display" : "Accompagnement médico social des adultes handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "AMSAH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4310"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "511",
    "display" : "Equipe mobile santé précarité",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.M.S.P"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-03-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-03-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4640"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "512",
    "display" : "Equipe spécialisée de soins infirmiers précarité",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.S.S.I.P"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-03-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-03-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4640"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "520",
    "display" : "Tutelle curatelle mandat spécial sauvegarde justice pers maj",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Tutelle curatelle"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4650"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "521",
    "display" : "Mesure d'accompagnement judiciaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mesure acc judic"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4650"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "522",
    "display" : "Mesure d'accompagnement social personnalisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mesure acc soc perso"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4650"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "523",
    "display" : "Information des tuteurs familiaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Info tuteurs famil"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4650"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "569",
    "display" : "Centre de Vie pour Cas lourds",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héb.Ctre Vie C.Lourd"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4320"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "570",
    "display" : "Unités résidentielles pour cas complexes",
    "definition" : "Ces unités ont le statut de MAS et sont adossées à des établissements médico-sociaux pour adultes handicapés existants mentionnés au 7° de l’article L.312-1 du CASF.\n\nLe fonctionnement et l’organisation des URTSA :\n\n- Ces unités ont une haute intensité de prise en charge des patients, avec des pathologies lourdes.\n\n- La création de ces unités nécessite des locaux spécifiques adaptés à l'accueil de ce public.\n\n- Le public ne peut pas être accueilli dans les locaux dans lesquels sont accueillis les autres publics car les personnes accueillies dans ces unités présentent des troubles majeurs du comportement et nécessitent un accompagnement spécifique, de très grande proximité, un écosystème sécurisé, une architecture adaptée et des professionnels experts notamment formés à la gestion de crise.\n\n- Ce sont généralement des très petites unités de vie avec deux unités de trois places ou trois unités de deux places au sein d'un unique bâtiment. Cette configuration permet d’avoir des espaces de vie collective et des espaces de prise en charge individuelle pour isoler les résidents du collectif.\n\n- L’accueil prévu est de 6 personnes.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "URTSA"
    }],
    "property" : [{
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
    },
    {
      "code" : "parent",
      "valueCode" : "4320"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "589",
    "display" : "Tutelle d'État",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Tutelle d'Etat"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4530"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "633",
    "display" : "Services expérimentaux en faveur des personnes âgées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv expérim PA"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4930"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "650",
    "display" : "Accueil temporaire enfants handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc temporaire EH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4730"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "654",
    "display" : "Hébergement Spécialisé Pr Enfants et Adolescents Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héb.spéc.Enf.Ado.Han"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4730"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "655",
    "display" : "Prestation de Service Pr Association",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prest.Serv.Associat."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4920"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "656",
    "display" : "Garde et Observation en Jardin Enfants Spéc.Enf.Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gard.Obs.Jard.Enf.H."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4720"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "657",
    "display" : "Accueil temporaire pour Personnes Âgées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc temporaire PA"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4420"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "658",
    "display" : "Accueil temporaire pour adultes handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc temporaire AH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4320"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "659",
    "display" : "Accueil temporaire pour adultes handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "hebgt.Resid.Pour per"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hébergement en résidence pour personnes âgées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-12-15T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4420"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "660",
    "display" : "Réalisation d'Enquêtes sociales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réalis.Enquêt.Social"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4520"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "661",
    "display" : "Permanence des Assistants de Service Social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Perman. Serv.Social"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4820"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "691",
    "display" : "Services expérimentaux en faveur des adultes handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv experim AH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4930"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "695",
    "display" : "Auxiliaires de Vie pour Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Auxil.de Vie pr Hand"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4910"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "697",
    "display" : "Intermédiaire de placement Social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Interm. Plac.Social"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4920"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "714",
    "display" : "Recherche dans Domaine Social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Recherche Dom.Social"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4920"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "836",
    "display" : "Préparation à la Vie Sociale pour Adolescents Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prép.Vie Soc.Ado.Han"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4720"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "837",
    "display" : "Evaluat.réentraînem.orientat. scolaire cérébro-lésés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eval. Scol. cérébro"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4710"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "838",
    "display" : "Accompagement familial éducation précoce Enfants Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "A.F.E.P. EH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4710"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "839",
    "display" : "Acquisition, autonomie, intégration scol. Enfants Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "A.A.I.S. EH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4710"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "840",
    "display" : "Accompagnement précoce de jeunes enfants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.Précoce JE"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4740"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "841",
    "display" : "Acc. dans l'acquisition de l'autonomie et la scolarisation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "A.A.A.S."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4740"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "842",
    "display" : "Préparation à la vie professionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prépa.vie profess."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4740"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "843",
    "display" : "Accompagnement enseignement supérieur",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accomp.enseig.supér."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4740"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "844",
    "display" : "Tous projets éducatifs thérapeutiques et pédagogiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Tous projets"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4740"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "897",
    "display" : "Hébergement ouvert en foyer pour adultes handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hebergt ouvert AH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4320"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "900",
    "display" : "Action Médico-Sociale Précoce",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "A.M.S.P EH"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4710"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "901",
    "display" : "Éducation Générale et Soins Spécialisés Enfants Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Educ.Gén.Soin.Sp.E.H"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4720"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "902",
    "display" : "Éducation Profession.& Soins Spécial.Enfants Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Educ.Pro.Soin Sp E.H"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4720"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "903",
    "display" : "Éduc.Générale.Profession.& Soins Spécial.Enfants Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ed.Gén.Pro.Soin S EH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4720"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "904",
    "display" : "Enseignement Général Spécialisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enseig.Gén.Spécial."
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4720"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "905",
    "display" : "Enseignement Professionnel Spécialisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enseig.Prof.Spécial."
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4720"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "906",
    "display" : "Réadaptation Professionnelle pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réadap.Pro.Adul.Hand"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-05-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4310"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "907",
    "display" : "Adaptation à la vie active",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "A.V.A."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4610"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "908",
    "display" : "Aide par le travail pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aide Trav.Adul.Hand."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4310"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "909",
    "display" : "Travail protégé pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Trav.Prot.Adul.Hand."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4310"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "910",
    "display" : "Accueil collectif régulier d'enfants d'âge préscolaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc. Coll.reg. PE"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4810"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "911",
    "display" : "Accueil collectif occasionnel d'enfants d'âge préscolaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc. Coll Occas. PE."
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4810"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "912",
    "display" : "Accueil au titre de la protection de l'enfance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.Protec.Enfance"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4510"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "913",
    "display" : "Accueil d'urgence protection de l'enfance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.Urg.Prot.Enfance"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4510"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "914",
    "display" : "Accueil temporaire saisonnier ou week-end protection de l'enfance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.Tmp.Prot.Enfance"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4510"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "915",
    "display" : "Accueil collectif polyvalent regulier et occasionnel",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.coll reg/occ PE"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4810"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "916",
    "display" : "Hébergement Réadapt. Sociale Pers.Familles en Difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héb.Réad.Soc.Fam.Dif"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4620"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "917",
    "display" : "Accueil spécialisé pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.M A S AH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4320"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "918",
    "display" : "Accueil familial régulier d'enfants d'âge préscolaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.fam regulier PE"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4810"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "919",
    "display" : "Accueil familial occasionnel d'enfants d'âge préscolaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.fam occasion PE"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4810"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "920",
    "display" : "Hébergement Ouvert en Ets Pr Adultes & Familles",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héb.Ouv.Adul.& Famil"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4630"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "921",
    "display" : "Séjours de rupture/distanciation/apaisement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Séjours de rupture"
    }],
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4510"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "922",
    "display" : "Accueil Temporaire d'Urgence Pr Adultes & Familles",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.Temp.Ur.Adul.Fam"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4620"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "923",
    "display" : "Accueil Temp.Saisonnier ou W E Adultes & Familles",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.Temp.WE Adul.Fam"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4630"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "924",
    "display" : "Accueil pour Personnes Âgées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc. Personnes Âgées"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4420"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "925",
    "display" : "Hébergement résidence autonomie personnes âgées seules F1",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héb.R-A.P.A. F1"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4420"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "926",
    "display" : "Hébergement résidence autonomie personnes âgées couple F2",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héb.R-A.P.A. F2"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4420"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "927",
    "display" : "Hébergement résidence autonomie personnes âgées F1BIS",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héb.R-A.P.A.F1B."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4420"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "928",
    "display" : "Observation en Milieu Ouvert Pour Mineurs Justice (O.M.O)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Obs.Mil.Ouv.Min.Just"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4520"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "929",
    "display" : "Consultation d'Orientation Pour Mineurs Justice",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cons.Orient.Min.Just"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4520"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "930",
    "display" : "Observation Orientation Pour Mineurs Justice",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Obs.Orient.Min.Just."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4520"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "931",
    "display" : "Suivi Social en Milieu Ouvert",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Suivi Soc.Mil.Ouvert"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4530"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "932",
    "display" : "Animation de la Vie Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Anim. Vie Sociale"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4820"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "933",
    "display" : "Activités de Plein Air",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Activités Plein-Air"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4810"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "934",
    "display" : "Activités liées Aux Vacances",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act.Liées Vacances"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4820"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "935",
    "display" : "Activités des Établissements Expérimentaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Act.Etab.Expériment."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4930"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "936",
    "display" : "Accueil en Foyer de Vie pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.Foyer de Vie AH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4320"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "937",
    "display" : "Réinsertion Par l'Économie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réinsertion Economie"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4610"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "938",
    "display" : "Hébergement en Hospice",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hébergement Hospice"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4420"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "939",
    "display" : "Accueil médicalisé pour adultes handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc médicalisé AH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4320"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "941",
    "display" : "Maisons Relais - Résidence Accueil",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mais.Rel.Résid.Accu"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4630"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "942",
    "display" : "Maisons Relais pour Personnes Vieillissantes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mais.Rel.Pers.Vieill"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4630"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "943",
    "display" : "Maisons Relais \"Classique\"",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mais.Rel.Classique"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4630"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "944",
    "display" : "Résidences Sociales ex Foyer Jeunes Travailleurs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Résid.Soc. ex FJT"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4630"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "945",
    "display" : "Résidences Sociales ex Foyers Travailleurs Migrants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Résid.Soc. ex FTM"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4630"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "946",
    "display" : "Résidences Sociales créées ex Nihilo",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Résid.Soc. ex Nihilo"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4630"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "947",
    "display" : "Résidence sociale FJT",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Résidence soc. FJT"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4630"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "948",
    "display" : "C.H.R.S. Hors les murs",
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4610"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "957",
    "display" : "Hébergement d'insertion Adultes,Familles Difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héb.Insertion Diffi."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4620"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "958",
    "display" : "Hébergement de Stabilisation Adultes,familles Difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héb.Stabilisation Di"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4620"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "959",
    "display" : "Hébergement d'Urgence Adultes, Familles Difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héb.Urgence Diffi."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4620"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "960",
    "display" : "Hébergement d'Urgence avec Accompagnement Social (H.U.A.S.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "H.U.A.S."
    }],
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4620"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "961",
    "display" : "Pôles d'activité et de soins adaptés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "P.A.S.A."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4420"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "962",
    "display" : "Unités d'hébergement renforcées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "U.H.R."
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4420"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "963",
    "display" : "Plateforme d'accompagnement et de répit des aidants (PFR)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Plateforme répit PFR"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4420"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "964",
    "display" : "Accueil et accompagnement spécialisé personnes handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "A.A.S.P.H"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4330"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "965",
    "display" : "Accueil et accompagnement non médical. personnes handicapées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "A.A.N.M.P.H"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4330"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "966",
    "display" : "Accueil et accompagnement médicalisé personnes handicapées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "A.A.M.P.H"
    }],
    "property" : [{
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4330"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "991",
    "display" : "Éducation Générale Soins Spéc. Enfants Hand.Troubles Assoc.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Educ.Gén.Enf.Hand.Tr"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4720"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "992",
    "display" : "Éducation Prof. Soins Spéc. Enfants Hand. Troubles Associés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Educ.Pro.Enf.Hand.Tr"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4720"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "999",
    "display" : "Regroupement des Calculs (Annexes 24)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Regroup.Calc.(An.24)"
    }],
    "property" : [{
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
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "4720"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  }]
}

```
