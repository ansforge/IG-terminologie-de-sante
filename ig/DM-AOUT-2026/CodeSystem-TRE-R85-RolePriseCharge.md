# TRE_R85_RolePriseCharge - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R85_RolePriseCharge**

## CodeSystem: TRE_R85_RolePriseCharge 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R85-RolePriseCharge/FHIR/TRE-R85-RolePriseCharge | *Version*:20260505120000 | |
| Active as of 2026-05-05 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R85_RolePriseCharge |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.107 | | |

 
Rôle dans la prise en charge des patients ou des usagers 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J01_XdsAuthorSpecialty_CISIS](ValueSet-JDV-J01-XdsAuthorSpecialty-CISIS.md)
* [JDV_J05_SubjectRole_CISIS](ValueSet-JDV-J05-SubjectRole-CISIS.md)
* [JDV_J108_EnsembleFonction_RASS](ValueSet-JDV-J108-EnsembleFonction-RASS.md)
* [JDV_J121_RolePriseCharge_ENREG](ValueSet-JDV-J121-RolePriseCharge-ENREG.md)
* [JDV_J186_ProfessionRessource_ROR](ValueSet-JDV-J186-ProfessionRessource-ROR.md)
* [JDV_J47_FunctionCode_CISIS](ValueSet-JDV-J47-FunctionCode-CISIS.md)
* [JDV_J48_ProfessionNonPS_CISIS](ValueSet-JDV-J48-ProfessionNonPS-CISIS.md)
* [JDV_J54_Profession_ROR](ValueSet-JDV-J54-Profession-ROR.md)
* [JDV_J56_AuthorSpecialty_DMP](ValueSet-JDV-J56-AuthorSpecialty-DMP.md)
* [JDV_J65_SubjectRole_DMP](ValueSet-JDV-J65-SubjectRole-DMP.md)
* [JDV_J71_ProfessionFonction_MSSante](ValueSet-JDV-J71-ProfessionFonction-MSSante.md)
* [JdvJ387RoleParticipantMs](ValueSet-jdv-j387-role-participant-ms.md)
* [JdvProfessionPersonnelActiviteCisis](ValueSet-jdv-profession-personnel-activite-cisis.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R85-RolePriseCharge",
  "meta" : {
    "versionId" : "27",
    "lastUpdated" : "2026-07-06T20:14:52.956+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2015-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R85-RolePriseCharge/FHIR/TRE-R85-RolePriseCharge",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.107"
  }],
  "version" : "20260505120000",
  "name" : "TRE_R85_RolePriseCharge",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-05T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Rôle dans la prise en charge des patients ou des usagers",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 80,
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
  }],
  "concept" : [{
    "code" : "300",
    "display" : "Assistant de service social (PAERPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Assistant service soc (PAERPA)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "301",
    "display" : "Coordination territoriale d'appui (PAERPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Coord territ d'appui (PAERPA)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "302",
    "display" : "Aide et accompagnement à domicile (PAERPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aide, accomp domicile (PAERPA)"
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
    }]
  },
  {
    "code" : "303",
    "display" : "Avocat participant aux processus de soins sans consentement (eSSS)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Avocat (eSSS)"
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
    }]
  },
  {
    "code" : "304",
    "display" : "Assistant de service social (Expérimentation MAIA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Assistant serv. soc.-exp.MAIA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-05-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-05-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "305",
    "display" : "Psychologue (Expérimentation MAIA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Psychologue-exp.MAIA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-05-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-05-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "306",
    "display" : "Psychothérapeute (Expérimentation MAIA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Psychothérapeute-exp.MAIA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-05-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-05-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "307",
    "display" : "Mandataire judiciaire à la protection des majeurs (MJPM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "MJPM"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "308",
    "display" : "Pilote MAIA",
    "property" : [{
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
    }]
  },
  {
    "code" : "309",
    "display" : "Gestionnaire de cas MAIA",
    "property" : [{
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
    }]
  },
  {
    "code" : "310",
    "display" : "Equipe médico-sociale APA",
    "property" : [{
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
    }]
  },
  {
    "code" : "311",
    "display" : "Autre acteur mettant en oeuvre la méthode MAIA",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre acteur méthode MAIA"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "312",
    "display" : "Autre professionnel",
    "definition" : "Code destiné aux professionnels sans obligation d'enregistrement dans le RPPS et pour lesquels la situation métier ne correspond à aucun autre code de la TRE.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "313",
    "display" : "Aide-soignant",
    "definition" : "Ref juridique : CSP Articles L4391-1 à L4391-6​ Source : https://cnp-aidesoignant.fr/metier/ L’aide-soignant(e), en tant que professionnel de santé, est habilité(e) à dispenser des soins de la vie quotidienne ou des soins aigus pour préserver et restaurer la continuité de la vie, le bien-être et l’autonomie de la personne. Il ou elle interagit en collaboration dans une équipe pluri professionnelle. Son rôle s’inscrit dans une approche globale de la personne soignée et prend en compte la dimension relationnelle des soins. Travaillant le plus souvent en milieu hospitalier ou extra hospitalier, l’aide-soignant(e) participe, aux soins infirmiers préventifs, curatifs ou palliatifs. Ces soins ont pour objet de promouvoir, protéger, maintenir et restaurer la santé de la personne dans le respect de ses droits et de sa dignité. L’aide-soignant(e) peut exercer dans de nombreux secteurs, en établissement ou à domicile, dans des services de soins ou réseaux de soins des structures sanitaires, médico-sociales ou sociales, et ainsi prendre en charge différents publics avec des missions variées.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "314",
    "display" : "Ambulancier",
    "definition" : "CSP Articles L4393-1 à L4393-7 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/526e?champRecherche=true",
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
    }]
  },
  {
    "code" : "315",
    "display" : "Auxiliaire de puériculture",
    "definition" : "Ref juridique : - CSP Articles L4392-1 à L4392-6 - Arrêté du 10 juin 2021 relatif à la formation conduisant au diplôme d’Etat d’auxiliaire de puériculture Source : - http://www.asso-anap.net/1/la_profession_106961.html - https://solidarites.gouv.fr/auxiliaire-de-puericulture-ap L'auxiliaire de puériculture exerce son activité sous la responsabilité de l'infirmier dans le cadre du rôle qui relève de l'initiative de celui-ci, défini par les articles R.4311-3 à 4311-5 du code de la santé publique relatifs aux actes professionnels et à l'exercice de la profession d’infirmière. Dans les établissements et services d'accueil des enfants de moins de 6 ans, l'activité est encadrée par les articles R2324-16 à R2324-47 du code de la santé publique. Il ou elle dispense dans le cadre du rôle propre de l'infirmier ou de la puéricultrice, en collaboration avec lui ou sous sa responsabilité des soins et réalise des activités d'éveil et d'éducation pour préserver et restaurer la continuité de la vie, le bien-être et l'autonomie de l'enfant. Son rôle s'inscrit dans une approche globale de l'enfant et prend en compte la dimension relationnelle des soins ainsi que la communication avec la famille dans le cadre du soutien à la parentalité. L'auxiliaire de puériculture participe à l'accueil et à l'intégration sociale d'enfants en situation de handicap, atteints de maladies chroniques, ou en situation de risque d'exclusion. Il ou elle travaille au sein d’une équipe pluridisciplinaire intervenant dans les services de soins ou réseaux de soins des structures sanitaires, médico-sociales ou sociales, en établissement ou à domicile. Le diplôme d’État d’auxiliaire de puériculture (DEAP) est obligatoire pour exercer la profession.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "316",
    "display" : "Préparateur en pharmacie hospitalière",
    "definition" : "Ref juridique :CSP Articles L4241-1 à L4241-18 Source fiche métier en provenance de France Compétence citée par l’Association Nationale des Préparateurs en Pharmacie Hospitalière (ANPPH) : https://www.francecompetences.fr/recherche/rncp/39707/ Le préparateur en pharmacie hospitalière exerce en pharmacie à usage intérieur et participe, sous l'autorité technique du pharmacien chargé de la gérance, à la gestion, à l'approvisionnement, à la délivrance des médicaments et autres produits de santé, à la réalisation des préparations des médicaments, produits et objets mentionnés à l’article L. 4211-1 du code de la santé publique. Son activité peut s'étendre à la préparation des dispositifs médicaux stériles ainsi qu'à la préparation des médicaments radio pharmaceutiques et cytotoxiques injectables. Le diplôme d’État de préparateur en pharmacie hospitalière atteste des connaissances et des compétences requises pour exercer la profession de préparateur en pharmacie hospitalière.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prép en pharmacie (hôpital)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "317",
    "display" : "Préparateur en pharmacie",
    "definition" : "Ref juridique : CSP Articles L4241-1 à L4241-18 Source fiche métier de la Fédération des Pharmaciens d’Officine (FPO) : https://www.fspf.fr/wp-content/uploads/2024/01/Fiche-metier-et-formation-Preparateur-en-pharmacie.pdf Le préparateur en pharmacie est un professionnel de santé qui exerce sous la responsabilité du pharmacien, il accueille les clients, délivre les médicaments et peut être amené à passer les commandes et gérer les stocks pour l’officine. Ses rôles d’accueil et de conseil sont également très importants.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prép en pharmacie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "318",
    "display" : "Auxiliaire de vie sociale",
    "definition" : "Ref juridique : CASF Article D451-92 Source : https://www.servicesalapersonne.gouv.fr/travailler-dans-sap/metiers-des-sap/auxiliaire-de-vie-sociale-avs L’auxiliaire de vie social (AVS) aide, accompagne et est à l’écoute de la personne qui ne peut plus assumer seule les actes de la vie quotidienne. Il ou elle intervient auprès des personnes fragiles. En fonction de la personne chez qui il ou elle intervient, l’AVS prépare des repas équilibrés dans le cadre d'un régime alimentaire particulier, entretient le logement, assiste la personne dans les actes de la vie quotidienne et notamment l'aide à la toilette. Il peut également faire les courses, seul ou accompagné de la personne, aménager l'espace du logement pour favoriser une circulation sécurisée, réaliser des démarches administratives, accompagner la personne lors de sorties… L'observation des conditions de vie de la personne lui permet de transmettre des informations utiles à l'entourage ou aux personnels soignants intervenant auprès d'elle. Le plus souvent, l'auxiliaire de vie sociale travaille au sein d'un organisme de services à la personne (association, entreprise, CCAS). Les diplômes et titres ministériels recommandés sont : - Diplôme d’État accompagnement éducatif et social (DEAES) - Titre professionnel Assistant(e) de vie aux familles ( TP ADVF) - Mention complémentaire AD (MC AD) - CAP Agricole services aux personnes et vente en milieu rural (CAPa SAPVER) - Baccalauréat professionnel Accompagnement, soins et services à la personne - option A : à domicile (Bac Pro ASSP) - Baccalauréat professionnel services aux personnes et aux territoires (Bac Pro SAPAT) Les autres titres et diplômes possibles plus délivrés à ce jour - Auxiliaire de gérontologie - Assistant(e) de vie dépendance - Diplôme d'État Auxiliaire de vie sociale (DEAVS) uniquement par la VAE",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    }]
  },
  {
    "code" : "319",
    "display" : "Technicien de l'intervention sociale et familiale",
    "definition" : "Ref juridique : CASF Articles D451-81 à D451-87 Source : https://solidarites.gouv.fr/technicien-de-lintervention-sociale-et-familiale Le technicien ou la technicienne de l’intervention sociale et familiale (TISF) exerce son activité dans le champ de l’action sociale ou médico-sociale. Il ou elle intervient auprès de personnes qui ont besoin d’aide dans des circonstances particulières : décès, hospitalisation, grossesse pathologique, naissance, longue maladie, handicap, difficultés sociales, etc. Le ou la TISF accompagne les familles, les parents, les personnes âgées, les personnes en situation de handicap ou en situation d’exclusion. Son objectif est de préserver leur autonomie et de les soutenir, en les aidant dans leur quotidien et leurs démarches administratives. Son intervention vise à permettre l’intégration sociale, le développement et l’autonomie des personnes aidées. Son rôle est donc à la fois préventif, éducatif, d’accompagnement et de soutien. Ces interventions s’effectuent au domicile, habituel ou de substitution de la famille ou de la personne aidée, dans son environnement proche ou en établissements sociaux et médico-sociaux. Le ou la TISF est employé en grande majorité par les associations d'aide à domicile ou les établissements sociaux et médico-sociaux comme les structures d'accueil pour personnes en situation de handicap, résidences pour personnes âgées, centres maternels foyers de l'enfance, etc. Le TISF doit disposer d’un diplôme reconnu comme le Diplôme d’Etat de Technicien d’Intervention Social et Familiale (DETISF) ou bien le BTS Economie Sociale Familiale (BTS ESF) afin de pouvoir exercer cette profession.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Technicien ISF"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "320",
    "display" : "Conseiller en économie sociale et familiale",
    "definition" : "Ref juridique : CASF Articles D451-57-1 à D451-57-2 Source : https://solidarites.gouv.fr/conseiller-en-economie-sociale-familiale-cesf Le conseiller ou la conseillère en économie sociale familiale (CESF) est un travailleur social qualifié dont le cœur de métier est fondé sur une expertise dans les domaines de la vie quotidienne. Le ou la CESF intervient auprès des personnes en situation de précarité, rencontrant des difficultés financières ou connaissant des problèmes d’accès au logement, de surendettement, de chômage. Son action s’inscrit également dans les problématiques de vieillissement de la population, de dépendance, du handicap, de protection de l’enfance, etc. Son intervention privilégie une finalité éducative et vise la valorisation et l’appropriation de compétences par les personnes, les familles, les groupes. Ces compétences vont permettre aux publics concernés d’accéder à leurs droits, de prévenir et de gérer les difficultés de leur vie quotidienne. Les CESF exercent principalement leur métier dans différentes structures publiques ou privées, au sein des collectivités territoriales, organismes sociaux, associations, bailleurs sociaux privés ou publics, structures d’hébergement, mutuelles, hôpitaux, services tutélaires, etc. Le diplôme d'État de conseiller en économie sociale familiale (DECESF) est obligatoire pour exercer ce métier.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Conseiller ESF"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "321",
    "display" : "Médiateur familial",
    "definition" : "Ref juridique : CASF Articles R451-66 à R451-72 Source : https://solidarites.gouv.fr/mediateur-familial Le médiateur ou la médiatrice familial intervient dans les situations de conflits ou de rupture dans le champ de la famille dans la diversité de son expression actuelle. Il facilite le rétablissement du dialogue, les liens de communication entre les personnes, leur capacité à gérer le conflit ainsi que leur capacité à négocier. Le médiateur familial est un tiers impartial. Son intervention vise principalement à accompagner les personnes dans la réalisation de leur projet de médiation et dans la recherche de solutions concrètes en amenant les personnes à trouver elles-mêmes les bases d’un accord mutuellement acceptable dans un esprit de coresponsabilité. Le rôle du médiateur familial s’inscrit dans un cadre éthique caractérisé par les principes d’impartialité, de confidentialité, de neutralité et d’équité, et s’inscrit dans une démarche qui repose sur l’engagement volontaire des personnes. Le médiateur ou la médiatrice familial exerce dans des structures diverses : associations à caractère social ou familial, associations spécifiques de médiation familiale, services publics ou parapublics (CAF, MSA, DAC, CAMPS, etc.), et parfois en libéral. Le diplôme d'État de médiateur familial (DEMF) est recommandé pour pouvoir exercer ce métier.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "322",
    "display" : "Assistant familial",
    "definition" : "Ref juridique : CASF Articles D451-100 à D451-104 Source : https://solidarites.gouv.fr/assistant-familial L’assistant(e) familial exerce une profession définie et réglementée d’accueil permanent à son domicile et dans sa famille, de mineurs ou de jeunes majeurs de 18 à 21 ans. Cet accueil peut être organisé au titre de la protection de l’enfance ou d’une prise en charge médico-sociale ou thérapeutique. En cas de circonstances imposant une séparation entre parents et enfant, le fondement de la profession d’assistant familial est de procurer à l’enfant ou à l’adolescent, confié par le service qui l’emploie, des conditions de vie lui permettant de poursuivre son développement physique, psychique, affectif et sa socialisation. Il ou elle veille avec les membres de l’équipe pluri­disciplinaire du service d’accueil familial permanent (travailleur social référent, psychologue, psychiatre, chef de service…) et les autres membres de la famille d’accueil à aider l’enfant, l’adolescent ou le jeune majeur à grandir, à trouver ou retrouver un équilibre et à aller vers l’autonomie. Ils ou elles veillent également à accompagner l’enfant, ou le jeune majeur dans ses relations avec sa propre famille. La majorité des assistant(e)s familiaux sont employés dans le cadre de l’Aide sociale à l’enfance (ASE) par les conseils départementaux. Les autres secteurs d’intervention sont : les services de placement familiaux gérés par des établissements privés associatifs autorisés par les départements et habilités par la justice, les services d’accueil familial spécialisé, l’accueil familial thérapeutique en services de psychiatrie infanto-juvénile. L’assistant(e) familial doit être titulaire d’un agrément délivré par le président du conseil départemental après vérification que ses conditions d’accueil garantissent la santé, la sécurité et l’épanouissement des mineurs accueillis. Le diplôme d'État d’assistant familial (DEAF) est recommandé pour pouvoir exercer ce métier.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "323",
    "display" : "Aide médico-psychologique",
    "definition" : "Ref juridique : CASF Article D451-92 Source : https://www.servicesalapersonne.gouv.fr/travailler-dans-sap/metiers-des-sap/aide-medico-psychologique-amp À la frontière entre l'éducatif et le soin, l'aide médico-psychologique (AMP) accompagne au quotidien les personnes les plus dépendantes. Son objectif est de leur procurer confort et bien-être. L’AMP exerce auprès de personnes fragiles : enfants, adolescents, personnes handicapées, âgées ou en situation d'exclusion sociale. Attentif au bien-être de la personne, l'AMP répond à leurs besoins, même s'ils ne peuvent être exprimés (aide pour se lever, faire sa toilette, s’habiller, se nourrir, le ménage et le rangement du logement font également partie de ses attributions, etc.). Il ou elle exerce un véritable rôle d'éducation et d'éveil, en stimulant la mémoire, en encourageant l'expression et la communication… L’AMP propose des activités variées, par exemple de peinture, de musique ou autres loisirs, selon l'état de la personne. À travers le cinéma, la lecture ou les jeux, l’AMP favorise la découverte et l'apprentissage de nouvelles connaissances. Il ou elle intervient  la plupart du temps au sein d'une équipe pluriprofessionnelle dans les hôpitaux, les maisons d'accueil spécialisées, les maisons de retraite, etc. L’AMP peut également intervenir à domicile. Les diplômes recommandés pour l’exercice de cette profession sont le Diplôme d'État accompagnant éducatif et social (DEAES) ou le Diplôme d'État aide médico-psychologique (DEAMP) qui n'est plus délivré depuis 2016.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "AMP"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aide médico-psychologique (AMP)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    }]
  },
  {
    "code" : "324",
    "display" : "Moniteur éducateur",
    "definition" : "Ref juridique : - CASF Articles D451-73 à D451-78 - Arrêté du 5 juillet 2024 relatif au diplôme d'Etat de moniteur éducateur Source : https://solidarites.gouv.fr/moniteur-educateur Le moniteur éducateur ou la monitrice éducatrice (ME) exerce sa fonction auprès d’enfants, d’adolescents ou d’adultes en difficulté, handicapés ou en situation de dépendance. A travers un accompagnement particulier, il ou elle aide quotidiennement à instaurer, restaurer ou préserver l'adaptation sociale et l'autonomie de ces personnes. Il ou elle veille à l’épanouissement, au développent des capacités d’adaptation et aide à accomplir les gestes de la vie quotidienne des personnes qu’il ou elle accompagne. Il ou elle participe également à l’action éducative, en liaison avec les autres professionnels de l’éducation spécialisée. Le moniteur éducateur ou la monitrice éducatrice exerce  au sein de divers domaines d’accompagnement notamment dans le champ de l’action sociale et médico-sociale. Ainsi, il ou elle peut travailler dans des établissements et services sociaux et médico-sociaux, tels que les maisons d’enfants à caractère social, internats, foyers, maisons d'accueil spécialisées, instituts médico-éducatifs, etc., mais également dans des établissements qui relèvent du secteur privé non lucratif ou du secteur public (protection de l’enfance, de la lutte contre les exclusions, du handicap ou du grand âge, etc.), que dans des structures innovantes. Le diplôme pour l’exercice de cette profession est le Diplôme d’Etat Moniteur éducateur (DEME).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "325",
    "display" : "Educateur de jeunes enfants",
    "definition" : "Ref juridique : CASF Articles D451-47 à D451-47-1 Source : https://solidarites.gouv.fr/educateur-de-jeunes-enfants-eje L’éducateur ou l’éducatrice de jeunes enfants (EJE), est un professionnel du travail social, qui accompagne des jeunes enfants, dans une démarche éducative, préventive, inclusive et sociale globale, en lien avec leur famille. Il ou elle contribue au bien-être, à l’épanouissement et à l’autonomie de l’enfant de la naissance à sept ans, au sein d’un collectif d’enfants et dans son environnement. Il ou elle s'attache à favoriser le développement global et harmonieux des enfants, en stimulant leurs potentialités intellectuelles, affectives, artistiques. Le ou la EJE contribue ainsi à leur éveil, à leur socialisation et à leur inclusion sociale. Il ou elle travaille au sein d’une équipe pluridisciplinaire et partage ses observations quotidiennes afin de favoriser les échanges, dans un souci de prévention précoce de difficultés éventuelles. L’éducateur ou l’éducatrice de jeunes enfants peut exercer dans de multiple secteur : -au sein de collectivités locales, associations, entreprises, établissements publics, etc. -au sein de crèches, hôpitaux, instituts médico-éducatifs (IME), centres médico-psychologiques (CMPP), lieux d’accueil enfants-parents (LAEP), maisons d’enfants à caractère social (MECS), etc. -au sein des services départementaux de PMI, aide sociale à l’enfance (ASE), services d'éducation spéciale et de soins à domicile (SESSAD), etc. Le diplôme d’État d’éducateur de jeunes enfants (DEEJE) est obligatoire pour exercer cette profession.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "326",
    "display" : "Educateur spécialisé",
    "definition" : "Ref juridique : CASF Articles D451-41 à D451-41-1 Source : https://solidarites.gouv.fr/educateur-specialise L’éducateur ou l’éducatrice spécialisé(e) (ES) exerce dans le respect de la définition du travail social figurant à l’article D. 142-1-1 du code de l’action sociale et des familles (CASF). Il ou elle accompagne, dans une démarche éducative et sociale globale, des enfants, des adolescents ou des adultes en situation de handicap ou de vulnérabilité, des groupes ou des familles en difficulté. L’éducateur ou l’éducatrice spécialisé(e) aide ces personnes à restaurer, préserver ou développer leur autonomie et leur épanouissement personnel. Il ou elle contribue au développement de leurs capacités de socialisation, d’intégration ou d’insertion et favorise également les actions de prévention. Son intervention se situe aussi bien dans le champ social (y compris le secteur de la protection judiciaire de la jeunesse) ou médico-social, que dans le champ scolaire ou celui de la santé. L'ES exerce au sein de divers domaines d’accompagnement aussi bien dans le secteur public (fonction publique hospitalière, fonction publique territoriale, fonction publique d'État) que dans le secteur privé, que dans des structures innovantes : - dans des établissements sociaux et médico-sociaux ; - dans les collectivités locales, associations, entreprises, établissements publics, etc. : - dans les instituts médico-éducatifs, services d'éducation spéciale et de soins à domicile (SESSAD), hôpitaux, etc. ; - au domicile des familles ; - Etc. L’ES est également de plus en plus appelé à intervenir sur le développement local d'un quartier ou d'une communauté. Le diplôme d’État d’éducateur spécialisé (DEES) est obligatoire pour exercer cette profession.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "327",
    "display" : "Educateur technique spécialisé",
    "definition" : "Ref juridique : CASF Articles D451-52 à D451-52-1 Source : https://solidarites.gouv.fr/educateur-technique-specialise L’éducateur ou l’éducatrice technique spécialisé(e) (ETS) exerce au sein d’une équipe pluriprofessionnelle et dans le respect de la définition du travail social figurant à l’article D.142-1-1 du code de l’action sociale et des familles. Il ou elle élabore des parcours d’insertion, met en œuvre des actions de formation professionnelle et assure l’encadrement technique d’activités professionnelles. Il ou elle conduit des actions éducatives auprès de publics diversifiés : enfants, adolescents, adultes vieillissants, en situation de handicap, de précarité, en difficulté sociale et familiale, de dépendance et/ou en souffrance physique ou psychique ou inscrits dans un processus d’insertion ou de réinsertion socioprofessionnelle ou en prévention de la marginalisation. L’ETS exerce soit au sein des collectivités locales, associations, entreprises, établissements publics, les trois fonctions publiques (État, hospitalière, territoriale), soit au sein des entreprises adaptées, établissements et services d’aide par le travail (ESAT), instituts médico-éducatifs (IME), instituts thérapeutiques éducatifs et pédagogiques (ITEP), établissements d’accueil pour personnes âgées, etc. Le diplôme d'État d’éducateur technique spécialisé (DEETS) délivré par le ministère chargé de l’Enseignement supérieur et de la Recherche est obligatoire pour pouvoir exercer ce métier.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "328",
    "display" : "Accompagnant éducatif et social",
    "definition" : "Ref juridique : CASF Articles D451-88 à D451-93 Sources : https://solidarites.gouv.fr/accompagnant-educatif-et-social Profession à sélectionner pour les ex-AVS (Auxiliaire de Vie Sociale) et les ex-AMP (Accompagnant Médico Psychologique) L’accompagnant(e) éducatif et social (AES) exerce au sein d’une équipe pluriprofessionnelle et réalise des interventions sociales au quotidien en établissement visant à accompagner la personne en situation de handicap ou touchée par un manque d’autonomie quelles qu’en soient l’origine ou la nature. Il ou elle prend en compte les difficultés liées à l’âge, à la maladie ou au mode de vie ou les conséquences d’une situation sociale de vulnérabilité, pour permettre à la personne d’être actrice de son projet de vie. L'AES veille à l’acquisition, la préservation ou à la restauration de l’autonomie de l’enfant, de l’adolescent, de l’adulte, de la personne âgée en situation de vulnérabilité, de la personne en situation de handicap, et l’accompagne dans sa vie sociale et relationnelle. L’AES intervient en établissements, notamment dans des établissements sociaux ou médico-sociaux comme les EHPAD, les instituts médico-éducatifs (IME) … Il ou elle peut également intervenir dans des structures d’accueil de la petite enfance, des établissements d’enseignement et de formation, d’emploi et d’activités culturelles. Le diplôme pour l’exercice de cette profession est le Diplôme d’Etat Accompagnant Educatif et Social (DEAES). L'AES qui intervient à domicile, en étant salarié(e) d’un service d’aide à domicile ou en étant directement employé(e) par la personne elle-même, est invité(e) à s’enregistrer sous la catégorie « aide à domicile » ou « aide à domicile qualifiée ».",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accompagnant éducatif social"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "329",
    "display" : "Conseiller en génétique",
    "definition" : "Ref juridique : CSP Articles R1132-1 à R1132-20 Le ou la conseiller(ère) en génétique (CG) délivre un conseil génétique aux patients et/ou à leurs familles concernées par une affection génétique, qu’ils en soient atteints, susceptibles de l’être ou de la transmettre. Il ou elle leur apporte les informations nécessaires et appropriées pour leur permettre de prendre des décisions éclairées et autonomes concernant leur prise en charge. Il/elle les accompagne tout au long de leur parcours en assurant leur suivi. Il ou elle exerce sous la responsabilité d’un médecin qualifié en génétique. Prérequis règlementaires pour exercer le métier : Être titulaire du diplôme de conseiller en génétique et/ou d’une autorisation d’exercice de la profession de conseiller en génétique selon l’arrêté du 10 avril 2008.",
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
    }]
  },
  {
    "code" : "330",
    "display" : "Coordonnateur de parcours",
    "definition" : "Sous la responsabilité hiérarchique de la direction de la structure, le coordonnateur ou la coordonnatrice de parcours organise et gère l'ensemble des liens permettant l'optimisation de la prise en charge sanitaire, sociale et médicosociale d'une personne dans un parcours de soins. Il ou elle répond à une sollicitation de prise en charge en fonction d'une évaluation médico-psycho-sociale adaptée à la situation. Il ou elle met en œuvre les actions répondant aux besoins et attentes de la personne, coordonne les interventions et organise le parcours, en lien avec les professionnels intervenant autour de la situation. Il ou elle réalise un étayage immédiat, assure un retour au demandeur et au MT s'il existe, avec l'accord de la personne, assure l'évaluation multidimensionnelle des besoins et attentes de la personne, organise en concertation l'élaboration du Plan Personnalisé de coordination en Santé (PPcS) si nécessaire et sa communication au cercle de soins, s'assure de l'obtention, chaque fois que cela est possible, de l'accord de la personne (ou de son représentant légal), s'assure que les interventions sont bien en cohérence, identifiées, partagées entre les professionnels, mises en œuvre et adaptées au besoin, réalise son accompagnement en lien avec le MT et les autres professionnels concernés, alimente et transmet le dossier patient partagé et anime le cercle de soins. Cette mission peut s'exercer sur une période plus ou moins longue, parfois discontinue, avec un niveau d'intensité, des types et fréquences d'interventions et un nombre/type d'intervenants variables (exemple : accompagnement renforcé). Le coordonnateur ou la coordonnatrice de parcours doit être titulaire d’un diplôme de niveau 5 (anciennement de niveau III) du secteur éducatif, social ou sanitaire pour pouvoir exercer sa profession.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "331",
    "display" : "Secrétaire assistante médico-administrative",
    "definition" : "Sources : sante.gouv et fiche métier Onisep Le ou la secrétaire médical(e) accueille et renseigne les personnes accompagnées, planifie les activités (agenda des consultations, admissions, convocations, etc.). Il ou elle gère, saisit et classe les informations relatives au dossier des personnes accompagnées. Les activités principales des secrétaires et assistant(e) médico-administrative sont : - L’accueil physique et téléphonique des personnes accompagnées et des familles ; - La gestion et la coordination médico-administrative (gestion des agendas, organisation de réunions, visites, conférences et événements…) ; - La gestion, le traitement et la coordination des programmations liées à la prise en charge médicale (consultation, hospitalisation, chirurgie, examens…) ; - La tenue à jour du dossier de la personne accompagnée ; - Le traitement des courriers, dossiers, documents dans son domaine (enregistrement, tri, traitement, diffusion, archivage) ; - La vérification des informations administratives concernant la personne accompagnée dans le cadre de l’identitovigilance ; Le ou la secrétaire / assistant(e) médico-administrative peut exercer dans le champ sanitaire : dans des cabinets médicaux, des laboratoires, des centres de radiologie et des cliniques. Mais aussi dans des hôpitaux, des centres de protection maternelle et infantile, des centres de moyen et de long séjour publics. Il ou elle peut également exercer dans le champ du social et du médico-social aussi au sein des services sociaux publics ou privés : caisses d'allocations familiales, caisses d'assurance maladie, maisons de retraite, foyers...",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "332",
    "display" : "Assistant médical",
    "definition" : "Ref juridique : Arrêté du 7 novembre 2019 relatif à l'exercice de l'activité d'assistant médical Source : Ministère du Travail, de la Santé, des Solidarités et des Familles L’assistant(e) médical(e) épaule le médecin dans son quotidien. Les missions qui incombent à l’assistant(e) déterminées par le médecin, sont généralement : -\tLa préconsultation du patient (prise des constantes, aide au déshabillage, assistance à la réalisation d’actes techniques, délivrance de tests de dépistage…) ; -\tLa mise à jour et le suivi du dossier du patient et la coordination de son parcours de soins avec d’autres professionnels de santé ; -\tLa prise en charge de la partie administrative du cabinet et l’accueil des patients En application du dernier alinéa de l’article L. 4161-1 du code de la santé publique, sont autorisés à exercer au sein d’un cabinet médical la fonction d’assistant(e) médical(e), le ou la détenteurs(rice) des qualifications professionnelles suivantes : -\tle diplôme d’État infirmier (IDE) ; -\tle diplôme d’État d’aide-soignant (DEAS) ; -\tle diplôme d’État d’auxiliaire de puériculture (DEAP) ; -\tle certificat de qualification professionnelle (CQP) d’assistant médical",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T09:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "333",
    "display" : "Responsable de secteur",
    "definition" : "Le ou la responsable de secteur (RS) encadre et coordonne une équipe d'intervenants à domicile, et évalue les besoins des bénéficiaires. Il ou elle est au cœur des interventions entre les personnes aidées, leur famille, les intervenants à domicile et les professionnels sociaux et de santé. Le ou la RS évalue, encadre et coordonne les différentes interventions en fonction des besoins analysés Le ou la RS est à l'écoute et en veille permanente pour coordonner les interventions et met tout en œuvre pour que son équipe favorise l'autonomie des personnes fragilisées et leur maintien à domicile. Il ou elle supervise les interventions à domicile et en garantit la qualité. Le ou la RS mobilise les ressources humaines nécessaires, veille aux conditions de travail et au suivi des formations. Le ou la responsable secteur est susceptible de travailler dans de nombreux environnements, dans les secteurs privé, public ou associatifs : •\tÉtablissements et services sanitaires •\tÉtablissements et services sociaux •\tÉtablissements et services médico-sociaux : EHPAD, ESAT, etc… •\tEntreprises de services à la personne, associations et agences de l’aide à domicile Le ou la RS peut réaliser les saisies dans le DUI ou les autres outils informatiques des équipes sur le terrain qui n’ont pas d’accès à ces outils à distance, le ou la RS a besoin d’un n° RPPS pour accéder à ces outils",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-11-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "334",
    "display" : "Biologiste médical ni médecin ni pharmacien",
    "definition" : "CSP Article L6213-2",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Biologiste médical ni méd phar"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-11-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-11-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "335",
    "display" : "Gestionnaire alertes et urgences sanitaires",
    "definition" : "Cette profession représente les gestionnaires ARS qui accèdent à SI-VIC (service numérique en santé permettant de récupérer des informations nominatives sur des victimes avec leur niveau d’urgence de prise en charge).",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gestionnaire alertes urgences"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-02-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "336",
    "display" : "Autre professionnel intervenant dans l'accueil et l'orientation des personnes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre pro. Accueil orientation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "337",
    "display" : "Autre professionnel intervenant dans la logistique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre pro. logistique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "338",
    "display" : "Autre professionnel intervenant dans l'hôtellerie et la restauration",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre pro. hôtel  restauration"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "339",
    "display" : "Autre professionnel de la qualité, hygiène, sécurité et environnement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre pro. qualité"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre professionnel intervenant dans la direction de la qualité, hygiène, sécurité et environnement"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "340",
    "display" : "Autre professionnel intervenant dans la direction des systèmes d'information",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre pro. systèmes information"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "341",
    "display" : "Autre professionnel intervenant dans la direction des finances et comptabilité",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre pro. finance et compta"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "342",
    "display" : "Autre professionnel intervenant dans la direction de la communication",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre pro. communication"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "343",
    "display" : "Autre professionnel intervenant dans la direction des ressources humaines",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre pro. ressources humaines"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "344",
    "display" : "Autre professionnel intervenant dans la direction des affaires médicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre pro. affaires médicales"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "345",
    "display" : "Autre professionnel intervenant dans le social, éducatif, psychologie et culturel",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre pro. social"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "346",
    "display" : "Etudiant - infirmier",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "347",
    "display" : "Etudiant - aide-soignant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "348",
    "display" : "Etudiant - auxiliaire de puériculture",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etudiant auxil de puériculture"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "349",
    "display" : "Etudiant - masseur-kinésithérapeute",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etudiant - masseur-kiné"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "350",
    "display" : "Aide à domicile",
    "definition" : "CSP Articles L1132-1 à L1132-7",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "351",
    "display" : "Assistant(e) maternel(le)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "352",
    "display" : "Autre salarié de la structure sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre salarié struct sociale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "353",
    "display" : "Membre de l'équipe de soins",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-04-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "354",
    "display" : "Externe en médecine",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "355",
    "display" : "Externe en odontologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "356",
    "display" : "Externe en maïeutique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "357",
    "display" : "Externe en pharmacie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "358",
    "display" : "Autre étudiant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "359",
    "display" : "Directeur d'établissement",
    "definition" : "Ref juridique : CASF article L315-17 Source : Ministère du Travail, de la Santé, des Solidarités et des Familles Le ou la directeur(trice) d’établissement ou de service d’intervention sociale oriente, élabore et conduit l’action d’un ou plusieurs établissements ou services du champ de l’action sociale, médico-sociale ou sanitaire et notamment ceux visés par l’article L. 312-1 du code de l’action sociale et des familles. Il exerce dans le respect de la définition du travail social figurant à l’article D. 142-1-1 de ce code. Il ou elle participe à l’élaboration de projets stratégiques territoriaux en lien avec la mise en œuvre des politiques publiques. Il ou elle apporte une expertise fondée sur la connaissance de son champ d’intervention et guidée par une exigence éthique et déontologique de l’intervention sociale. Le ou la directeur(trice) d’établissement veille à adapter l’offre de services aux évolutions du contexte d’intervention. Il ou elle définit les orientations stratégiques et pilote le projet de l’établissement. Il ou elle est garant(e) de l’exercice des droits et des libertés des personnes accueillies ou accompagnées et crée les conditions de la participation des personnes à la vie de l’établissement. Il ou elle assure le management, conçoit et met en œuvre une organisation du travail. Il ou elle pilote la gestion des ressources humaines. Il ou elle est responsable de la gestion économique, financière et logistique de l'établissement. Le ou la directeur(trice) exerce dans le champ de l’action sociale, médico-sociale ou sanitaire. Il ou elle peut travailler dans des structures qui relèvent, du secteur privé non lucratif, du secteur public ou du secteur privé lucratif. A titre d’exemple, il ou elle peut exercer dans le secteur de la protection de l’enfance, de l’inclusion sociale, de l’insertion professionnelle, de la lutte contre les exclusions, du handicap, de l’hébergement, du grand âge, etc…",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "360",
    "display" : "Brancardier",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "361",
    "display" : "Educateur en activité physique adaptée",
    "definition" : "Sources : sante.gouv et fiche métier Onisep L’éducateur(ice) en activité physique adaptée (EAPA), spécialiste de l'activité physique, de la santé et du handicap, intervient auprès de personnes dont les aptitudes physiques, psychologiques ou les conditions sociales réduisent l'activité. L’éducateur ou l’éducatrice utilise les activités physiques, sportives ou artistiques pour favoriser l'intégration et le mieux-être des personnes en situation de handicap, permanent ou temporaire. Il ou elle conçoit un programme d'activités en tenant compte des indications et des contre-indications du cercle de soin. Il ou elle fait partit d'une équipe pluridisciplinaire composée de masseurs-kinésithérapeutes, psychomotriciens, médecins, psychologues, assistants de service social, etc. L’EAPA possède des connaissances pluridisciplinaires (anatomie humaine, développement moteur, physiologique et psychologique, physiopathologie, psychopathologie, sociologie, psychologie, environnement législatif et réglementaire des activités physiques et des publics en situation de vulnérabilité ...) qui lui permettent d'évaluer les capacités de la personne accompagnée, et de leur proposer des activités personnalisées. Il ou elle exerce principalement au sein d'un établissement du secteur sanitaire, social et médico-social privé ou public ainsi que dans des hôpitaux (service de suite de chirurgie, d'oncologie, de gériatrie, psychiatrie...). L’EAPA doit être titulaire d’une licence en Sciences et Techniques des Activités Physiques et Sportives (STAPS), mention Activité Physique Adaptée et Santé (APA-S) pour pouvoir exercer cette profession.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Educateur act. physique adaptée"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "362",
    "display" : "Technicien d'informations médicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Technicien info médicales"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "363",
    "display" : "Attaché de recherche clinique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "364",
    "display" : "Praticien A Diplôme Hors Union Européenne (PADHUE)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PADHUE"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "365",
    "display" : "Gestionnaire admissions / frais de séjour / traitement externe",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gestionnaire administratif"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "366",
    "display" : "Archiviste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "367",
    "display" : "Surveillant de nuit",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "368",
    "display" : "Animateur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "369",
    "display" : "Biologiste médical non-médecin",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "370",
    "display" : "Opérateur de Soins Non Programmés (OSNP)",
    "definition" : "L’opérateur(trice) de soins non programmés (OSNP) gère les moyens définis par le médecin régulateur pour la prise en charge du patient en garantissant la traçabilité. Il ou elle prend en charge les appels téléphoniques provenant du médecin régulateur et les traite selon les consignes données par celui-ci. Il ou elle organise la prise de rendez-vous et oriente de façon adaptée l’appelant vers les différents effecteurs en respectant les procédures et en utilisant les outils dédiés (plateforme numérique sas.fr). Enfin, il ou elle gère les dossiers de régulation (déclenchement des effecteurs prescrits par le médecin régulateur, gestion de la traçabilité des actes et de la clôture administrative, …).",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "OSNP"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Opérateur de Soins Non Programmés"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "371",
    "display" : "Aide à domicile qualifié(e)",
    "definition" : "Ref juridique : CASF Décret n° 2024-1246 du 30 décembre 2024 relatif à la carte professionnelle mentionnée à l'article L. 313-1-4 Le décret n° 2024-1246 du 30 décembre 2024 identifie les aides à domicile qualifié(e)s, qui sont des aide à domicile qui justifient « 1° Soit d'une certification professionnelle au minimum de niveau 3 inscrite au répertoire national prévu à l'article L. 6113-1 du code du travail attestant de compétences dans les secteurs sanitaire, médico-social ou social, figurant sur une liste définie par arrêté du ministre chargé des solidarités » ; « 2° Soit de trois années d'exercice professionnel dans l'accompagnement au domicile des personnes âgées ou des personnes handicapées au cours des cinq dernières années, au moins à mi-temps ».",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "372",
    "display" : "Aide à domicile",
    "definition" : "Ref juridique : CASF articles L231-1 à L231-6 Source : solidarite.gouv.fr L’aide à domicile réalise des interventions sociales au quotidien visant à accompagner une personne en situation de handicap ou une personne touchée par un manque d’autonomie quelles qu’en soient l’origine ou la nature. Il ou elle accompagne les personnes dans les actes essentiels de la vie quotidienne (alimentation, hygiène, aide aux déplacements, etc.). Il ou elle favorise également l’épanouissement social et relationnel. Ce professionnel prend en compte les difficultés liées à l’âge, à la maladie, au mode de vie ou aux conséquences d’une situation sociale de vulnérabilité, pour permettre à la personne d’être actrice de son projet de vie. L’aide à domicile intervient directement au domicile de la personne (particuliers, employeurs ou service mandataire d’aide à domicile) ou au sein de services autonomie à domicile (regroupant les ex-SAAD, ex-SSIAD et ex-SPASAD). Le Diplôme d’État d’accompagnant éducatif et social (DEAES) est recommandé pour l’exercice de cette profession. D’autres certifications permettent également de se former afin d’exercer des missions d’accompagnement quotidiennes et de proximité de la personne mentionné dans la source de la définition.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "373",
    "display" : "Technicien d’études cliniques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-07-21T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-07-21T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "374",
    "display" : "Agent d'autorité d'enregistrement",
    "definition" : "Les agents des autorités d’enregistrement sont des personnes habilitées à collecter, vérifier et transmettre les données d’identification des professionnels de santé vers les systèmes officiels, notamment le RPPS et le tableau si l’autorité d’enregistrement est un Ordre médical. Ils jouent un rôle crucial dans la gestion administrative et réglementaire de la profession. L’agent d’enregistrement vérifie les diplômes, les pièces justificatives et les conditions d’exercice du professionnel. Pour une profession ordinale, il ou elle enregistre le professionnel dans le tableau officiel de l’Ordre et lui attribue un numéro ordinal. Les données validées (identité, spécialité, lieu d’exercice, etc.) sont quotidiennement transmises au RPPS. Elles sont considérées comme fiables et opposables, car elles proviennent d’autorités officielles que sont les Ordres professionnels, les ARS ou le Service de santé des armées.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "375",
    "display" : "Conseiller conjugal et familial",
    "definition" : "Ref juridique : arrêté du 3 décembre 2010 relatif à la formation des personnels intervenant dans les centres de planification ou d’éducation familiale et dans les établissements d’information, de consultation ou de conseil familial.​ Le Conseiller conjugal et familial exerce – auprès des jeunes, des femmes, des couples et des familles – des activités d’information, d’orientation et d’accompagnement dans tous les domaines liés à la vie affective et sexuelle, aux conduites à risques, aux discriminations, aux violences (sexuelles, sexistes, de couple...), aux problèmes relationnels dans le couple et dans la famille. ​ Il s’inscrit dans le cadre de la promotion de la santé et de l’approche globale des personnes en matière d’éducation à la sexualité. Il s’appuie sur l’analyse de pratique, la formation continue, le travail en réseau et le cadre déontologique de l'écoute active pour répondre au plus juste aux besoins des personnes.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "376",
    "display" : "PADHUE - Médecin",
    "definition" : "Médecin formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de son diplôme étranger afin d’obtenir une autorisation de plein exercice. Le diplôme de ce professionnel n'est pas enregistré au RPPS avant l'obtention de l'autorisation de plein exercice, le justificatif sera alors enregistré par l'Ordre.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "377",
    "display" : "PADHUE - Pharmacien",
    "definition" : "Pharmacien formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de son diplôme étranger afin d’obtenir une autorisation de plein exercice. Le diplôme de ce professionnel n'est pas enregistré au RPPS avant l'obtention de l'autorisation de plein exercice, le justificatif sera alors enregistré par l'Ordre.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "378",
    "display" : "PADHUE - Sage Femme",
    "definition" : "Sage Femme formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de son diplôme étranger afin d’obtenir une autorisation de plein exercice. Le diplôme de ce professionnel n'est pas enregistré au RPPS avant l'obtention de l'autorisation de plein exercice, le justificatif sera alors enregistré par l'Ordre.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "379",
    "display" : "PADHUE - Chirurgien Dentiste",
    "definition" : "Chirurgien Dentiste formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de son diplôme étranger afin d’obtenir une autorisation de plein exercice. Le diplôme de ce professionnel n'est pas enregistré au RPPS avant l'obtention de l'autorisation de plein exercice, le justificatif sera alors enregistré par l'Ordre.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
