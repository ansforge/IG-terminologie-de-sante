# TRE_R17_TypeAutorisation - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R17_TypeAutorisation**

## CodeSystem: TRE_R17_TypeAutorisation 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R17-TypeAutorisation/FHIR/TRE-R17-TypeAutorisation | *Version*:20250523120000 | |
| Active as of 2025-05-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R17_TypeAutorisation |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.14 | | |

 
Type d’autorisation 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J171_TypeAutorisation_EPARS](ValueSet-JDV-J171-TypeAutorisation-EPARS.md)
* [JDV_J75_TypeAutorisation_RASS](ValueSet-JDV-J75-TypeAutorisation-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R17-TypeAutorisation",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-07-06T20:12:40.969+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2013-06-28T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R17-TypeAutorisation/FHIR/TRE-R17-TypeAutorisation",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.14"
  }],
  "version" : "20250523120000",
  "name" : "TRE_R17_TypeAutorisation",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-05-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type d'autorisation",
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
    "code" : "AM00",
    "display" : "Autre type d'autorisation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T17:43:20+01:00"
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
    "code" : "AM01",
    "display" : "Autorisation de plein exercice",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T17:43:20+01:00"
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
    "code" : "AM02",
    "display" : "Autorisation ministérielle d'exercice en qualité de PAC",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Auto ministérielle PAC"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T17:43:20+01:00"
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
    "code" : "AM03",
    "display" : "Autorisation d'exercice limité à un seul hôpital",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Auto exerc limité à un hôpital"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T17:43:20+01:00"
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
    "code" : "AM04",
    "display" : "Autorisation Propharmacie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T17:43:20+01:00"
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
    "code" : "AM05",
    "display" : "Directeur de laboratoire (scientifique, médecin, pharmacien)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Directeur de laboratoire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T17:43:20+01:00"
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
    "code" : "AM06",
    "display" : "Autorisation préfectorale de Guyane art L4131-5",
    "definition" : "Autorisation d'exercice des médecins telle que prévue à l'article L4131-5 du Code de la Santé Publique en vigueur du 28/01/2005 au 26/07/2020.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Auto préf Guyane"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T17:43:20+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "AM07",
    "display" : "Autorisation préfectorale de Saint-Pierre-et-Miquelon art L4131-5",
    "definition" : "Autorisation d'exercice des médecins telle que prévue à l'article L4131-5 du Code de la Santé Publique en vigueur du 22/06/2000 au 26/07/2020.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Auto préf St-Pierre-Miquelon"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T17:43:20+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "AM08",
    "display" : "Pays avec convention inter-état",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Convention inter-état"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
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
    "code" : "AM09",
    "display" : "Code de la santé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
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
    "code" : "AM10",
    "display" : "Traité de Rome",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
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
    "code" : "AM11",
    "display" : "Nombre par arrête (NPA art L 4111-2 1 et 1bis du CSP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Nombre par arrête"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
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
    "code" : "AM12",
    "display" : "Loi Hôpital, patients, santé et territoires (HPST) du 21 Juillet 2009",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Loi HPST du 21-07-2009"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
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
    "code" : "AM13",
    "display" : "Hôpital Américain exclusivement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hôp Américain exclusivement"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
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
    "code" : "AM14",
    "display" : "Arrangement France-Québec (art L 4111-3-1 CSP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Arrangement France-Québec"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
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
    "code" : "AM15",
    "display" : "Article L 4131-1-1 du CSP",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
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
    "code" : "AM16",
    "display" : "Arabie Saoudite décret n°2012-1123 du 03-10-2012",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Arabie Saoud décret 2012-1123"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-03-08T00:00:00+01:00"
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
    "code" : "AM17",
    "display" : "Emirats Arabes Unis décret n°2012-863 du 5-07-2012",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Emirats Arabes décret 2012-863"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-07-05T00:00:00+01:00"
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
    "code" : "AM18",
    "display" : "Autorisation de l'Agence régionale de santé (ARS)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autorisation de l'ARS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AM19",
    "display" : "Autorisation Dir régionale jeunesse, sports et cohésion sociale (DR-D-JSCS)",
    "definition" : "Suite au Décret n°2020-1545 du 9 décembre 2020, les DR-D-JSCS n'existent plus depuis le 1er avril 2021. Les missions de certification des professions sociales et de santé non médicales sont reprises par les DREETS.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autorisation de la DR-D-JSCS"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autorisation de la Direction régionale (et départementale) de la jeunesse, des sports et de la cohésion sociale (DR-D-JSCS)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "AM20",
    "display" : "Autorisation Dir régionale économie, emploi, travail et solidarités (DREETS)",
    "definition" : "Depuis le 1er avril 2021, les DREETS sont en charge de la certification dans le domaine des professions sociales et des professions de santé non médicales. Ces directions ont en effet repris certaines missions des anciennes DR-D-JSCS, suite au Décret n°2020-1545 du 9 décembre 2020.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autorisation de la DREETS"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autorisation de la Direction régionale de l'économie, de l'emploi, du travail et des solidarités (DREETS)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AM21",
    "display" : "Autorisation DGARS GP, GF, MQ ou préfet SPM (art. L4131-5 et L4221-14-3)",
    "definition" : "Autorisation d'exercice des médecins, sages-femmes et chirurgiens-dentistes telle que prévue aux articles L4131-5 du Code de la Santé Publique en vigueur depuis le 26/07/2020 et des pharmaciens telle que prévue à l'article L4221-14-3 en vigueur depuis le 27/07/2019.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aut ARS DROM/PréfSPM"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autorisation DGARS Guadeloupe, Guyane, Martinique ou préfet SPM (art. L4131-5 et L4221-14-3)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AM22",
    "display" : "Agrément Caisse Régionale d'Assurance Maladie",
    "definition" : "Articles D4364-8 et D4364-9 du code de la santé publique (CSP) ; Arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Agrément CRAM"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Agrément de la Caisse Régionale d'Assurance Maladie"
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
  },
  {
    "code" : "AM23",
    "display" : "Agrément Ministère des anciens combattants",
    "definition" : "Articles D4364-8 et D4364-9 du code de la santé publique (CSP) ; Arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Agrément Ministère ancien comb"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Agrément du Ministère des anciens combattants"
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
  },
  {
    "code" : "AM24",
    "display" : "Exerce comme tech lab avant le 08/11/1976",
    "definition" : "Article L4352-3-1 du code de la santé publique (CSP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Tech lab avant le 08/11/1976"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Exerce comme technicien de laboratoire avant le 08/11/1976"
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
  },
  {
    "code" : "AM25",
    "display" : "Exerce comme tech lab au 29/11/1997",
    "definition" : "Article L4352-3-1 du code de la santé publique (CSP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Tech lab au 29/11/1997"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Exerce comme technicien de laboratoire au 29/11/1997"
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
  },
  {
    "code" : "AM26",
    "display" : "Exerce comme tech lab au 30/05/2013",
    "definition" : "Article L4352-3-2 du code de la santé publique (CSP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Tech lab au 30/05/2013"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Exerce comme technicien de laboratoire au 30/05/2013"
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
  },
  {
    "code" : "AM27",
    "display" : "Autorisation d'exercice UE/EEE",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autorisation d'exercice pour diplôme de l'UE/EEE"
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
  },
  {
    "code" : "AM28",
    "display" : "Autorisation d'user du titre d'Ostéopathe",
    "definition" : "Article 16 du décret n° 2007-435 du 25 mars 2007 relatif aux actes et aux conditions d'exercice de l'ostéopathie Autorisation délivrée par l'autorité compétente pour user du titre dans le cadre de mesures transitoires mises en place lorsque la profession a été encadrée en 2007 afin d'intégrer les professionnels qui exerçaient avant cette date",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autor titre Ostéopathe"
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
  },
  {
    "code" : "AM29",
    "display" : "Autorisation titre diététicien décision admin 86",
    "definition" : "Article L4371-6 2° du code de la santé publique (CSP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Titre diététicien décision adm"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autorisation d'user du titre de diététicien, décision administrative en 1986"
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
  },
  {
    "code" : "AM30",
    "display" : "Autorisation titre diététicien emploi permanent 86",
    "definition" : "Article L4371-6 1° du code de la santé publique (CSP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Titre diététicien emploi perm"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autorisation d'user du titre de diététicien, emploi permanent en 1986"
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
  },
  {
    "code" : "AM31",
    "display" : "Autorisation d'exercice de psychologue diplôme étranger",
    "definition" : "Art.1er, 5° du décret n°90-255 du 22 mars 1990 ; Décret n°2003-1073 du 14 novembre 2003",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autorisation dip étranger psy"
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
  },
  {
    "code" : "AM32",
    "display" : "Autorisation préfectorale d'exercice de psychologue décret 90-259",
    "definition" : "Décret n°90-259 du 22 mars 1990",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autor préfet décret 90-259"
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
  },
  {
    "code" : "AM33",
    "display" : "Docteur en médecine spécialité psychiatrie",
    "definition" : "Article 52 de la loi n° 2004-806 du 9 août 2004 relative à la politique de santé publique ; article 1 du décret n° 2010-534 du 20 mai 2010 relatif à l'usage du titre de psychothérapeute",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DE Médecin + spec psy"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "AM34",
    "display" : "Diplôme, certificat ou titre permettant d'exercer la médecine en France",
    "definition" : "Article L4361-3 du code de la santé publique (CSP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip, certif, titre de médecine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-05-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AM35",
    "display" : "Autorisation d'user du titre de Chiropraxie",
    "definition" : "Article 23 du décret n° 2011-32 du 7 janvier 2011 relatif aux actes et aux conditions d'exercice de la chiropraxie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autor titre de Chiropraxie"
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
  },
  {
    "code" : "AM36",
    "display" : "Autorisation d'exercice d'épithésiste pour chirurgien-dentiste",
    "definition" : "Article 6 de l'arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autor épithésiste dentiste"
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
  },
  {
    "code" : "AM37",
    "display" : "Autorisation épithésiste pour médecin stomatologue ou chirurgie maxillo-faciale",
    "definition" : "Article 6 de l'arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autor épithésiste médecin"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autorisation d'exercice d'épithésiste pour médecin stomatologue ou chirurgie maxillo-faciale"
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
  },
  {
    "code" : "AM38",
    "display" : "Arrêté de nomination de MER du Secteur Public",
    "definition" : "Article L4351-6 1° du code de la santé publique (CSP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Arrêté de nomination de MER"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Arrêté de Nomination de Manipulateur d'Electro-Radiologie du Secteur Public"
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
  },
  {
    "code" : "AM39",
    "display" : "Docteur en médecine + formation + stage",
    "definition" : "Article 52 de la loi n° 2004-806 du 9 août 2004 relative à la politique de santé publique ; article 1 du décret n° 2010-534 du 20 mai 2010 relatif à l'usage du titre de psychothérapeute.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DE Médecin + formation + stage"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "AM40",
    "display" : "Autorisation d'exercice temporaire Nouvelle-Calédonie (loi du pays n°2023-8)",
    "definition" : "Autorisation d'exercice dérogatoire temporaire pour certains professionnels de santé, mise en place par la Loi du pays n° 2023-8 du 11 août 2023",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Auto temporaire Nouv-Calédonie"
    }],
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
    }]
  },
  {
    "code" : "AM41",
    "display" : "Agrément de radiophysicien avant le 28/11/2004",
    "definition" : "Agrément de radiophysicien associé au DEA de physique radiologique et médicale délivré par l'Université Paul Sabatier (jusqu'en 1995)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Agrément Radiophysicien"
    }],
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
    }]
  },
  {
    "code" : "AM42",
    "display" : "Autorisation d'user du titre de Psychothérapeute",
    "definition" : "Article 16 du Décret n° 2010-534 du 20 mai 2010 relatif à l'usage du titre de psychothérapeute",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autor titre Psychothérapeute"
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
    "code" : "AMGP",
    "display" : "En cours de validation au Guichet principal",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "En cours de validation GP"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
