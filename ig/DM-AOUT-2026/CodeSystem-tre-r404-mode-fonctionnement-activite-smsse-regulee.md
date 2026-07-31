# Tre R404 Mode Fonctionnement Activite Smsse Regulee - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R404 Mode Fonctionnement Activite Smsse Regulee**

## CodeSystem: Tre R404 Mode Fonctionnement Activite Smsse Regulee 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r404-mode-fonctionnement-activite-smsse-regulee | *Version*:20260629120000 | |
| Active as of 2026-06-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR404ModeFonctionnementActiviteSmsseRegulee |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.383 | | |

 
Mode de fonctinonemment des activités ssmsse régulées. Cette TRE remplace la TRE_R209-TypeActivite 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [VsTreR404ModeFonctionnementActiviteSmsseReguleeAll](ValueSet-vs-tre-r404-mode-fonctionnement-activite-smsse-regulee-all.md)
* [JdvJ388ModeFonctionnementActiviteSmsseReguleeRass](ValueSet-jdv-j388-mode-fonctionnement-activite-smsse-regulee-rass.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r404-mode-fonctionnement-activite-smsse-regulee",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:14:32.387+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2015-04-08T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r404-mode-fonctionnement-activite-smsse-regulee",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.383"
  }],
  "version" : "20260629120000",
  "name" : "TreR404ModeFonctionnementActiviteSmsseRegulee",
  "title" : "Tre R404 Mode Fonctionnement Activite Smsse Regulee",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Mode de fonctinonemment des activités ssmsse régulées.\nCette TRE remplace la TRE_R209-TypeActivite",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r404-mode-fonctionnement-activite-smsse-regulee?vs",
  "content" : "complete",
  "count" : 52,
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
    "code" : "cisis",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#cisis",
    "description" : "Permet de définir les codes concepts uilisés dans le J03 du CISIS",
    "type" : "boolean"
  },
  {
    "code" : "rass",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#rass",
    "description" : "Permet de définir les codes concepts uilisés par le RASS",
    "type" : "boolean"
  },
  {
    "code" : "dmp",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dmp",
    "description" : "Permet de définir les codes concepts uilisés par le DMP",
    "type" : "boolean"
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
    "display" : "Administration",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1986-07-29T00:00:00+01:00"
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
    "display" : "Hospitalisation complète (non compris hospitalisation de semaine)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hospit. Complète"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-09-29T00:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "04",
    "display" : "Hospitalisation de Jour",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hospit. de Jour"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1986-07-29T00:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "05",
    "display" : "Hospitalisation de Nuit",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hospit. de Nuit"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    }]
  },
  {
    "code" : "06",
    "display" : "Hospitalisation à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hospit. à Domicile"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hospitalisation à domicile (HAD)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    }]
  },
  {
    "code" : "07",
    "display" : "Consultation Soins Externes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consult.Soins Exter."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consultations soins externes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "08",
    "display" : "Bloc opératoire (y compris obstétrical et gynécologique)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bloc Opératoire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-09-29T00:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "09",
    "display" : "Autre unité médico-tech (anesthé, explor fonct, rééduc et réadapt fonct, pharma)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Unité Médico-Tech."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres unités médico-techniques (anesthésiologie, explor fonct, rééduc et réadapt fonct, pharmacie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "10",
    "display" : "Accueil des Urgences",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    }]
  },
  {
    "code" : "11",
    "display" : "Hébergement complet ou internat (non compris internat de semaine)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héberg. Comp. Inter."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-09-29T00:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "12",
    "display" : "Hébergement de Nuit Regroupé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héberg.Nuit Regroupé"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hébergement de nuit en structure regroupée"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "13",
    "display" : "Semi-Internat",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "14",
    "display" : "Externat",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1986-07-29T00:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "15",
    "display" : "Placement en famille d'accueil (strictement social)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Plac.Famille Accueil"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-09-29T00:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "16",
    "display" : "Prestations sur le lieu de vie (non compris placement familial)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Milieu ordinaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-09-29T00:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "17",
    "display" : "Internat de Semaine",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "18",
    "display" : "Hébergement de Nuit Eclaté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héberg. Nuit Eclaté"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hébergement de nuit en structure éclatée"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "19",
    "display" : "Traitement et Cure Ambulatoire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Traite. Cures Ambul."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "20",
    "display" : "Hospitalisation de Semaine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hospit. de Semaine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1986-07-29T00:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "21",
    "display" : "Accueil de Jour (sans distinction entre semi-internat et externat)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accueil de Jour"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "22",
    "display" : "Accueil de Nuit",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-06-01T00:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "23",
    "display" : "Anesthésie Chirurgie Ambulatoire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Anest. Chirur.Ambul."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Anesthésie ou chirurgie ambulatoire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    }]
  },
  {
    "code" : "24",
    "display" : "Accueil familial Thérapeutique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ac Famil Thérap"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    }]
  },
  {
    "code" : "25",
    "display" : "Accueil Temporaire Week-End Vacances",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.Temp.W.E.Vacance"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accueil temporaire week-end ou vacances"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "26",
    "display" : "Analyses médicales biologiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Analyses Biolog. Méd."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-09-29T00:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "27",
    "display" : "Accueil modulable/séquentiel",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accueil modulable"
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "28",
    "display" : "Consultations dentaires et soins dentaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consult. Soins Dent."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-09-29T00:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "30",
    "display" : "Stockage Organes et Produits Humains",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Stock.Org.Prod. Hum."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Stockage d'organes et de produits humains"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1986-07-29T00:00:00+01:00"
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
    "display" : "Transport de Malades",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1986-07-29T00:00:00+01:00"
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
    "display" : "Radiologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    }]
  },
  {
    "code" : "33",
    "display" : "Recherche",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1995-09-25T00:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "34",
    "display" : "Enseignement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1981-01-20T00:00:00+01:00"
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
    "display" : "Accueil et prise en charge en appartement thérapeutique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Appart thérapeutique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-10-06T00:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "38",
    "display" : "Accueil et prise en charge en centre de postcure",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre postcure"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
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
    }]
  },
  {
    "code" : "39",
    "display" : "Accueil et prise en charge en centre de crise psychiatrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre crise psy"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
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
    }]
  },
  {
    "code" : "40",
    "display" : "Accueil temporaire avec hébergement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.tmp.av.Héberg"
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "41",
    "display" : "Permanence téléphonique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Permanence telephone"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
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
    "display" : "Equipe mobile de rue",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Equipe mobile rue"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "43",
    "display" : "Tous modes d'accueil avec hébergement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "T.mod.d'acc.av.Héb."
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "44",
    "display" : "Accueil temporaire de jour",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.tmp.de jour"
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "45",
    "display" : "Accueil temporaire (avec et sans hébergement)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.temporaire"
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "46",
    "display" : "Tous modes d'accueil (avec et sans hébergement)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "T.M.d'acc. (av.sa.H)"
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "47",
    "display" : "Accueil de jour et accompagnement en milieu ordinaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "A.J.A.M.O"
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "48",
    "display" : "Tous modes d'accueil et d'accompagnement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "TMod.Acc.Acomp."
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "50",
    "display" : "Protection Juridique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-26T00:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "51",
    "display" : "Aide Judiciaire à la Gestion du Budget Familial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aid.Jud.Gest.Bud.Fam"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-12T00:00:00+01:00"
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
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "52",
    "display" : "Accompagnement Social Personnalisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accompag. Soc. Pers."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-26T00:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "53",
    "display" : "Information des Tuteurs Familiaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Inform. Tuteurs Fam."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-11-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-26T00:00:00+01:00"
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
    "display" : "Accueil familial",
    "property" : [{
      "code" : "dateValid",
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
    "code" : "60",
    "display" : "Consultations et actes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consultations actes"
    }],
    "property" : [{
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
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "97",
    "display" : "Type d'activité indifferencié",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Type indifférencié"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Type d'activité indifférencié"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-02-23T12:00:00+01:00"
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
    },
    {
      "code" : "dmp",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "99",
    "display" : "Regroupement Calcules (Annexes XXIV)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Regroupement calculs"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
    }]
  }]
}

```
