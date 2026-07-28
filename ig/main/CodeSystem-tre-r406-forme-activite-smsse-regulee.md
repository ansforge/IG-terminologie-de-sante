# Tre R406 Forme Activite Smsse Regulee - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R406 Forme Activite Smsse Regulee**

## CodeSystem: Tre R406 Forme Activite Smsse Regulee 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r406-forme-activite-smsse-regulee | *Version*:20260223120000 | |
| Active as of 2026-02-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR406FormeActiviteSmsseRegulee |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.385 | | |

 
Formes des activites smsse régulées, remplace la TRE_R276-FormeActivite 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [VsTreR406FormeActiviteSmsseReguleeAll](ValueSet-vs-tre-r406-forme-activite-smsse-regulee-all.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r406-forme-activite-smsse-regulee",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T20:14:33.435+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-07-27T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r406-forme-activite-smsse-regulee",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.385"
  }],
  "version" : "20260223120000",
  "name" : "TreR406FormeActiviteSmsseRegulee",
  "title" : "Tre R406 Forme Activite Smsse Regulee",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Formes des activites smsse régulées, remplace la TRE_R276-FormeActivite",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 40,
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
  },
  {
    "code" : "cisis",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#cisis",
    "description" : "Permet de définir les codes concepts uilisés par le CISIS",
    "type" : "boolean"
  }],
  "concept" : [{
    "code" : "00",
    "display" : "Pas de forme",
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
    }]
  },
  {
    "code" : "01",
    "display" : "Hospitalisation complète (24 heures consécutives ou plus)",
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
    "display" : "Hospitalisation à temps partiel de jour ou de nuit",
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
    "display" : "Hospitalisation à temps partiel de jour",
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
    "display" : "Hospitalisation à temps partiel de nuit",
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
    "display" : "Hospitalisation à domicile (au domicile du patient)",
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "06",
    "display" : "Anesthésie ambulatoire",
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
    "display" : "Chirurgie ambulatoire",
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
    "display" : "Consultation extérieure indifférenciée",
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
    "display" : "Placement familial thérapeutique",
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
    "display" : "Appartement thérapeutique",
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
    "display" : "Centre postcure",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "12",
    "display" : "Centre de crise",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "13",
    "display" : "Saisonnier",
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
    "code" : "14",
    "display" : "Non saisonnier",
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
    "code" : "15",
    "display" : "Forme non précisée",
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
    "code" : "20",
    "display" : "Personne décédée présentant un arrêt cardiaque et respiratoire persistant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personne décédée présentant un arrêt cardiaque et respiratoire persistant (arrêt circulatoire)"
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
    "code" : "21",
    "display" : "Personne décédée assist par ventil mécanique avec une fonct hémodynamique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personne décédée assistée par ventilation mécanique et conservant une fonction hémodynamique (mort encéphalique)"
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
    "code" : "22",
    "display" : "Personne vivante",
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
    "display" : "Centre correspondant",
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
    "code" : "25",
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
    "code" : "27",
    "display" : "Consultations gériatriques avancées",
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
    "code" : "28",
    "display" : "Equipe mobile",
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
    "code" : "30",
    "display" : "Centre",
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
    "display" : "Centre ressources",
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
    "code" : "32",
    "display" : "Centre spécialisé",
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
    "code" : "33",
    "display" : "CMP",
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
    "code" : "34",
    "display" : "Consultations",
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
    "code" : "35",
    "display" : "Consultations mémoire",
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
    "code" : "36",
    "display" : "Equipe de liaison",
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
    "code" : "37",
    "display" : "H.A.D.",
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
    "code" : "38",
    "display" : "Ligne d'astreinte PDSES Nuit totale",
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
    "code" : "39",
    "display" : "Ligne d'astreinte PDSES Première partie de nuit",
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
    "code" : "40",
    "display" : "Ligne de garde PDSES Nuit totale",
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
    "code" : "41",
    "display" : "Pôle d'évaluation",
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
    "code" : "42",
    "display" : "Unité d'hébergement renforcée (UHR)",
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
    "code" : "44",
    "display" : "Consultations d'évaluation pluri professionnelles post AVC",
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
    "code" : "47",
    "display" : "Ligne de garde PDSES première partie de nuit",
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
    "code" : "48",
    "display" : "Ligne d'astreinte PDSES Week-end et jours fériés",
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
    "code" : "49",
    "display" : "Ligne d'astreinte PDSES Première partie de nuit en semaine (Lundi au vendredi)",
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
