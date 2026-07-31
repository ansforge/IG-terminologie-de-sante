# TRE_R38_SpecialiteOrdinale - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R38_SpecialiteOrdinale**

## CodeSystem: TRE_R38_SpecialiteOrdinale 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R38_SpecialiteOrdinale |
| *Other Identifiers:*OID:1.2.250.1.213.2.28 | | |

 
Spécialité ordinale 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J107_EnsembleSavoirFaire_RASS](ValueSet-JDV-J107-EnsembleSavoirFaire-RASS.md)
* [JDV_J210_SpecialiteOrdinale_ROR](ValueSet-JDV-J210-SpecialiteOrdinale-ROR.md)
* [JDV_J239_SpecialitesSNP_SAS](ValueSet-JDV-J239-SpecialitesSNP-SAS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R38-SpecialiteOrdinale",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-07-29T08:03:40.798+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2015-12-28T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.2.28"
  }],
  "version" : "20260730120000",
  "name" : "TRE_R38_SpecialiteOrdinale",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Spécialité ordinale",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 110,
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
    "code" : "SCD01",
    "display" : "Orthopédie dento-faciale (SCD)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Orthopédie dento-faciale"
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
    "code" : "SCD02",
    "display" : "Chirurgie orale (SCD)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie orale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-03-19T00:00:00+01:00"
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
    "code" : "SCD03",
    "display" : "Médecine bucco-dentaire (SCD)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine bucco-dentaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-03-19T00:00:00+01:00"
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
    "code" : "SI01",
    "display" : "Exercice infirmier en pratique avancée pathologies chroniques stabilisées (SI)",
    "definition" : "Exercice infirmier autorisé en pratique avancée pour les pathologies chroniques stabilisées.  La notion de spécialité ordinale a été introduite sachant qu'il est nécessaire de distinguer l'exercice d'IPA de celui d'infirmier et que le diplôme ne suffit  pas pour autoriser l'exercice d'IPA. Il faut 3 ans de pratique infirmière pour pouvoir exercer comme IPA; mais le cursus d'IPA peut être accessible dans le prolongement du DE d'infirmier.  Un IPA peut exercer des activités d'IPA dans plusieurs spécialités, mais aussi, plus fréquemment cumuler des activités d'IPA et d'activité d'infirmier polyvalent du niveau du DE Infirmier.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "IPA pathologies chroniques"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SI02",
    "display" : "Exercice infirmier en pratique avancée oncologie et hémato-oncologie (SI)",
    "definition" : "Exercice infirmier autorisé en pratique avancée en oncologie et hémato-oncologie  La notion de spécialité ordinale a été introduite sachant qu'il est nécessaire de distinguer l'exercice d'IPA de celui d'infirmier et que le diplôme ne suffit  pas pour autoriser l'exercice d'IPA. Il faut 3 ans de pratique infirmière pour pouvoir exercer comme IPA; mais le cursus d'IPA peut être accessible dans le prolongement du DE d'infirmier.  Un IPA peut exercer des activités d'IPA dans plusieurs spécialités, mais aussi, plus fréquemment cumuler des activités d'IPA et d'activité d'infirmier polyvalent du niveau du DE Infirmier.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "IPA oncologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SI03",
    "display" : "Exercice infirmier en pratique avancée maladie rénale chronique (SI)",
    "definition" : "Exercice infirmier autorisé en pratique avancée en maladie rénale. chronique, dialyse et transplantation rénale. La notion de spécialité ordinale a été introduite sachant qu'il est nécessaire de distinguer l'exercice d'IPA de celui d'infirmier et que le diplôme ne suffit  pas pour autoriser l'exercice d'IPA. Il faut 3 ans de pratique infirmière pour pouvoir exercer comme IPA; mais le cursus d'IPA peut être accessible dans le prolongement du DE d'infirmier.  Un IPA peut exercer des activités d'IPA dans plusieurs spécialités, mais aussi, plus fréquemment cumuler des activités d'IPA et d'activité d'infirmier polyvalent du niveau du DE Infirmier.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "IPA maladie rénale"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Exercice infirmier en pratique avancée maladie rénale chronique, dialyse et transplantation rénale (SI)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SI04",
    "display" : "Exercice infirmier en pratique avancée santé mentale (SI)",
    "definition" : "Exercice infirmier autorisé en pratique avancée en santé mentale. La notion de spécialité ordinale a été introduite sachant qu'il est nécessaire de distinguer l'exercice d'IPA de celui d'infirmier et que le diplôme ne suffit  pas pour autoriser l'exercice d'IPA. Il faut 3 ans de pratique infirmière pour pouvoir exercer comme IPA; mais le cursus d'IPA peut être accessible dans le prolongement du DE d'infirmier.  Un IPA peut exercer des activités d'IPA dans plusieurs spécialités, mais aussi, plus fréquemment cumuler des activités d'IPA et d'activité d'infirmier polyvalent du niveau du DE Infirmier.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "IPA santé mentale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SI05",
    "display" : "Exercice infirmier en pratique avancée urgences (SI)",
    "definition" : "Le décret n°2021-1384 du 25 octobre 2021 relatif à l'exercice en pratique avancée de la profession d'infirmiers (IPA) dans le domaine d'intervention des urgences a inscrit les « urgences » comme nouveau domaine d'intervention de l'infirmier en pratique avancé. C'est le 5e domaine d'exercice des IPA ainsi acté (après pathologies chroniques stabilisées ; oncologie et hémato-oncologie ; maladie rénale chronique, dialyse et transplantation rénale ; santé mentale).",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "IPA urgences"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-08-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SI06",
    "display" : "Infirmier(ère) de bloc opératoire (SI)",
    "definition" : "- Organiser, réaliser des soins et des activités, en équipe pluridisciplinaire, en lien avec le geste opératoire, en pré, per et post interventionnel auprès des personnes bénéficiant d'interventions chirurgicales, endoscopiques et autres actes techniques invasifs à visée préventive, diagnostique et/ou thérapeutique. - Mettre en œuvre des mesures d'hygiène et de sécurité en tenant compte du contexte opératoire, des risques inhérents à la nature des interventions et à la spécificité des patients, au travail en zone protégée et à l'utilisation de dispositifs médicaux spécifiques et aux ressources disponibles - Mettre en œuvre les actes et activités relevant de sa compétence exclusive.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "IBODE"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SI07",
    "display" : "Infirmier(ère) anesthésiste (SI)",
    "definition" : "- Réaliser des soins infirmiers d'anesthésie et/ou de réanimation concourant au diagnostic, au traitement et à la recherche. - Accompagner le patient, dans les domaines de l'intervention chirurgicale, du traitement de la douleur, de l'urgence ou de la réanimation. - Mettre en œuvre des mesures qui garantissent la sécurité des patients en anesthésie-réanimation dans la période péri-interventionnelle.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "IADE"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SI08",
    "display" : "Infirmier(ère) puériculteur(trice)",
    "definition" : "- Dispenser des soins auprès des enfants pour maintenir, restaurer et promouvoir la santé, le développement, l'éveil, l'autonomie et la socialisation. - Evaluer l'état de santé d'un enfant, définir des projets de soins personnalisés, planifier et prodiguer des soins, mettre en œuvre des traitements.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "IPDE"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM01",
    "display" : "Anatomie et Cytologie pathologiques (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Anatomie, Cyto pathologiques"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM02",
    "display" : "Anesthésie-réanimation (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Anesthésie-réanimation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM03",
    "display" : "Biologie médicale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Biologie médicale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM04",
    "display" : "Cardiologie et Maladies vasculaires (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cardio et Maladies vasculaires"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM05",
    "display" : "Chirurgie générale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie générale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM06",
    "display" : "Chirurgie maxillo-faciale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir maxillo-faciale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM07",
    "display" : "Chirurgie maxillo-faciale et Stomatologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir maxillo-fac, Stomatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM08",
    "display" : "Chirurgie orthopédique et Traumatologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir orthop, Traumatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM09",
    "display" : "Chirurgie infantile (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie infantile"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM10",
    "display" : "Chirurgie plastique reconstructrice et esthétique (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir plast reconstr, esthétiq"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM11",
    "display" : "Chirurgie thoracique et cardio-vasculaire (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir thoraciq, cardio-vascul"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM12",
    "display" : "Chirurgie urologique (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir urologique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM13",
    "display" : "Chirurgie vasculaire (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir vasculaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM14",
    "display" : "Chirurgie viscérale et digestive (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir viscérale, digestive"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM15",
    "display" : "Dermatologie et Vénéréologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dermatologie, Vénéréologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM16",
    "display" : "Endocrinologie et Métabolisme (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Endocrinologie, Métabolisme"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM17",
    "display" : "Génétique médicale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Génétique médicale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM18",
    "display" : "Gériatrie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gériatrie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM19",
    "display" : "Gynécologie médicale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gynécologie médicale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM20",
    "display" : "Gynécologie-obstétrique (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gynécologie-obstétrique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM21",
    "display" : "Hématologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hématologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM22",
    "display" : "Hématologie, option Maladie du sang (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hématologie, opt Maladie sang"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM23",
    "display" : "Hématologie, option Onco-hématologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hématologie, opt Onco-hématol"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM24",
    "display" : "Gastro-entérologie et Hépatologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gastro-entéro, Hépatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM25",
    "display" : "Médecine du travail (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine du travail"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM26",
    "display" : "Qualifié en Médecine générale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Qualifié MG"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-10-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM27",
    "display" : "Médecine interne (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine interne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM28",
    "display" : "Médecine nucléaire (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine nucléaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM29",
    "display" : "Médecine physique et de réadaptation (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine physique, réadapt"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM30",
    "display" : "Néphrologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Néphrologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM31",
    "display" : "Neuro-chirurgie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Neuro-chirurgie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM32",
    "display" : "Neurologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Neurologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM33",
    "display" : "Neuro-psychiatrie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Neuro-psychiatrie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM34",
    "display" : "ORL et Chirurgie cervico-faciale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ORL, Chir cervico-faciale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM35",
    "display" : "Oncologie, option Onco-hématologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Oncologie, opt Onco-hématolog"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM36",
    "display" : "Oncologie, option médicale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Oncologie, opt médicale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM37",
    "display" : "Oncologie, option radiothérapie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Oncologie, opt radiothérapie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM38",
    "display" : "Ophtalmologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ophtalmologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM39",
    "display" : "Oto-rhino-laryngologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ORL"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM40",
    "display" : "Pédiatrie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pédiatrie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM41",
    "display" : "Pneumologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pneumologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM42",
    "display" : "Psychiatrie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Psychiatrie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM43",
    "display" : "Psychiatrie, option enfant et adolescent (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Psychiatrie, opt enfant et ado"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM44",
    "display" : "Radio-diagnostic (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radio-diagnostic"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM45",
    "display" : "Radio-thérapie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radio-thérapie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM46",
    "display" : "Médecine intensive-réanimation (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine intensive-réanimation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM47",
    "display" : "Recherche médicale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Recherche médicale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM48",
    "display" : "Rhumatologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rhumatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM49",
    "display" : "Santé publique et Médecine sociale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Santé publique, Méd sociale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM50",
    "display" : "Stomatologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Stomatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM51",
    "display" : "Gynéco-obstétrique et Gynéco-médicale, option Gynéco-obstétrique (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gyn-obs, Gyn-méd, opt Gyn-obs"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM52",
    "display" : "Gynéco-obstétrique et Gynéco-médicale, option Gynéco-médicale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gyn-obs, Gyn-méd, opt Gyn-méd"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T16:49:16+01:00"
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
    "code" : "SM53",
    "display" : "Spécialiste en Médecine générale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Spécialiste MG"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-10-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM54",
    "display" : "Médecine générale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine générale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-06-16T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-10-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM55",
    "display" : "Radio-diagnostic et Radio-thérapie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radio-diag, Radio-thérapie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-10-08T00:00:00+01:00"
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
    "code" : "SM56",
    "display" : "Chirurgie orale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie orale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-04-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM57",
    "display" : "Allergologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Allergologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM58",
    "display" : "Maladies infectieuses et tropicales (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maladies infect. et tropicales"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM59",
    "display" : "Médecine d'urgence (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine d'urgence"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM60",
    "display" : "Médecine légale et expertises médicales (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine légale & expert. méd."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM61",
    "display" : "Médecine vasculaire (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine vasculaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM62",
    "display" : "Endocrinologie, diabétologie, nutrition (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Endocrino-diabéto-nutrition"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM63",
    "display" : "Biologie médicale option biologie générale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bio méd opt biologie générale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM64",
    "display" : "Biologie médicale option médecine moléculaire, génétique et pharmacologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bio méd opt méd molé géné phar"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM65",
    "display" : "Biologie médicale option hématologie et immunologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bio méd opt hémato et immuno"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM66",
    "display" : "Biologie médicale option agents infectieux (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bio méd opt agents infectieux"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM67",
    "display" : "Biologie médicale option biologie de la reproduction (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bio méd opt bio reproduction"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM68",
    "display" : "Chirurgie maxillo-faciale (réforme 2017) (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir maxillo-faciale (2017)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM69",
    "display" : "Chirurgie pédiatrique option chirurgie viscérale pédiatrique (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir pédia opt chir visc pédia"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM70",
    "display" : "Chirurgie pédiatrique option orthopédie pédiatrique (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir pédia opt orthopéd pédia"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM71",
    "display" : "Hématologie (réforme 2017) (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hématologie (2017)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM72",
    "display" : "Médecine interne et immunologie clinique (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Méd interne et immuno clinique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM73",
    "display" : "Médecine cardiovasculaire (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine cardiovasculaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM74",
    "display" : "Radiologie imagerie médicale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radiologie & imagerie médicale"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radiologie et imagerie médicale (SM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM75",
    "display" : "Santé publique (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Santé publique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM76",
    "display" : "Anesthésie-réanimation opt anesthésie-pédiatrique (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Anesth-réanim opt anesth-pédia"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Anesthésie-réanimation option anesthésie-pédiatrique (SM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM77",
    "display" : "Chirurgie maxillo-faciale opt orthod dysmo max-fac (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir max-fac opt orthod dysmo"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie maxillo-faciale option orthodontie des dysmorphies maxillo-faciales (SM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM78",
    "display" : "Chirurgie viscérale et digestive opt endo chir (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir visc & dig opt endos chir"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie viscérale et digestive option endoscopie chirurgicale (SM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM79",
    "display" : "Méd cardiovasculaire opt card interventionnelle (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Méd cardio opt cardio interv"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine cardiovasculaire option cardiologie interventionnelle (SM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM80",
    "display" : "Méd cardiovasculaire opt imagerie cardio d'expert (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Méd cardio opt img cardio exp"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine cardiovasculaire option imagerie cardio d'expert (SM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM81",
    "display" : "Méd cardiovasculaire opt rythmo inter stimu card (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Méd cardio opt ryth int & stim"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine cardiovasculaire option rythmologie interventionnelle et stimulation cardiaque (SM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM82",
    "display" : "Médecine intensive-réanimation opt réa pédiatrique (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Méd intens opt réa pédiatrique"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine intensive-réanimation option réanimation pédiatrique (SM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM83",
    "display" : "Néphrologie option soins intensifs néphrologiques (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Néphro opt soins intens néphro"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM84",
    "display" : "Neurologie opt trait interv ischémie céréb aigüe (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Neuro opt trait ischémie céréb"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Neurologie option traitement interventionnel de l'ischémie cérébrale aigüe (SM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM85",
    "display" : "Ophtalmologie opt chir ophtalmopéd strabologique (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ophtalmo opt chir péd & strabo"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ophtalmo option chirurgie ophtalmopédiatrique et strabologique (SM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM86",
    "display" : "ORL - chir cervico-faciale opt audiophonologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ORL & chir c-f opt audiophono"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ORL et chirurgie cervico-faciale option audiophonologie (SM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM87",
    "display" : "Pédiatrie option néonatologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pédiatrie opt néonatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM88",
    "display" : "Pédiatrie option neuropédiatrie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pédiatrie opt neuropédiatrie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM89",
    "display" : "Pédiatrie option pneumopédiatrie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pédiatrie opt pneumopédiatrie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM90",
    "display" : "Pédiatrie option réanimation pédiatrique (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pédiatrie opt réa pédiatrique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM91",
    "display" : "Pneumologie option soins intensifs respiratoires (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pneumo opt soins intensif resp"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM92",
    "display" : "Psychiatrie option enfant et adolescent (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Psychiatrie opt enfant & ado"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM93",
    "display" : "Psychiatrie option psychiatrie de la personne âgée (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Psychiatrie opt personne âgée"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Psychiatrie option psychiatrie personne âgée (SM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM94",
    "display" : "Radiologie et imagerie médicale opt radio inter av (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radio opt intervention avancée"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radiologie imagerie médicale option radiologie interventionnelle avancée (SM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SM95",
    "display" : "Santé publique option administration de la santé (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Santé publique opt admin santé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SP01",
    "display" : "Radio-pharmacie (SP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radio-pharmacie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SP02",
    "display" : "Hygiène (SP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hygiène"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SP03",
    "display" : "Pharmacovigilance (SP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pharmacovigilance"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "SP04",
    "display" : "Hémovigilance (SP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hémovigilance"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  }]
}

```
