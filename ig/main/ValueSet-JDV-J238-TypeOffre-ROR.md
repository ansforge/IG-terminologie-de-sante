# JDV_J238_TypeOffre_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J238_TypeOffre_ROR**

## ValueSet: JDV_J238_TypeOffre_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J238-TypeOffre-ROR/FHIR/JDV-J238-TypeOffre-ROR | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J238_TypeOffre_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.65 | | |

 
Prestations que peut réaliser une structure et qui permettent de répondre au besoin de santé d’une personne 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |

| | | |
| :--- | :--- | :--- |
|  [<prev](ValueSet-JDV-J237-RegionOM-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J238-TypeOffre-ROR-testing.md) |

IG © 2020+
[ANS](https://esante.gouv.fr). Package ans.fr.terminologies#1.12.0 based on
[FHIR 4.0.1](http://hl7.org/fhir/R4/). Generated
2026-07-29

Liens:
[Table des matières ](toc.md)|
[QA ](qa.md)|
[Historique des versions ](https://interop.esante.gouv.fr/terminologies/history.html)|
[New Issue](https://github.com/ansforge/IG-terminologie-de-sante/issues/new/choose?title=)

## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J238-TypeOffre-ROR",
  "meta" : {
    "versionId" : "34",
    "lastUpdated" : "2026-07-29T08:04:55.005+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-01-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J238-TypeOffre-ROR/FHIR/JDV-J238-TypeOffre-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.65"
  }],
  "version" : "20260730120000",
  "name" : "JDV_J238_TypeOffre_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Prestations que peut réaliser une structure et qui permettent de répondre au besoin de santé d'une personne",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R244-CategorieOrganisation/FHIR/TRE-R244-CategorieOrganisation",
      "concept" : [{
        "code" : "01",
        "display" : "Appartement thérapeutique en psychiatrie"
      },
      {
        "code" : "02",
        "display" : "Atelier thérapeutique en psychiatrie"
      },
      {
        "code" : "03",
        "display" : "Cellule d'Urgences Médico-Psychologique (CUMP)"
      },
      {
        "code" : "04",
        "display" : "Centre d'Accueil Permanent (CAP)"
      },
      {
        "code" : "05",
        "display" : "Centre d’Activités Thérapeutiques et de Temps de Groupe (CATTG) – ex CATTP"
      },
      {
        "code" : "06",
        "display" : "Centre de crise"
      },
      {
        "code" : "07",
        "display" : "Centre de soins post-aigus (CeSPA)"
      },
      {
        "code" : "08",
        "display" : "Centre de Référence Troubles du Neuro-développement (TND) - Centre de Diagnostic et d’évaluation expert (CDE)"
      },
      {
        "code" : "09",
        "display" : "Centre Expert"
      },
      {
        "code" : "10",
        "display" : "Centre Médico-Psychologique (CMP) Adulte"
      },
      {
        "code" : "11",
        "display" : "Hôpital De Jour (HDJ)"
      },
      {
        "code" : "12",
        "display" : "Hôpital De Nuit (HDN)"
      },
      {
        "code" : "13",
        "display" : "Service d'Accueil Familial Thérapeutique en psychiatrie"
      },
      {
        "code" : "14",
        "display" : "Service Médico-Psychologique Régional (SMPR)"
      },
      {
        "code" : "15",
        "display" : "Unité de Soins Intensifs Psychiatriques (USIP)"
      },
      {
        "code" : "16",
        "display" : "Unité d'hospitalisation (hors HDJ)"
      },
      {
        "code" : "17",
        "display" : "Unité Hospitalière Spécialement Aménagé (UHSA)"
      },
      {
        "code" : "18",
        "display" : "Unité Malade Difficile (UMD)"
      },
      {
        "code" : "19",
        "display" : "Unités Soins Etudes"
      },
      {
        "code" : "20",
        "display" : "Structure des urgences polyvalentes 24h/24 7j/7"
      },
      {
        "code" : "21",
        "display" : "Accueil ou hébergement pour personnes âgées dépendantes, sans spécificité"
      },
      {
        "code" : "22",
        "display" : "Accueil ou hébergement pour personnes âgées autonomes, sans spécificité"
      },
      {
        "code" : "23",
        "display" : "Accueil ou hébergement pour personnes âgées dépendantes, avec spécificité Unité d'Hébergement Renforcé (UHR)"
      },
      {
        "code" : "24",
        "display" : "Accueil ou hébergement pour personnes âgées dépendantes, avec spécificité Unité de vie protégée (UVP, Cantou,...)"
      },
      {
        "code" : "25",
        "display" : "Pôle d'activité de Soins Adaptés (PASA)"
      },
      {
        "code" : "26",
        "display" : "Accueil ou hébergement pour personnes âgées dépendantes, avec spécificité Petites unités de vie (PUV)"
      },
      {
        "code" : "27",
        "display" : "Accueil ou hébergement pour personnes âgées autonomes, avec spécificité Maison d'accueil rural (MARPA)"
      },
      {
        "code" : "28",
        "display" : "Services Soins infirmiers à domicile (SSIAD)"
      },
      {
        "code" : "29",
        "display" : "Equipe spécialisée Alzheimer (ESA)"
      },
      {
        "code" : "30",
        "display" : "Service autonomie à domicile (SAD) aide"
      },
      {
        "code" : "31",
        "display" : "Service d'Accompagnement à la Vie Sociale (SAVS)"
      },
      {
        "code" : "32",
        "display" : "Service d'accompagnement médico-social adultes handicapés (SAMSAH)"
      },
      {
        "code" : "33",
        "display" : "Service de portage de repas à domicile"
      },
      {
        "code" : "34",
        "display" : "Service de Téléassistance"
      },
      {
        "code" : "35",
        "display" : "Foyer restaurant"
      },
      {
        "code" : "36",
        "display" : "Dispositif d'accueil familial social PA-PH"
      },
      {
        "code" : "37",
        "display" : "Centre d'accueil familial spécialisé (CAFS)"
      },
      {
        "code" : "38",
        "display" : "Plateforme d'accompagnement et de répit"
      },
      {
        "code" : "39",
        "display" : "Foyer ou établissement d'accueil médicalisé (FAM ou EAM)"
      },
      {
        "code" : "40",
        "display" : "Maison d'accueil spécialisée (MAS)"
      },
      {
        "code" : "41",
        "display" : "Etablissement d'accueil non médicalisé (EANM) dont foyer de vie et foyer d'hébergement"
      },
      {
        "code" : "43",
        "display" : "Unité d'aide par le travail (ESAT)"
      },
      {
        "code" : "44",
        "display" : "Etablissements et Service de Réadaptation Professionnelle (ESRP)"
      },
      {
        "code" : "45",
        "display" : "Unités évaluation réentraînement et d'orientation sociale et professionnel (UEROS)"
      },
      {
        "code" : "46",
        "display" : "Établissement et Service de Préorientation (ESPO)"
      },
      {
        "code" : "47",
        "display" : "Plateforme Emploi Accompagné (PEA)"
      },
      {
        "code" : "48",
        "display" : "Institut médico-éducatif (IME)"
      },
      {
        "code" : "49",
        "display" : "Institut d'éducation motrice (IEM)"
      },
      {
        "code" : "50",
        "display" : "Institut thérapeutique éducatif et pédagogique (ITEP)"
      },
      {
        "code" : "51",
        "display" : "Etablissement pour enfant ou ado polyhandicapé (EEAP)"
      },
      {
        "code" : "52",
        "display" : "Institut déficient visuel"
      },
      {
        "code" : "53",
        "display" : "Institut déficient auditif"
      },
      {
        "code" : "54",
        "display" : "Institut déficient Visuel et Auditif"
      },
      {
        "code" : "55",
        "display" : "Unité d'enseignement interne"
      },
      {
        "code" : "56",
        "display" : "Unité d'enseignement externalisée"
      },
      {
        "code" : "57",
        "display" : "Service d'accompagnement, Service d'Education Spécialisée de Soins à Domicile (SESSAD)"
      },
      {
        "code" : "58",
        "display" : "Service d'accompagnement, Service d'Accompagnement Familial et d'Education Précoce (SAFEP)"
      },
      {
        "code" : "59",
        "display" : "Service d'accompagnement, Services de Soutien à l'Education Familiale et à la Scolarisation (SSEFIS)"
      },
      {
        "code" : "60",
        "display" : "Service d'accompagnement, Service d'Aide à l'Acquisition de l'Autonomie et à l'Intégration Scolaire (S3AIS)"
      },
      {
        "code" : "61",
        "display" : "Centre d'action médico-sociale précoce (CAMSP)"
      },
      {
        "code" : "62",
        "display" : "Centre médico-psycho-pédagogique (CMPP)"
      },
      {
        "code" : "63",
        "display" : "Jardin d'enfants spécialisé"
      },
      {
        "code" : "64",
        "display" : "Bureau d'Aide Psychologique Universitaire (B.A.P.U.)"
      },
      {
        "code" : "65",
        "display" : "Pôle de compétences et de prestations externalisées (PCPE)"
      },
      {
        "code" : "66",
        "display" : "Equipe Relais Handicaps Rares (ERHR)"
      },
      {
        "code" : "67",
        "display" : "Lieu de vie et d'accueil (hors ESMS)"
      },
      {
        "code" : "68",
        "display" : "Unité d'hospitalisation fermée"
      },
      {
        "code" : "69",
        "display" : "Consultation externe en établissement de santé"
      },
      {
        "code" : "70",
        "display" : "Unité d'intervention extra-hospitalière"
      },
      {
        "code" : "71",
        "display" : "Equipe de liaison et de soins (intra-hospitalière)"
      },
      {
        "code" : "72",
        "display" : "Guichet d'accueil, écoute, conseil, orientation"
      },
      {
        "code" : "73",
        "display" : "Gestion de cas MAIA"
      },
      {
        "code" : "74",
        "display" : "Logement inclusif"
      },
      {
        "code" : "75",
        "display" : "Services Soins infirmiers à domicile renforcé (SSIAD renforcé)"
      },
      {
        "code" : "76",
        "display" : "Unité d'évaluation et de régulation des admissions en psychiatrie"
      },
      {
        "code" : "77",
        "display" : "Equipe Mobile Psychiatrie et Précarité (EMPP)"
      },
      {
        "code" : "78",
        "display" : "Equipe Mobile Géronto-Psychiatrie (EMGP)"
      },
      {
        "code" : "79",
        "display" : "Equipe Mobile Ambulatoire de Réadaptation Spécialisé (EARS)"
      },
      {
        "code" : "80",
        "display" : "Centre de Soins, d'Accompagnement et de Prévention en Addictologie (CSAPA)"
      },
      {
        "code" : "81",
        "display" : "Centre d'Accueil et d'Accompagnement à la Réduction des risques pour Usagers de Drogues (CAARUD)"
      },
      {
        "code" : "82",
        "display" : "Pharmacie à Usage Intérieur (PUI)"
      },
      {
        "code" : "83",
        "display" : "Chambre mortuaire"
      },
      {
        "code" : "84",
        "display" : "Plateforme de Coordination et d'Orientation (PCO)"
      },
      {
        "code" : "85",
        "display" : "Equipe Mobile Autisme"
      },
      {
        "code" : "86",
        "display" : "Consultation Jeune Consommateur (CJC)"
      },
      {
        "code" : "87",
        "display" : "Dispositif VigilanS"
      },
      {
        "code" : "88",
        "display" : "Dispositif expérimental"
      },
      {
        "code" : "89",
        "display" : "Centre de santé sexuelle"
      },
      {
        "code" : "90",
        "display" : "Equipe mobile de prévention du risque infectieux"
      },
      {
        "code" : "91",
        "display" : "Equipe opérationnelle d'hygiène (EOH)"
      },
      {
        "code" : "92",
        "display" : "Soins non programmés de ville"
      },
      {
        "code" : "93",
        "display" : "Lits halte soins santé (LHSS)"
      },
      {
        "code" : "94",
        "display" : "Appartement de coordination thérapeutique (ACT)"
      },
      {
        "code" : "95",
        "display" : "Lits d'accueil médicalisés (L.A.M.)"
      },
      {
        "code" : "96",
        "display" : "Etablissement d'accueil non médicalisé (EANM) - foyer d'hébergement (classique ou en milieu ouvert)"
      },
      {
        "code" : "97",
        "display" : "Etablissement d'accueil non médicalisé (EANM) - foyer de vie"
      },
      {
        "code" : "98",
        "display" : "Espaces de vie affective, relationnelle et sexuelle (EVARS)"
      },
      {
        "code" : "99",
        "display" : "Maison de santé pluriprofessionnelle (MSP)"
      },
      {
        "code" : "100",
        "display" : "Soins Médicaux et de Réadaptation (SMR) polyvalent"
      },
      {
        "code" : "101",
        "display" : "Soins Médicaux et de Réadaptation (SMR) gériatrie"
      },
      {
        "code" : "102",
        "display" : "Soins Médicaux et de Réadaptation (SMR) locomoteur"
      },
      {
        "code" : "103",
        "display" : "Soins Médicaux et de Réadaptation (SMR) système nerveux"
      },
      {
        "code" : "104",
        "display" : "Soins Médicaux et de Réadaptation (SMR) cardio-vasculaire"
      },
      {
        "code" : "105",
        "display" : "Soins Médicaux et de Réadaptation (SMR) pneumologie"
      },
      {
        "code" : "106",
        "display" : "Soins Médicaux et de Réadaptation (SMR) système digestif, endocrinologie, diabétologie, nutrition"
      },
      {
        "code" : "107",
        "display" : "Soins Médicaux et de Réadaptation (SMR) brûlés"
      },
      {
        "code" : "108",
        "display" : "Soins Médicaux et de Réadaptation (SMR) conduites addictives"
      },
      {
        "code" : "109",
        "display" : "Soins Médicaux et de Réadaptation (SMR) pédiatriques (enfants et adolescents)"
      },
      {
        "code" : "110",
        "display" : "Soins Médicaux et de Réadaptation (SMR) pédiatriques (jeunes enfants, enfants et adolescents)"
      },
      {
        "code" : "111",
        "display" : "Soins Médicaux et de Réadaptation (SMR) oncologie"
      },
      {
        "code" : "112",
        "display" : "Soins Médicaux et de Réadaptation (SMR) oncologie et hématologie"
      },
      {
        "code" : "113",
        "display" : "Centre de Réhabilitation Psychosociale"
      },
      {
        "code" : "114",
        "display" : "Centre Ressource pour les Intervenants auprès des Auteurs de Violences Sexuelles (CRIAVS)"
      },
      {
        "code" : "115",
        "display" : "Equipe Spécialisée de Soins Infirmiers Précarité (ESSIP)"
      },
      {
        "code" : "117",
        "display" : "Unité de radiothérapie"
      },
      {
        "code" : "119",
        "display" : "Unité mère-enfant"
      },
      {
        "code" : "120",
        "display" : "Centre de recours Troubles du Comportement Alimentaire (TCA)"
      },
      {
        "code" : "121",
        "display" : "Unité de réanimation"
      },
      {
        "code" : "122",
        "display" : "Unité de soins intensifs polyvalents (USIP) contiguë"
      },
      {
        "code" : "123",
        "display" : "Unité de soins intensifs polyvalents (USIP) dérogatoire"
      },
      {
        "code" : "124",
        "display" : "Unité de soins intensifs (USI) de spécialité (hors USIC, USINV, USIH)"
      },
      {
        "code" : "125",
        "display" : "Centre de protection maternelle et infantile (PMI)"
      },
      {
        "code" : "126",
        "display" : "Structure Douleur Chronique (SDC)"
      },
      {
        "code" : "127",
        "display" : "Centre régional du psychotraumatisme (CRP)"
      },
      {
        "code" : "128",
        "display" : "Unité d'hospitalisation à domicile socle"
      },
      {
        "code" : "129",
        "display" : "Unité d'hospitalisation à domicile ante et post-partum"
      },
      {
        "code" : "130",
        "display" : "Unité d'hospitalisation à domicile réadaptation"
      },
      {
        "code" : "131",
        "display" : "Unité d'hospitalisation à domicile enfants de moins de trois ans"
      },
      {
        "code" : "132",
        "display" : "Service autonomie à domicile (SAD) aide et soins"
      },
      {
        "code" : "134",
        "display" : "Maison des adolescents (MDA)"
      },
      {
        "code" : "135",
        "display" : "Points Accueil Ecoute Jeunes (PAEJ)"
      },
      {
        "code" : "136",
        "display" : "Centre de ressources territorial (CRT)"
      },
      {
        "code" : "137",
        "display" : "Maison sport-santé"
      },
      {
        "code" : "138",
        "display" : "Unité de soins non programmés en établissement de santé"
      },
      {
        "code" : "139",
        "display" : "Unité de soins intensifs polyvalents (USIP) non contiguë"
      },
      {
        "code" : "140",
        "display" : "Equipe Mobile d'Appui à la Scolarisation (EMAS)"
      },
      {
        "code" : "141",
        "display" : "Espace Santé Jeune (ESJ)"
      },
      {
        "code" : "142",
        "display" : "Equipes Mobiles Santé Précarité (EMSP)"
      },
      {
        "code" : "143",
        "display" : "Communauté 360"
      },
      {
        "code" : "144",
        "display" : "Equipe Mobile de Psychiatrie de la Personne Âgée"
      },
      {
        "code" : "145",
        "display" : "Unité hospitalière d'addictologie"
      },
      {
        "code" : "146",
        "display" : "Unité hospitalière de brûlologie"
      },
      {
        "code" : "148",
        "display" : "Unité hospitalière d'allergologie"
      },
      {
        "code" : "149",
        "display" : "Unité hospitalière de cardiologie"
      },
      {
        "code" : "150",
        "display" : "Unité hospitalière de chirurgie orthopédique et traumatologique"
      },
      {
        "code" : "151",
        "display" : "Unité hospitalière de chirurgie thoracique et cardiovasculaire"
      },
      {
        "code" : "152",
        "display" : "Unité hospitalière de chirurgie vasculaire"
      },
      {
        "code" : "153",
        "display" : "Unité hospitalière de chirurgie viscérale et digestive"
      },
      {
        "code" : "154",
        "display" : "Unité hospitalière de dermatologie"
      },
      {
        "code" : "155",
        "display" : "Unité hospitalière de génétique médicale"
      },
      {
        "code" : "156",
        "display" : "Unité hospitalière de gériatrie"
      },
      {
        "code" : "157",
        "display" : "Unité hospitalière de gynécologie"
      },
      {
        "code" : "158",
        "display" : "Unité hospitalière de médecine vasculaire"
      },
      {
        "code" : "159",
        "display" : "Unité hospitalière de néphrologie"
      },
      {
        "code" : "160",
        "display" : "Unité hospitalière de neurochirurgie"
      },
      {
        "code" : "161",
        "display" : "Unité hospitalière de neurologie"
      },
      {
        "code" : "162",
        "display" : "Unité hospitalière de pédiatrie"
      },
      {
        "code" : "163",
        "display" : "Unité hospitalière de pneumologie"
      },
      {
        "code" : "164",
        "display" : "Unité hospitalière d'imagerie médicale"
      },
      {
        "code" : "165",
        "display" : "Unité hospitalière de rhumatologie"
      },
      {
        "code" : "166",
        "display" : "Unité hospitalière de stomatologie, chirurgie orale et maxillo faciale"
      },
      {
        "code" : "167",
        "display" : "Unité hospitalière d'endocrinologie, diabétologie et nutrition"
      },
      {
        "code" : "168",
        "display" : "Unité hospitalière des maladies infectieuses et tropicales (MIT)"
      },
      {
        "code" : "169",
        "display" : "Unité hospitalière d'hématologie"
      },
      {
        "code" : "170",
        "display" : "Unité hospitalière d'hépato-gastro-entérologie (HGE)"
      },
      {
        "code" : "171",
        "display" : "Unité hospitalière d'oncologie"
      },
      {
        "code" : "172",
        "display" : "Unité hospitalière d'ophtalmologie"
      },
      {
        "code" : "173",
        "display" : "Unité hospitalière oto-rhino-laryngologie (ORL)"
      },
      {
        "code" : "174",
        "display" : "Unité hospitalière de psychiatrie de l’adulte"
      },
      {
        "code" : "175",
        "display" : "Unités de soins palliatifs"
      },
      {
        "code" : "176",
        "display" : "Unité hospitalière de médecine interne"
      },
      {
        "code" : "177",
        "display" : "Dispositif de consultation dédié pour les personnes en situation de handicap"
      },
      {
        "code" : "178",
        "display" : "Dispositif d'Appui à la Coordination (DAC)"
      },
      {
        "code" : "179",
        "display" : "Cabinet de ville d'oto-rhino-laryngologie (ORL)"
      },
      {
        "code" : "180",
        "display" : "Cabinet de ville d'allergologie"
      },
      {
        "code" : "181",
        "display" : "Cabinet de ville d'anatomo-cytopathologie"
      },
      {
        "code" : "182",
        "display" : "Cabinet de ville d'anesthésie-réanimation"
      },
      {
        "code" : "183",
        "display" : "Cabinet de ville de cardiologie"
      },
      {
        "code" : "184",
        "display" : "Cabinet de ville de chirurgie orthopédique et traumatologique"
      },
      {
        "code" : "185",
        "display" : "Cabinet de ville de chirurgie pédiatrique"
      },
      {
        "code" : "186",
        "display" : "Cabinet de ville de chirurgie plastique"
      },
      {
        "code" : "187",
        "display" : "Cabinet de ville de chirurgie thoracique et cardiovasculaire"
      },
      {
        "code" : "188",
        "display" : "Cabinet de ville de chirurgie vasculaire"
      },
      {
        "code" : "189",
        "display" : "Cabinet de ville de chirurgie viscérale et digestive"
      },
      {
        "code" : "190",
        "display" : "Cabinet de ville de dermatologie"
      },
      {
        "code" : "191",
        "display" : "Cabinet de ville de diététique"
      },
      {
        "code" : "192",
        "display" : "Cabinet de ville de génétique médicale"
      },
      {
        "code" : "193",
        "display" : "Cabinet de ville de gériatrie"
      },
      {
        "code" : "194",
        "display" : "Cabinet de ville de gynécologie et/ou obstétrique"
      },
      {
        "code" : "195",
        "display" : "Cabinet de ville de kinésithérapie"
      },
      {
        "code" : "196",
        "display" : "Cabinet de ville de médecine générale"
      },
      {
        "code" : "197",
        "display" : "Cabinet de ville de médecine interne"
      },
      {
        "code" : "198",
        "display" : "Cabinet de ville de médecine légale et expertise médicale"
      },
      {
        "code" : "199",
        "display" : "Cabinet de ville de médecine nucléaire"
      },
      {
        "code" : "200",
        "display" : "Cabinet de ville de médecine physique et réadaptation (MPR)"
      },
      {
        "code" : "201",
        "display" : "Cabinet de ville de médecine vasculaire"
      },
      {
        "code" : "202",
        "display" : "Cabinet de ville de néphrologie"
      },
      {
        "code" : "203",
        "display" : "Cabinet de ville de neurochirurgie"
      },
      {
        "code" : "204",
        "display" : "Cabinet de ville de neurologie"
      },
      {
        "code" : "205",
        "display" : "Cabinet de ville de pédiatrie"
      },
      {
        "code" : "206",
        "display" : "Cabinet de ville de pédicurie-podologie"
      },
      {
        "code" : "207",
        "display" : "Cabinet de ville de pneumologie"
      },
      {
        "code" : "208",
        "display" : "Cabinet de ville de psychiatrie"
      },
      {
        "code" : "209",
        "display" : "Cabinet de ville de psychologie"
      },
      {
        "code" : "210",
        "display" : "Cabinet de ville de psychomotricité"
      },
      {
        "code" : "211",
        "display" : "Cabinet de ville d'imagerie médicale"
      },
      {
        "code" : "212",
        "display" : "Cabinet de ville de rhumatologie"
      },
      {
        "code" : "213",
        "display" : "Cabinet de ville de sages-femmes"
      },
      {
        "code" : "214",
        "display" : "Cabinet de ville de stomatologie, chirurgie orale et maxillo faciale"
      },
      {
        "code" : "215",
        "display" : "Cabinet de ville d'endocrinologie, diabétologie et nutrition"
      },
      {
        "code" : "216",
        "display" : "Cabinet de ville d'ergothérapie"
      },
      {
        "code" : "217",
        "display" : "Cabinet de ville des maladies infectieuses et tropicales (MIT)"
      },
      {
        "code" : "218",
        "display" : "Cabinet de ville d'hématologie"
      },
      {
        "code" : "219",
        "display" : "Cabinet de ville d'hépato-gastro-entérologie"
      },
      {
        "code" : "220",
        "display" : "Cabinet de ville d'oncologie"
      },
      {
        "code" : "221",
        "display" : "Cabinet de ville d'ophtalmologie"
      },
      {
        "code" : "222",
        "display" : "Cabinet de ville d'orthophonie"
      },
      {
        "code" : "223",
        "display" : "Cabinet de ville d'orthoptie"
      },
      {
        "code" : "224",
        "display" : "Cabinet de ville d'urologie"
      },
      {
        "code" : "225",
        "display" : "Cabinet de ville infirmier"
      },
      {
        "code" : "226",
        "display" : "Cabinet dentaire de chirurgie dentaire"
      },
      {
        "code" : "227",
        "display" : "Cabinet dentaire de chirurgie orale"
      },
      {
        "code" : "228",
        "display" : "Cabinet dentaire de médecine bucco-dentaire"
      },
      {
        "code" : "229",
        "display" : "Cabinet dentaire d'orthopédie dento-faciale"
      },
      {
        "code" : "230",
        "display" : "Unité hospitalière d'anatomo-cytopathologie"
      },
      {
        "code" : "231",
        "display" : "Unité hospitalière de médecine du sport"
      },
      {
        "code" : "232",
        "display" : "Unité hospitalière de médecine légale et expertise médicale"
      },
      {
        "code" : "233",
        "display" : "Unité hospitalière de médecine physique et réadaptation (MPR)"
      },
      {
        "code" : "234",
        "display" : "Unité hospitalière d'urologie"
      },
      {
        "code" : "236",
        "display" : "Unité hospitalière d'odontologie"
      },
      {
        "code" : "237",
        "display" : "Unité hospitalière d'anesthésie"
      },
      {
        "code" : "238",
        "display" : "Unité hospitalière de médecine polyvalente"
      },
      {
        "code" : "239",
        "display" : "Unité hospitalière de médecine nucléaire"
      },
      {
        "code" : "240",
        "display" : "Unité hospitalière de médecine du travail"
      },
      {
        "code" : "241",
        "display" : "Unité hospitalière de chirurgie pédiatrique"
      },
      {
        "code" : "242",
        "display" : "Unité hospitalière de chirurgie plastique, reconstructrice et esthétique"
      },
      {
        "code" : "244",
        "display" : "Equipe Mobile d'Expertise en Réadaptation (EMER) neuro-locomoteur"
      },
      {
        "code" : "245",
        "display" : "Centre expert en maladies rares"
      },
      {
        "code" : "246",
        "display" : "Service d'Aide Médicale Urgente (SAMU)"
      },
      {
        "code" : "247",
        "display" : "Structure Mobile d'Urgence et de Réanimation (SMUR)"
      },
      {
        "code" : "248",
        "display" : "Unité de biologie"
      },
      {
        "code" : "249",
        "display" : "Unité de Soins de Longue Durée (USLD)"
      },
      {
        "code" : "250",
        "display" : "Centres Gratuits d'Information, de Dépistage et de Diagnostic (CeGIDD)"
      },
      {
        "code" : "251",
        "display" : "Centre Périnatal de Proximité (CPP)"
      },
      {
        "code" : "253",
        "display" : "Equipe Ressource Régionale de Soins Palliatifs Pédiatriques (ERRSPP)"
      },
      {
        "code" : "254",
        "display" : "Unité de surveillance continue"
      },
      {
        "code" : "255",
        "display" : "Communauté Professionnelle Territoriale de Santé (CPTS)"
      },
      {
        "code" : "256",
        "display" : "Etablissement d'accueil temporaire pour adultes handicapés"
      },
      {
        "code" : "257",
        "display" : "Unité pour Personnes Handicapées Vieillissantes (UPHV - UPHA)"
      },
      {
        "code" : "258",
        "display" : "Hébergement Temporaire d'urgence (dont HT-SH)"
      },
      {
        "code" : "259",
        "display" : "Point d'information local dédié aux personnes âgées"
      },
      {
        "code" : "262",
        "display" : "Unité de soins intensifs spécialisés cardiologie (USIC)"
      },
      {
        "code" : "263",
        "display" : "Unité de soins intensifs spécialisés neurologie vasculaire (USINV)"
      },
      {
        "code" : "264",
        "display" : "Unité de soins intensifs spécialisés hématologie (USIH)"
      },
      {
        "code" : "268",
        "display" : "Centre de lutte antituberculeuse (CLAT)"
      },
      {
        "code" : "269",
        "display" : "Centre de vaccination"
      },
      {
        "code" : "270",
        "display" : "Centre de vaccination internationale"
      },
      {
        "code" : "271",
        "display" : "Dialyse à Domicile"
      },
      {
        "code" : "272",
        "display" : "Equipe de Liaison et de Soins en Addictologie (ELSA)"
      },
      {
        "code" : "273",
        "display" : "Unité d’auto-dialyse assistée (UAD)"
      },
      {
        "code" : "274",
        "display" : "Unité de dialyse en centre lourd"
      },
      {
        "code" : "275",
        "display" : "Unité de dialyse Médicalisée (UDM)"
      },
      {
        "code" : "276",
        "display" : "Unité d’Accueil et de Soins pour personnes Sourdes et malentendantes (UASS)"
      },
      {
        "code" : "277",
        "display" : "Equipe de coordination hospitalière de tissus et/ou d’organes"
      },
      {
        "code" : "278",
        "display" : "Unité Hospitalière de Courte Durée (UHCD)"
      },
      {
        "code" : "279",
        "display" : "Equipe Mobile de Psychiatrie de l’Enfant et de l’Adolescent (EMPEA)"
      },
      {
        "code" : "280",
        "display" : "Equipe mobile de psychiatrie adulte"
      },
      {
        "code" : "281",
        "display" : "Centre Médico-Psychologique Enfant et Adolescent (CMPEA)"
      },
      {
        "code" : "282",
        "display" : "Unité hospitalière de psychiatrie de l’enfant et de l’adolescent (pédopsychiatrie)"
      },
      {
        "code" : "283",
        "display" : "Equipe mobile de psychiatrie périnatale"
      },
      {
        "code" : "284",
        "display" : "Equipe Spécialisée de Prévention et de Réadaptation à Domicile (ESPRAD)"
      },
      {
        "code" : "285",
        "display" : "Centre Anti-Poison et de Toxico-Vigilance (CAPTV)"
      },
      {
        "code" : "286",
        "display" : "Unité hospitalière de Soins Intensifs Néonatals (USIN)"
      },
      {
        "code" : "287",
        "display" : "Unité hospitalière de réanimation néonatale"
      },
      {
        "code" : "288",
        "display" : "Unité hospitalière « kangourou » ou « koala »"
      },
      {
        "code" : "289",
        "display" : "Unité hospitalière de néonatalogie"
      },
      {
        "code" : "290",
        "display" : "Unité hospitalière de maternité"
      },
      {
        "code" : "291",
        "display" : "Halte Soins Addiction (HSA)"
      },
      {
        "code" : "292",
        "display" : "Unité Hospitalière Sécurisée Interrégionale (UHSI)"
      },
      {
        "code" : "293",
        "display" : "Unité hospitalière dédiée grossesse pathologique (GHR)"
      },
      {
        "code" : "294",
        "display" : "Unité hospitalière de soins externes"
      },
      {
        "code" : "295",
        "display" : "Permanence d'Accès aux Soins de Santé (PASS)"
      },
      {
        "code" : "296",
        "display" : "Groupe d’Entraide Mutuelle (GEM)"
      },
      {
        "code" : "297",
        "display" : "Centre ressource IntimAgir"
      },
      {
        "code" : "298",
        "display" : "Dispositif sanitaire dédié à la prise en charge des femmes victimes de violences (Maison des Femmes Santé)"
      },
      {
        "code" : "299",
        "display" : "Equipe de Diagnostic de Proximité – Autisme (PDAP, EDAP)"
      },
      {
        "code" : "301",
        "display" : "Unité d'urgences psychiatriques"
      },
      {
        "code" : "302",
        "display" : "Centre d’Accueil et de Crise (CAC)"
      },
      {
        "code" : "303",
        "display" : "Cabinet de ville infirmier en pratique avancée en pathologies chroniques stabilisées"
      },
      {
        "code" : "304",
        "display" : "Cabinet de ville infirmier en pratique avancée en oncologie et hémato-oncologie"
      },
      {
        "code" : "305",
        "display" : "Cabinet de ville infirmier en pratique avancée en maladie rénale chronique"
      },
      {
        "code" : "306",
        "display" : "Cabinet de ville infirmier en pratique avancée en santé mentale"
      },
      {
        "code" : "307",
        "display" : "Unité d’Education Thérapeutique du Patient (ETP)"
      },
      {
        "code" : "308",
        "display" : "Unité de réanimation des brûlés"
      },
      {
        "code" : "309",
        "display" : "Unité Sanitaire en Milieu Pénitentiaire (USMP, ex UCSA)"
      },
      {
        "code" : "310",
        "display" : "Lactarium"
      },
      {
        "code" : "311",
        "display" : "Structure des urgences pédiatriques"
      },
      {
        "code" : "312",
        "display" : "Pharmacie d'officine (dont mutualiste)"
      },
      {
        "code" : "313",
        "display" : "Antenne des urgences"
      },
      {
        "code" : "314",
        "display" : "Centre de Prise en Charge des Auteurs et/ou Auteures de violences conjugales (CPCA)"
      },
      {
        "code" : "315",
        "display" : "Equipe de Soins Spécialisés (ESS)"
      },
      {
        "code" : "316",
        "display" : "Société de téléconsultation"
      },
      {
        "code" : "317",
        "display" : "Unité hospitalière de soins de support"
      },
      {
        "code" : "318",
        "display" : "Groupe plaies et cicatrisation (dont équipe mobile)"
      },
      {
        "code" : "319",
        "display" : "Centre du sommeil"
      },
      {
        "code" : "320",
        "display" : "Offre de relayage au domicile"
      }]
    }]
  }
}

```
