# JDV_J129_CategorieEtablissement_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J129_CategorieEtablissement_RASS**

## ValueSet: JDV_J129_CategorieEtablissement_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J129-CategorieEtablissement-RASS/FHIR/JDV-J129-CategorieEtablissement-RASS | *Version*:20260223120000 | |
| Retired as of 2026-02-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J129_CategorieEtablissement_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.215 | | |

 
Catégorie d’établissement du RASS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

Expansions are not generated for retired value sets

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
|  [<prev](ValueSet-JDV-J128-TypeCarte-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J129-CategorieEtablissement-RASS-testing.md) |

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
  "id" : "JDV-J129-CategorieEtablissement-RASS",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-07-06T19:05:02.911+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-11-27T12:00:00+01:00",
      "end" : "2026-02-23T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J129-CategorieEtablissement-RASS/FHIR/JDV-J129-CategorieEtablissement-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.215"
  }],
  "version" : "20260223120000",
  "name" : "JDV_J129_CategorieEtablissement_RASS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Catégorie d'établissement du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R66-CategorieEtablissement/FHIR/TRE-R66-CategorieEtablissement",
      "concept" : [{
        "code" : "001",
        "display" : "Autres lits de m.R."
      },
      {
        "code" : "002",
        "display" : "Autres places de l-f."
      },
      {
        "code" : "003",
        "display" : "Autres lits de l-s"
      },
      {
        "code" : "101",
        "display" : "Centre Hospitalier Régional (C.H.R.)"
      },
      {
        "code" : "106",
        "display" : "Centre hospitalier, ex Hôpital local"
      },
      {
        "code" : "108",
        "display" : "Etablissement de Convalescence et de Repos"
      },
      {
        "code" : "109",
        "display" : "Etablissement de santé privé autorisé en SSR"
      },
      {
        "code" : "112",
        "display" : "Centre de Convalescence Cure ou Réadaptation"
      },
      {
        "code" : "114",
        "display" : "Hôpital des armées"
      },
      {
        "code" : "115",
        "display" : "Etablissement de Soins du Service de Santé des Armées"
      },
      {
        "code" : "119",
        "display" : "Maison de Régime"
      },
      {
        "code" : "122",
        "display" : "Etablissement Soins Obstétriques Chirurgico-Gynécologiques"
      },
      {
        "code" : "124",
        "display" : "Centre de Santé"
      },
      {
        "code" : "125",
        "display" : "Centre de Santé Dentaire"
      },
      {
        "code" : "126",
        "display" : "Etablissement Thermal"
      },
      {
        "code" : "127",
        "display" : "Hospitalisation à Domicile"
      },
      {
        "code" : "128",
        "display" : "Etablissement de Soins Chirurgicaux"
      },
      {
        "code" : "129",
        "display" : "Etablissement de Soins Médicaux"
      },
      {
        "code" : "130",
        "display" : "Centre de Soins Médicaux"
      },
      {
        "code" : "131",
        "display" : "Centre de Lutte Contre Cancer"
      },
      {
        "code" : "132",
        "display" : "Etablissement de Transfusion Sanguine"
      },
      {
        "code" : "135",
        "display" : "Etablissement Réadaptation Fonctionnelle"
      },
      {
        "code" : "136",
        "display" : "Banque de Sperme"
      },
      {
        "code" : "137",
        "display" : "Banque d'Organes"
      },
      {
        "code" : "138",
        "display" : "Centre de Dialyse Périodique"
      },
      {
        "code" : "139",
        "display" : "Centre de Dialyse et d'entraînement à la Dialyse"
      },
      {
        "code" : "140",
        "display" : "Centre d'Entraînement à la Dialyse"
      },
      {
        "code" : "141",
        "display" : "Centre de dialyse"
      },
      {
        "code" : "142",
        "display" : "Dispensaire Antituberculeux"
      },
      {
        "code" : "143",
        "display" : "Centre de Vaccination BCG"
      },
      {
        "code" : "144",
        "display" : "Etablissement de Lutte Contre la Tuberculose"
      },
      {
        "code" : "146",
        "display" : "Structure d'Alternative à la dialyse en centre"
      },
      {
        "code" : "156",
        "display" : "Centre Médico-Psychologique (C.M.P.)"
      },
      {
        "code" : "157",
        "display" : "Centre de Postcure"
      },
      {
        "code" : "159",
        "display" : "Centre Parental"
      },
      {
        "code" : "160",
        "display" : "Centre de Soins Spécifiques pour Toxicomanes (C.S.S.T.)"
      },
      {
        "code" : "161",
        "display" : "Maison de Santé pour Maladies Mentales"
      },
      {
        "code" : "162",
        "display" : "Centre de Cure Ambulatoire en Alcoologie (C.C.A.A.)"
      },
      {
        "code" : "163",
        "display" : "Maison d'Enfants à Caractère Sanitaire Temporaire"
      },
      {
        "code" : "164",
        "display" : "Etablissements Expérimentaux Accueil de la Petite Enfance"
      },
      {
        "code" : "165",
        "display" : "Appartement de Coordination Thérapeutique (A.C.T.)"
      },
      {
        "code" : "166",
        "display" : "Centre Parents-Enfants de moins de 3 ans"
      },
      {
        "code" : "167",
        "display" : "Crèche Collective"
      },
      {
        "code" : "168",
        "display" : "Service Accueil Familial pour la Petite Enfance"
      },
      {
        "code" : "169",
        "display" : "Crèche Multi Accueil Collectif et Familial"
      },
      {
        "code" : "170",
        "display" : "Halte Garderie"
      },
      {
        "code" : "171",
        "display" : "Garderie et Jardin d'Enfants"
      },
      {
        "code" : "172",
        "display" : "Pouponnière à Caractère Social"
      },
      {
        "code" : "173",
        "display" : "Pouponnière à Caractère Sanitaire"
      },
      {
        "code" : "174",
        "display" : "Etablissement d'Accueil Collectif Régulier et Occasionnel"
      },
      {
        "code" : "175",
        "display" : "Foyer de l'Enfance"
      },
      {
        "code" : "176",
        "display" : "Village d'Enfants"
      },
      {
        "code" : "177",
        "display" : "Maison d'Enfants à Caractère Social"
      },
      {
        "code" : "178",
        "display" : "Ctre.Accueil- Accomp.Réduc.Risq.Usag. Drogues (C.A.A.R.U.D.)"
      },
      {
        "code" : "179",
        "display" : "Maison d'Enfants à Caractère Sanitaire Permanente"
      },
      {
        "code" : "180",
        "display" : "Lits Halte Soins Santé (L.H.S.S.)"
      },
      {
        "code" : "181",
        "display" : "Maison Familiale de Vacances"
      },
      {
        "code" : "182",
        "display" : "Service d'Éducation Spéciale et de Soins à Domicile"
      },
      {
        "code" : "183",
        "display" : "Institut Médico-Educatif (I.M.E.)"
      },
      {
        "code" : "184",
        "display" : "Institut Médico-Pédagogique (I.M.P.)"
      },
      {
        "code" : "185",
        "display" : "Institut Médico-Professionnel (I.M.Pro.)"
      },
      {
        "code" : "186",
        "display" : "Institut Thérapeutique Éducatif et Pédagogique (I.T.E.P.)"
      },
      {
        "code" : "188",
        "display" : "Etablissement pour Enfants ou Adolescents Polyhandicapés"
      },
      {
        "code" : "189",
        "display" : "Centre Médico-Psycho-Pédagogique (C.M.P.P.)"
      },
      {
        "code" : "190",
        "display" : "Centre Action Médico-Sociale Précoce (C.A.M.S.P.)"
      },
      {
        "code" : "191",
        "display" : "Etablissement pour Déficients Moteurs Cérébraux"
      },
      {
        "code" : "192",
        "display" : "Institut d'éducation motrice"
      },
      {
        "code" : "193",
        "display" : "Etablissement pour Déficients Moteurs et Moteurs Cérébraux"
      },
      {
        "code" : "194",
        "display" : "Institut pour Déficients Visuels"
      },
      {
        "code" : "195",
        "display" : "Institut pour Déficients Auditifs"
      },
      {
        "code" : "196",
        "display" : "Institut d'Education Sensorielle Sourd-Aveugle"
      },
      {
        "code" : "197",
        "display" : "Centre soins accompagnement prévention addictologie (CSAPA)"
      },
      {
        "code" : "198",
        "display" : "Établissement et Service de Préorientation"
      },
      {
        "code" : "199",
        "display" : "Hospice"
      },
      {
        "code" : "200",
        "display" : "Maison de Retraite"
      },
      {
        "code" : "202",
        "display" : "Résidences autonomie"
      },
      {
        "code" : "207",
        "display" : "Centre de Jour pour Personnes Agées"
      },
      {
        "code" : "208",
        "display" : "Service d'Aide Ménagère à Domicile"
      },
      {
        "code" : "209",
        "display" : "Service autonomie aide et soins (SAAS)"
      },
      {
        "code" : "212",
        "display" : "Alarme Médico-Sociale"
      },
      {
        "code" : "213",
        "display" : "Lits d'Accueil Médicalisés (L.A.M.)"
      },
      {
        "code" : "214",
        "display" : "Centre Hébergement & Réinsertion Sociale (C.H.R.S.)"
      },
      {
        "code" : "215",
        "display" : "Maison Relai"
      },
      {
        "code" : "216",
        "display" : "Résidence Hôtelière à Vocation Sociale (R.H.V.S)"
      },
      {
        "code" : "217",
        "display" : "Cité de Transit"
      },
      {
        "code" : "218",
        "display" : "Aire Station Nomades"
      },
      {
        "code" : "219",
        "display" : "Autre Centre d'Accueil"
      },
      {
        "code" : "220",
        "display" : "Centre Social"
      },
      {
        "code" : "221",
        "display" : "Bureau d'Aide Psychologique Universitaire (B.A.P.U.)"
      },
      {
        "code" : "223",
        "display" : "Protection Maternelle et Infantile (P.M.I.)"
      },
      {
        "code" : "224",
        "display" : "Etablissement de Consultation Pré et Post-natale"
      },
      {
        "code" : "225",
        "display" : "Consultations de Nourrissons"
      },
      {
        "code" : "228",
        "display" : "Centre de Santé Sexuelle"
      },
      {
        "code" : "229",
        "display" : "Consultation Problèmes naissance"
      },
      {
        "code" : "230",
        "display" : "Etablissement Consultation Protection Infantile"
      },
      {
        "code" : "231",
        "display" : "Espaces de vie affective, relationnelle et sexuelle (EVARS)"
      },
      {
        "code" : "233",
        "display" : "Lactarium"
      },
      {
        "code" : "236",
        "display" : "Centre Placement Familial Socio-Educatif (C.P.F.S.E.)"
      },
      {
        "code" : "237",
        "display" : "Centre de Placement Familial Spécialisé"
      },
      {
        "code" : "238",
        "display" : "Centre d'Accueil Familial Spécialisé"
      },
      {
        "code" : "241",
        "display" : "Établissement de Placement"
      },
      {
        "code" : "242",
        "display" : "Service d'Activité de Jour"
      },
      {
        "code" : "246",
        "display" : "Etablissement et Service d'Aide par le Travail (E.S.A.T.)"
      },
      {
        "code" : "247",
        "display" : "Entreprise adaptée"
      },
      {
        "code" : "249",
        "display" : "Établissement et Service de Réadaptation Professionnelle"
      },
      {
        "code" : "250",
        "display" : "Centre Réentrainement au travail"
      },
      {
        "code" : "251",
        "display" : "Maison Vacances pour Handicapés"
      },
      {
        "code" : "252",
        "display" : "Foyer Hébergement Adultes Handicapés"
      },
      {
        "code" : "253",
        "display" : "Foyer d'Accueil Polyvalent pour Adultes Handicapés"
      },
      {
        "code" : "255",
        "display" : "Maison d'Accueil Spécialisée (M.A.S.)"
      },
      {
        "code" : "256",
        "display" : "Foyer Travailleurs Migrants non transformé en Résidence Soc."
      },
      {
        "code" : "257",
        "display" : "Foyers de jeunes travailleurs"
      },
      {
        "code" : "258",
        "display" : "Maisons Relais - Pensions de Famille"
      },
      {
        "code" : "259",
        "display" : "Autres résidences sociales"
      },
      {
        "code" : "261",
        "display" : "D.D.A.S.S."
      },
      {
        "code" : "262",
        "display" : "Etablissement Régional d'Enseignement Adapté"
      },
      {
        "code" : "265",
        "display" : "Section Education Spéciale Classe Atelier"
      },
      {
        "code" : "266",
        "display" : "Dispensaire Antivénérien"
      },
      {
        "code" : "267",
        "display" : "Dispensaire Antihansénien"
      },
      {
        "code" : "268",
        "display" : "Centre Médico-Scolaire"
      },
      {
        "code" : "269",
        "display" : "Centre de Médecine Universitaire"
      },
      {
        "code" : "270",
        "display" : "Centre de Médecine Sportive"
      },
      {
        "code" : "271",
        "display" : "Maison d'accueil Hospitalière"
      },
      {
        "code" : "272",
        "display" : "Ecole d'ambulanciers"
      },
      {
        "code" : "273",
        "display" : "Institut de formation en soins infirmiers (I.F.S.I.)"
      },
      {
        "code" : "274",
        "display" : "Ecole de sages_femmes"
      },
      {
        "code" : "275",
        "display" : "Ecole de masseurs-kinésithérapeutes"
      },
      {
        "code" : "276",
        "display" : "Ecole de laborantins d'analyses médicales"
      },
      {
        "code" : "277",
        "display" : "Ecole de péricultrices"
      },
      {
        "code" : "278",
        "display" : "Etablissement de formation polyvalent"
      },
      {
        "code" : "279",
        "display" : "Ecole de service social"
      },
      {
        "code" : "280",
        "display" : "Ecole d'éducateurs spécialisés"
      },
      {
        "code" : "281",
        "display" : "Centre de formation d'aides soignants"
      },
      {
        "code" : "282",
        "display" : "Ecole de pédicures-podologues"
      },
      {
        "code" : "283",
        "display" : "Ecole de manipulateurs d'électro-radiologie"
      },
      {
        "code" : "284",
        "display" : "Ecole de travailleuses familiales"
      },
      {
        "code" : "285",
        "display" : "Centres de Loisirs sans Hébergement"
      },
      {
        "code" : "286",
        "display" : "Service de prévention spécialisée"
      },
      {
        "code" : "289",
        "display" : "Centre de Soins Infirmiers"
      },
      {
        "code" : "292",
        "display" : "Centre Hospitalier Spécialisé lutte Maladies Mentales"
      },
      {
        "code" : "294",
        "display" : "Centre de Consultations Cancer"
      },
      {
        "code" : "295",
        "display" : "Service AEMO et AED"
      },
      {
        "code" : "297",
        "display" : "Dispensaire Polyvalent"
      },
      {
        "code" : "300",
        "display" : "Ecoles Formant aux Professions Sanitaires"
      },
      {
        "code" : "303",
        "display" : "Ecole de conseillers en économie sociale et familiale"
      },
      {
        "code" : "304",
        "display" : "Ecole d'ergothérapeutes"
      },
      {
        "code" : "305",
        "display" : "Ecole de psycho-motriciens"
      },
      {
        "code" : "306",
        "display" : "Ecole d'infirmiers anesthésistes"
      },
      {
        "code" : "307",
        "display" : "Ecole d'infirmiers de bloc opératoire"
      },
      {
        "code" : "308",
        "display" : "Centre de formation professionnelle de secteur psychiatrique"
      },
      {
        "code" : "309",
        "display" : "Ecole de cadres infirmiers"
      },
      {
        "code" : "310",
        "display" : "Ecole de cadres de secteur psychiatrique"
      },
      {
        "code" : "311",
        "display" : "Ecole de cadres de masseurs-kinésithérapeutes"
      },
      {
        "code" : "312",
        "display" : "Ecole de cadres de manipulateurs d'électro-radiologie"
      },
      {
        "code" : "313",
        "display" : "Ecole d'éducateurs de jeunes enfants"
      },
      {
        "code" : "314",
        "display" : "Ecole d'éducateurs techniques spécialisés"
      },
      {
        "code" : "315",
        "display" : "Ecole de moniteurs-éducateurs"
      },
      {
        "code" : "316",
        "display" : "Ecole d'aides médico-psychologiques"
      },
      {
        "code" : "317",
        "display" : "Ecole d'animateurs socio-éducatifs"
      },
      {
        "code" : "319",
        "display" : "Inst. régional de formation des travailleurs sociaux"
      },
      {
        "code" : "320",
        "display" : "S.A.M.U. et Centre 15"
      },
      {
        "code" : "321",
        "display" : "Unité Mobile Hospitalière"
      },
      {
        "code" : "322",
        "display" : "Centre Rég.Informatiq.Hospit."
      },
      {
        "code" : "324",
        "display" : "Logement Foyer non Spécialisé"
      },
      {
        "code" : "326",
        "display" : "Ecole de cadres"
      },
      {
        "code" : "327",
        "display" : "Service d'Ambulances"
      },
      {
        "code" : "328",
        "display" : "Centre Consultation Soins Dentaire"
      },
      {
        "code" : "329",
        "display" : "Sectorisation Psychiatrique"
      },
      {
        "code" : "330",
        "display" : "Ecoles Formant aux Professions Sociales"
      },
      {
        "code" : "340",
        "display" : "Service mandataire judiciaire à la protection des majeurs"
      },
      {
        "code" : "341",
        "display" : "Service dédié mesures d'accompagnement social personnalisé"
      },
      {
        "code" : "342",
        "display" : "Service d'information et de soutien aux tuteurs familiaux"
      },
      {
        "code" : "343",
        "display" : "Equipe Préparation et Suite Reclassement (EPSR)"
      },
      {
        "code" : "344",
        "display" : "Service délégué aux prestations familiales"
      },
      {
        "code" : "345",
        "display" : "Service Tutelle Prestation Sociale"
      },
      {
        "code" : "346",
        "display" : "Service de Travailleuses Familiales"
      },
      {
        "code" : "347",
        "display" : "Centre d'Examens de Santé"
      },
      {
        "code" : "349",
        "display" : "Ecole de cadres de sages-femmes"
      },
      {
        "code" : "350",
        "display" : "Centre de formation d'auxiliaires de puériculture"
      },
      {
        "code" : "352",
        "display" : "Centre de Psychothérapie"
      },
      {
        "code" : "353",
        "display" : "Hôpital de Jour Spécialités Médicales"
      },
      {
        "code" : "354",
        "display" : "Service de Soins Infirmiers A Domicile (S.S.I.A.D)"
      },
      {
        "code" : "355",
        "display" : "Centre Hospitalier (C.H.)"
      },
      {
        "code" : "357",
        "display" : "Association Aide aux Insuffisants Respiratoires"
      },
      {
        "code" : "359",
        "display" : "Centre Circonscription Sanitaire et Sociale"
      },
      {
        "code" : "361",
        "display" : "Centre de Cure Médicale"
      },
      {
        "code" : "362",
        "display" : "Etablissement de Soins Longue Durée"
      },
      {
        "code" : "363",
        "display" : "Centre moyen et long séjour"
      },
      {
        "code" : "365",
        "display" : "Etablissement de Soins Pluridisciplinaire"
      },
      {
        "code" : "366",
        "display" : "Atelier Thérapeutique"
      },
      {
        "code" : "367",
        "display" : "Maison d'Enfants non Conventionnée ni Habilitée"
      },
      {
        "code" : "368",
        "display" : "Service de Repas à Domicile"
      },
      {
        "code" : "369",
        "display" : "Centre Adaptation Vie Active (C.A.V.A.)"
      },
      {
        "code" : "370",
        "display" : "Etablissement Expérimental pour personnes handicapées"
      },
      {
        "code" : "371",
        "display" : "Service Action Socio-Educative pour Familles en difficulté"
      },
      {
        "code" : "373",
        "display" : "Centre de formation supérieure des travailleurs sociaux"
      },
      {
        "code" : "374",
        "display" : "Ecole Nationale Santé Publique (E.N.S.P.)"
      },
      {
        "code" : "375",
        "display" : "Classe d'Adaptation"
      },
      {
        "code" : "376",
        "display" : "Classe Spéciale Ecole Primaire"
      },
      {
        "code" : "377",
        "display" : "Etablissement Expérimental pour Enfance Handicapée"
      },
      {
        "code" : "378",
        "display" : "Etablissement Expérimental Enfance Protégée"
      },
      {
        "code" : "379",
        "display" : "Etablissement Expérimental pour Adultes Handicapés"
      },
      {
        "code" : "380",
        "display" : "Etablissement Expérimental Autres Adultes"
      },
      {
        "code" : "381",
        "display" : "Etablissement Expérimental pour Personnes Agées"
      },
      {
        "code" : "382",
        "display" : "Foyer de Vie pour Adultes Handicapés"
      },
      {
        "code" : "386",
        "display" : "Ecole Secondaire Spéciale"
      },
      {
        "code" : "390",
        "display" : "Etablissement d'Accueil Temporaire d'Enfants Handicapés"
      },
      {
        "code" : "393",
        "display" : "Autre résidence But lucratif pr personnes Âgées"
      },
      {
        "code" : "394",
        "display" : "Etablissement d'Accueil Temporaire pour Personnes Agées"
      },
      {
        "code" : "395",
        "display" : "Etablissement d'Accueil Temporaire pour Adultes Handicapés"
      },
      {
        "code" : "396",
        "display" : "Foyer Hébergement Enfants et Adolescents Handicapés"
      },
      {
        "code" : "397",
        "display" : "Service Auxiliaire de Vie pour Handicapés"
      },
      {
        "code" : "398",
        "display" : "Crèche Parentale"
      },
      {
        "code" : "399",
        "display" : "Halte Garderie Parentale"
      },
      {
        "code" : "400",
        "display" : "Centre de Services pour Associations"
      },
      {
        "code" : "401",
        "display" : "D.R.A.S.S."
      },
      {
        "code" : "402",
        "display" : "Jardin d'Enfants Spécialisé"
      },
      {
        "code" : "403",
        "display" : "Service Social Spécialisé ou Polyvalent de Catégorie"
      },
      {
        "code" : "404",
        "display" : "Etablissement Acc.Collect.Parental Régulier & Occasionnel"
      },
      {
        "code" : "405",
        "display" : "Service Social Polyvalent de Secteur"
      },
      {
        "code" : "411",
        "display" : "Intermédiaire de Placement Social"
      },
      {
        "code" : "412",
        "display" : "Appartement Thérapeutique"
      },
      {
        "code" : "413",
        "display" : "C.E.C.O.S"
      },
      {
        "code" : "414",
        "display" : "Centre Anti Poison"
      },
      {
        "code" : "415",
        "display" : "Service Médico-Psychologique Régional (S.M.P.R.)"
      },
      {
        "code" : "419",
        "display" : "Centre d'Accueil Toxicomanes"
      },
      {
        "code" : "420",
        "display" : "Entreprise d'Insertion"
      },
      {
        "code" : "421",
        "display" : "Centre d'enseignement aux secours d'urgence"
      },
      {
        "code" : "422",
        "display" : "Traitements Spécialisés à Domicile"
      },
      {
        "code" : "423",
        "display" : "Ecole des cadres de laborantins d'analyses médicales"
      },
      {
        "code" : "425",
        "display" : "Centre d'Accueil Thérapeutique à temps partiel (C.A.T.T.P.)"
      },
      {
        "code" : "426",
        "display" : "Syndicat Inter Hospitalier (S.I.H.)"
      },
      {
        "code" : "430",
        "display" : "Centre Postcure Malades Mentaux"
      },
      {
        "code" : "431",
        "display" : "Centre Postcure pour Alcooliques"
      },
      {
        "code" : "432",
        "display" : "Centre Postcure pour Toxicomanes"
      },
      {
        "code" : "433",
        "display" : "Etablissement Sanitaire des Prisons"
      },
      {
        "code" : "434",
        "display" : "Classe Spéciale en Ecole Maternelle"
      },
      {
        "code" : "435",
        "display" : "Centre de formation d'aide à domicile"
      },
      {
        "code" : "436",
        "display" : "Ecoles Formant aux Professions Sanitaires et Sociales"
      },
      {
        "code" : "437",
        "display" : "Foyer d'Accueil Médicalisé pour Adultes Handicapés (F.A.M.)"
      },
      {
        "code" : "438",
        "display" : "Centre de Médecine collective"
      },
      {
        "code" : "439",
        "display" : "Centre Santé Polyvalent"
      },
      {
        "code" : "440",
        "display" : "Service d'Investigation Educative"
      },
      {
        "code" : "441",
        "display" : "Service d'Intervention Educative en Milieu Ouvert"
      },
      {
        "code" : "442",
        "display" : "Centre Provisoire Hébergement (C.P.H.)"
      },
      {
        "code" : "443",
        "display" : "Centre Accueil Demandeurs Asile (C.A.D.A.)"
      },
      {
        "code" : "444",
        "display" : "Centre Crise Accueil Permanent"
      },
      {
        "code" : "445",
        "display" : "Service d'accompagnement médico-social adultes handicapés"
      },
      {
        "code" : "446",
        "display" : "Service d'Accompagnement à la Vie Sociale (S.A.V.S.)"
      },
      {
        "code" : "447",
        "display" : "Entreprise Intérim Insertion"
      },
      {
        "code" : "448",
        "display" : "Etab.Acc.Médicalisé en tout ou partie personnes handicapées"
      },
      {
        "code" : "449",
        "display" : "Etab.Accueil Non Médicalisé pour personnes handicapées"
      },
      {
        "code" : "450",
        "display" : "Service d'Aide aux Personnes Agées"
      },
      {
        "code" : "451",
        "display" : "Service d'Aide aux Familles en Difficulté"
      },
      {
        "code" : "452",
        "display" : "Régie de Quartier"
      },
      {
        "code" : "460",
        "display" : "Service autonomie aide (SAA)"
      },
      {
        "code" : "461",
        "display" : "Centres de Ressources S.A.I. (Sans Aucune Indication)"
      },
      {
        "code" : "462",
        "display" : "Lieux de Vie et d'Accueil"
      },
      {
        "code" : "463",
        "display" : "Centres Locaux Information Coordination P.A.(C.L.I.C.)"
      },
      {
        "code" : "464",
        "display" : "Unités Evaluation Réentraînement et d'Orient. Soc. et Pro."
      },
      {
        "code" : "500",
        "display" : "Etablissement d'hébergement pour personnes âgées dépendantes"
      },
      {
        "code" : "501",
        "display" : "EHPA percevant des crédits d'assurance maladie"
      },
      {
        "code" : "502",
        "display" : "EHPA ne percevant pas des crédits d'assurance maladie"
      },
      {
        "code" : "601",
        "display" : "Cabinet Libéral Médical"
      },
      {
        "code" : "602",
        "display" : "Cabinet de Groupe"
      },
      {
        "code" : "603",
        "display" : "Maison de santé (L.6223-3)"
      },
      {
        "code" : "604",
        "display" : "Communauté Professionnelle Territoriale de Santé (CPTS)"
      },
      {
        "code" : "605",
        "display" : "Cabinet d'Auxiliaires Médicaux"
      },
      {
        "code" : "606",
        "display" : "Dispositif d'appui à la coordination (DAC)"
      },
      {
        "code" : "607",
        "display" : "Groupement Régional d'Appui au Développement de la e-Santé (GRADeS)"
      },
      {
        "code" : "608",
        "display" : "Equipe mobile médico-sociale précarité (EMMSP)"
      },
      {
        "code" : "609",
        "display" : "Maison Départementale pour Personnes Handicapées (MDPH)"
      },
      {
        "code" : "610",
        "display" : "Laboratoire d'Analyses"
      },
      {
        "code" : "611",
        "display" : "Laboratoire de Biologie Médicale"
      },
      {
        "code" : "612",
        "display" : "Autre Laboratoire de Biologie Médicale sans FSE"
      },
      {
        "code" : "614",
        "display" : "Dispositif Spécifique Régional du Cancer (DSRC)"
      },
      {
        "code" : "616",
        "display" : "Services de Prévention et de Santé au Travail (SPST)"
      },
      {
        "code" : "617",
        "display" : "Lieu de soins non programmés"
      },
      {
        "code" : "618",
        "display" : "Autre structure de soins non programmés (SNP)"
      },
      {
        "code" : "620",
        "display" : "Pharmacie d'Officine"
      },
      {
        "code" : "621",
        "display" : "Lunetterie Médicale"
      },
      {
        "code" : "622",
        "display" : "Centre d'Appareillage & Prothèse"
      },
      {
        "code" : "623",
        "display" : "Herboristerie"
      },
      {
        "code" : "624",
        "display" : "Laboratoire pharmaceutique préparant délivrant allergènes"
      },
      {
        "code" : "627",
        "display" : "Propharmacie"
      },
      {
        "code" : "628",
        "display" : "Pharmacie Minière"
      },
      {
        "code" : "629",
        "display" : "Pharmacie Mutualiste"
      },
      {
        "code" : "630",
        "display" : "Installation autonome de chirurgie esthétique"
      },
      {
        "code" : "631",
        "display" : "Maisons de naissance"
      },
      {
        "code" : "632",
        "display" : "Structure Dispensatrice à domicile d'Oxygène à usage médical"
      },
      {
        "code" : "633",
        "display" : "Structure Expérimentale en Santé"
      },
      {
        "code" : "636",
        "display" : "Centre de soins et de prévention"
      },
      {
        "code" : "637",
        "display" : "Centre de Lutte Antituberculeuse (CLAT)"
      },
      {
        "code" : "638",
        "display" : "Centre gratuit d'information de dépistage et de diagnostic (CeGIDD)"
      },
      {
        "code" : "639",
        "display" : "Sociétés de téléconsultation (STLC)"
      },
      {
        "code" : "640",
        "display" : "Service d'aide et d'accompagnement à domicile aux familles (SAADF)"
      },
      {
        "code" : "641",
        "display" : "Antenne de Pharmacie d'officine"
      },
      {
        "code" : "642",
        "display" : "Services départementaux d'incendie et de secours"
      },
      {
        "code" : "643",
        "display" : "Serv. d'éval de la minorité de l'isolement pour les pers. se déclarant mineures"
      },
      {
        "code" : "644",
        "display" : "Etab. de mise à l'abri pour les pers. se déclarant mineures non accompagnées"
      },
      {
        "code" : "645",
        "display" : "Centre de Vaccination"
      },
      {
        "code" : "646",
        "display" : "Centre de Vaccination Internationale"
      },
      {
        "code" : "647",
        "display" : "Equipe de Soins Spécialisés"
      },
      {
        "code" : "648",
        "display" : "Structure qui contribue au Service d'Accès aux Soins"
      },
      {
        "code" : "649",
        "display" : "Centre de santé et de médiation en santé sexuelle"
      },
      {
        "code" : "650",
        "display" : "Dispositifs Spécifiques Régionaux en périnatalité"
      },
      {
        "code" : "695",
        "display" : "Groupement de coopération sanitaire de moyens - Exploitant"
      },
      {
        "code" : "696",
        "display" : "Groupement de coopération sanitaire de moyens"
      },
      {
        "code" : "697",
        "display" : "Groupement de coopération sanitaire - Etablissement de santé"
      },
      {
        "code" : "698",
        "display" : "Autre Etablissement Loi Hospitalière"
      },
      {
        "code" : "699",
        "display" : "Entité Ayant Autorisation"
      }]
    }]
  }
}

```
