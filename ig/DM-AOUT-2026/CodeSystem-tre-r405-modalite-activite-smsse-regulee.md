# Tre R405 Modalite Activite Smsse Regulee - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R405 Modalite Activite Smsse Regulee**

## CodeSystem: Tre R405 Modalite Activite Smsse Regulee 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r405-modalite-activite-smsse-regulee | *Version*:20260223120000 | |
| Active as of 2026-02-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR405ModaliteActiviteSmsseRegulee |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.384 | | |

 
Modalités des activités SSMSE régulées, remplace la TRE_R275-ModaliteActivite 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J132_ModaliteActivite_RASS](ValueSet-JDV-J132-ModaliteActivite-RASS.md)
* [VsTreR405ModaliteActiviteSmsseReguleeAll](ValueSet-vs-tre-r405-modalite-activite-smsse-regulee-all.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r405-modalite-activite-smsse-regulee",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2026-07-06T20:14:32.960+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-07-27T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r405-modalite-activite-smsse-regulee",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.384"
  }],
  "version" : "20260223120000",
  "name" : "TreR405ModaliteActiviteSmsseRegulee",
  "title" : "Tre R405 Modalite Activite Smsse Regulee",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Modalités des activités SSMSE régulées, remplace la TRE_R275-ModaliteActivite",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 183,
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
  },
  {
    "code" : "rass",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#rass",
    "description" : "Permet de définir les codes concepts uilisés par le RASS",
    "type" : "boolean"
  }],
  "concept" : [{
    "code" : "00",
    "display" : "Pas de modalité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "01",
    "display" : "Gynécologie obstétrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "02",
    "display" : "Néonatologie sans soins intensifs",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "03",
    "display" : "Néonatologie avec soins intensifs",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "04",
    "display" : "Réanimation néonatale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "05",
    "display" : "Centre périnatal de proximité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "06",
    "display" : "Générale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "07",
    "display" : "Infanto-juvénile",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "08",
    "display" : "En milieu pénitentiaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "09",
    "display" : "Adulte (age >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "10",
    "display" : "Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "11",
    "display" : "Poumon",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "12",
    "display" : "Foie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "13",
    "display" : "Rein",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "22",
    "display" : "SAMU Service d'aide médicale urgente",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "23",
    "display" : "SU Structure des urgences",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "24",
    "display" : "SUP Structure des urgences pédiatriques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "26",
    "display" : "SMUR Structure mobile d'urgence et de réanimation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "27",
    "display" : "SMURP Structure mobile d'urgence et de réanimation pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "29",
    "display" : "SMUR Antenne",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "30",
    "display" : "USI Pneumologie Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "31",
    "display" : "Multi-organes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "40",
    "display" : "Hémodialyse en centre pour adultes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "41",
    "display" : "Hémodialyse en centre pour enfants",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "42",
    "display" : "Hémodialyse en unité médicalisée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "43",
    "display" : "Hémodialyse en unité d'auto dialyse simple",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "44",
    "display" : "Hémodialyse en unité d'auto dialyse assistée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "45",
    "display" : "Hémodialyse à domicile",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "46",
    "display" : "Dialyse péritonéale à domicile",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "47",
    "display" : "AMP clinique : prélèvement d'ovocytes en vue d'une AMP",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "48",
    "display" : "AMP clinique : prélèvement d'ovocytes en vue d'un don",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "49",
    "display" : "AMP clinique : prélèvement de spermatozoïdes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "50",
    "display" : "AMP clinique : transfert des embryons en vue de leur implantation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "51",
    "display" : "Bio : préparation et conservation du sperme pour insémination artificielle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "AMP Bio : préparation et conservation du sperme en vue d'une insémination artificielle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "52",
    "display" : "AMP Bio : recueil, prép, conservation et mise à disposition du sperme pour don",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "AMP Bio : recueil, préparation, conservation et mise à disposition du sperme en vue d'un don"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "54",
    "display" : "AMP Bio : prépa, conservation et mise à disposition d'ovocytes en vue d'un don",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "AMP Bio : préparation, conservation et mise à disposition d'ovocytes en vue d'un don"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "59",
    "display" : "AMP Bio : Conservation des embryons pour accueil et mise en oeuvre de celui-ci",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "AMP Bio : Conservation des embryons en vue de leur accueil et mise en oeuvre de celui-ci"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "60",
    "display" : "DPN : Exams de cytogénétique inclus exams moléculaires appliqués cytogénétique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DPN : Les examens de cytogénétique, y compris les examens moléculaires appliqués à la cytogénétique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "61",
    "display" : "DPN : Analyses de génétique moléculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "62",
    "display" : "DPN : Les examens en vue du diagnostic de maladies infectieuses",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "63",
    "display" : "DPN : Analyse de biochimie, y compris analyse sur marqueurs sériques maternels",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DPN : Analyse de biochimie, y compris analyse portant sur les marqueurs sériques maternels"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "64",
    "display" : "DPN : Analyses d'hématologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "65",
    "display" : "DPN : Analyses d'immunologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "67",
    "display" : "Chimiothérapie ou autres traitements médicaux spécifiques du cancer",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "68",
    "display" : "Radiothérapie externe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "69",
    "display" : "Chirurgie des cancers hors soumis à seuil",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "70",
    "display" : "Curiethérapie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "71",
    "display" : "Utilisation thérapeutique de radioéléments en sources non scellées",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "72",
    "display" : "Unité de dialyse saisonnière",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "73",
    "display" : "AMP Clinique : mise en oeuvre de l'accueil des embryons",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "74",
    "display" : "AMP Bio : conservation des embryons en vue d'un projet parental",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "75",
    "display" : "AMP Bio : conservation à usage autologue des gamètes et tissus germinaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "AMP Bio : conservation à usage autologue des gamètes et tissus germinaux en application de l'article L.2141-11"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "76",
    "display" : "Adulte et pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "77",
    "display" : "Enfant (< de 6 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "78",
    "display" : "Juvénile (age >= 6 ans et < 18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "79",
    "display" : "Pédiatrie - âges non différenciés",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "80",
    "display" : "AMP Bio : activité relative à la FIV avec ou sans micromanipulation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "81",
    "display" : "Actes électrophysio de rythmologie intervent, stimul multi sites et défibril",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Actes électrophysiologiques de rythmologie interventionnelle, de stimulation multi sites et de défibrillation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "82",
    "display" : "Actes sur cardiopathies enfant, y compris éventuelles ré-interventions adulte",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Actes portant sur les cardiopathies de l'enfant, y compris les éventuelles ré-interventions à l'âge adulte"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "83",
    "display" : "Actes portant sur les autres cardiopathies de l'adulte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "84",
    "display" : "Analyses cytogénétique, y compris les analyses cytogénétique moléculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Analyses de cytogénétique, y compris les analyses de cytogénétique moléculaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "85",
    "display" : "Analyses de génétique moléculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "87",
    "display" : "Fonctionnelle cérébrale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "88",
    "display" : "Radiochirurgie intracrânienne et extracrânienne en conditions stéréotaxiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "89",
    "display" : "Radiothérapie externe dérogatoire éloignement géographique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "90",
    "display" : "Chirurgie des cancers : digestif",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "91",
    "display" : "Chirurgie des cancers : sein",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "92",
    "display" : "Chirurgie des cancers : urologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "93",
    "display" : "Chirurgie des cancers : thorax",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "94",
    "display" : "Chirurgie des cancers : gynécologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "95",
    "display" : "Chirurgie des cancers : ORL et maxillo-faciale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "97",
    "display" : "Adulte (age >=18 ans) dérogatoire éloignement géographique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "98",
    "display" : "Pédiatrique spécialisée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "99",
    "display" : "Sans autre indication",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "AL",
    "display" : "DPN : Les examens de biochimie portant sur les marqueurs sériques maternels",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "AM",
    "display" : "DPN : Les examens de biochimie foetale à visée diagnostique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "AN",
    "display" : "DPN : Les examens de génétique moléculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "AP",
    "display" : "DPN : Exams de génétique sur l'ADN foetal libre circulant dans le sang maternel",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DPN : Examens de génétique portant sur l'ADN foetal libre circulant dans le sang maternel"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "AQ",
    "display" : "1ère administration à l'homme d'un médicament",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "AR",
    "display" : "1ère administration à l'homme autre que médicament",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "B1",
    "display" : "Chirurgie orthopédique et traumatologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "B2",
    "display" : "Chirurgie pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "B3",
    "display" : "Clinique ouverte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "B4",
    "display" : "Gériatrie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "B5",
    "display" : "Grands brûlés",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "B7",
    "display" : "Grands brûlés - Adulte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "B8",
    "display" : "Orthogénie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "B9",
    "display" : "Grands brûlés - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "C2",
    "display" : "Adulte (âge >=18 ans) - Traitement dont chimiothérapie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "C4",
    "display" : "Neurovasculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "C5",
    "display" : "Obstétrique - Anesthésie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "C6",
    "display" : "Odontologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "C7",
    "display" : "Pédiatrique - Traitement dont chimiothérapie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "C8",
    "display" : "Pneumologie - Adulte (âge >= 18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "C9",
    "display" : "Polytraumatismes graves et complexes multiples",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "D2",
    "display" : "Réhabilitation et réinsertion psycho-sociale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "D3",
    "display" : "S.O.S. mains",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "D4",
    "display" : "Structure de sevrage niveau 2",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "D5",
    "display" : "Structure de sevrage niveau 3",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "D6",
    "display" : "Traitements médicaux - Allogreffes de moelle osseuse - Adulte (âge >= 18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "D7",
    "display" : "Traitements médicaux - Allogreffes de moelle osseuse - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "D8",
    "display" : "Traitements médicaux - Autogreffes de moelle osseuse - Adulte (âge >= 18 ans )",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "D9",
    "display" : "Traitements médicaux - Autogreffes de moelle osseuse - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "E1",
    "display" : "Traitements médicaux - Autres traitements spécifiques - Adulte (âge >= 18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "E2",
    "display" : "Traitements médicaux - Autres traitements spécifiques - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "E3",
    "display" : "Traitements médicaux - Endoscopies digestives interventionnelles - Adulte",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Traitements médicaux - Endoscopies digestives interventionnelles - Adulte (âge >= 18 ans )"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "E4",
    "display" : "Traumatismes cranio-cérébraux et médullaires",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "E5",
    "display" : "Unité Cognitivo-Comportementale - Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "E7",
    "display" : "Unité d'Hébergement Renforcée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "E8",
    "display" : "Unités de soins palliatifs à vocation régionale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "E9",
    "display" : "Urologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "F1",
    "display" : "USI Chirurgie thoracique et cardio-vasculaire - Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "F2",
    "display" : "USI Chirurgie thoracique et cardio-vasculaire - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "F3",
    "display" : "USI Dermato - Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "F5",
    "display" : "USI Hémato - Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "F6",
    "display" : "USI Hémato - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "F7",
    "display" : "USI Hématologie avec système de traitement de l'air",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "F8",
    "display" : "USI hépato-gastro-entérologie - Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "G1",
    "display" : "USI Maladie infectieuse - Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "G3",
    "display" : "USI Néphrologie - Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "G5",
    "display" : "USI Neuro - Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "G6",
    "display" : "USI Neuro - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "G8",
    "display" : "Lit de Soins Intensifs - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "G9",
    "display" : "USI Oncologie - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "H1",
    "display" : "USI Oncologie- Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "H4",
    "display" : "USI Pneumologie - Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "H5",
    "display" : "USI Urologie - Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "H8",
    "display" : "Prise en charge Covid long",
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
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "H9",
    "display" : "Vasculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "M0",
    "display" : "Dépôt d'urgence",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "M1",
    "display" : "Dépôt de délivrance",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "M2",
    "display" : "Dépôt relais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "M3",
    "display" : "A usage intérieur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "M4",
    "display" : "A usage intérieur et extérieur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "M5",
    "display" : "CSH moelle osseuse allogéniques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "M6",
    "display" : "CSH moelle osseuse autologues",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "M7",
    "display" : "CSH sang périphérique allogéniques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "M8",
    "display" : "CSH sang périphérique autologues",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "M9",
    "display" : "CSH sang de cordon ou sang placentaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "N0",
    "display" : "Structure de sevrage niveau 2 ou 3",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "N1",
    "display" : "Unité de soins palliatifs",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "N2",
    "display" : "Lits identifiés (Médecine) - adulte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "N3",
    "display" : "Lits identifiés (Médecine) - pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "N4",
    "display" : "Equipe mobile",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "N5",
    "display" : "Unité de soins intensifs (hors cardiologie)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "N6",
    "display" : "Unité de soins intensifs en cardiologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "N7",
    "display" : "USC polyvalente - adulte (adossée à une unité de réanimation)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "N8",
    "display" : "USC polyvalente - adulte (non adossée à une unité de réanimation)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "N9",
    "display" : "USC polyvalente - pédiatrique (adossée à une unité de réanimation)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "P0",
    "display" : "USC polyvalente - pédiatrique (non adossée à une unité de réanimation)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "P1",
    "display" : "USC spécialisée cancérologie- pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "P2",
    "display" : "USC spécialisée transplantation d'organes - pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "P3",
    "display" : "USC chirurgicale individualisée - pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "P4",
    "display" : "A l'occasion d'un prélèvement multi-organes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "P5",
    "display" : "Adulte (âge >=18 ans) - Traitement sans chimiothérapie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "P6",
    "display" : "Anesthésie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "P7",
    "display" : "Cardiologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "P8",
    "display" : "Cardiologie interventionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "P9",
    "display" : "Centre de référence",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "U0",
    "display" : "Neurologie - Adulte (âge >= 18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "U1",
    "display" : "Chambre stérile en hématologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "U2",
    "display" : "Chimiothérapie - Hémopathies malignes (certains types) - Adulte (âge >= 18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "U3",
    "display" : "Chimiothérapie - Hémopathies malignes (tous types) - Adulte (âge >= 18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "U4",
    "display" : "Chimiothérapie - Tumeurs solides - Adulte (âge >= 18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "U5",
    "display" : "Chirurgie cancer - Os et tissus mous - Adulte (âge >= 18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "U6",
    "display" : "Chirurgie cancer - Autres traitements spécifiques - Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "U8",
    "display" : "Chirurgie cancer - Cancer in situ du col de l'utérus - Adulte (âge >= 18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "U9",
    "display" : "Chirurgie cancer - Cancer Thyroïde - Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "V1",
    "display" : "Chirurgie cancer - Cancers cutanés - Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "V2",
    "display" : "Chirurgie cancer - Pathologies ophtalmologiques - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "V3",
    "display" : "Chirurgie cancer - Pathologies ORL et maxillo-faciales - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "V4",
    "display" : "Chirurgie cancer - Pathologies orthopédiques - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "V5",
    "display" : "Chirurgie cancer - Pathologies viscérales - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "V6",
    "display" : "Chirurgie cancer - Système nerveux central - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "V7",
    "display" : "Chirurgie cancer - Système nerveux central - Adulte (âge >= 18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "V8",
    "display" : "Chirurgie complexe de la main",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "V9",
    "display" : "Chirurgie digestive et viscérale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "W1",
    "display" : "Unité péri-opératoire gériatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "W2",
    "display" : "Lits identifiés (SSR) - adulte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "W3",
    "display" : "Lits identifiés (SSR) - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "W4",
    "display" : "Lit de Soins Intensifs - Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "W5",
    "display" : "USPC - Adulte (âge >=18 ans)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "W6",
    "display" : "USPC - Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  }]
}

```
