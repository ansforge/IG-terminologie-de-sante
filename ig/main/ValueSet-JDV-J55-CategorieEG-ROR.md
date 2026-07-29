# JDV_J55_CategorieEG_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J55_CategorieEG_ROR**

## ValueSet: JDV_J55_CategorieEG_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J55-CategorieEG-ROR/FHIR/JDV-J55-CategorieEG-ROR | *Version*:20260505120000 | |
| Active as of 2026-05-05 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J55_CategorieEG_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.65 | | |

 
Catégories d’établissements FINESS ou hors FINESS et secteurs d’activité des cabinets 

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
|  [<prev](ValueSet-JDV-J54-Profession-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J55-CategorieEG-ROR-testing.md) |

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
  "id" : "JDV-J55-CategorieEG-ROR",
  "meta" : {
    "versionId" : "22",
    "lastUpdated" : "2026-07-06T19:06:41.659+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-01-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J55-CategorieEG-ROR/FHIR/JDV-J55-CategorieEG-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.65"
  }],
  "version" : "20260505120000",
  "name" : "JDV_J55_CategorieEG_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-05T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Catégories d'établissements FINESS ou hors FINESS et secteurs d'activité des cabinets",
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
        "code" : "101",
        "display" : "Centre hospitalier régional (CHR)"
      },
      {
        "code" : "106",
        "display" : "Centre hospitalier (ex Hôpital local)"
      },
      {
        "code" : "109",
        "display" : "Etablissement de santé privé autorisé en soins de suite et de réadaptation (SSR)"
      },
      {
        "code" : "114",
        "display" : "Hôpital des armées"
      },
      {
        "code" : "115",
        "display" : "Etablissement de soins du Service de santé des armées (SSA)"
      },
      {
        "code" : "122",
        "display" : "Etablissement de soins obstétriques et chirurgico-gynécologiques"
      },
      {
        "code" : "124",
        "display" : "Centre de santé"
      },
      {
        "code" : "126",
        "display" : "Etablissement thermal"
      },
      {
        "code" : "127",
        "display" : "Hospitalisation à domicile (HAD)"
      },
      {
        "code" : "128",
        "display" : "Etablissement de soins chirurgicaux"
      },
      {
        "code" : "129",
        "display" : "Etablissement de soins médicaux"
      },
      {
        "code" : "130",
        "display" : "Centre de soins médicaux"
      },
      {
        "code" : "131",
        "display" : "Centre de lutte contre cancer"
      },
      {
        "code" : "132",
        "display" : "Etablissement de transfusion sanguine"
      },
      {
        "code" : "141",
        "display" : "Centre de dialyse"
      },
      {
        "code" : "142",
        "display" : "Dispensaire antituberculeux"
      },
      {
        "code" : "143",
        "display" : "Centre de vaccination BCG"
      },
      {
        "code" : "146",
        "display" : "Structure d'alternative à la dialyse en centre"
      },
      {
        "code" : "156",
        "display" : "Centre médico-psychologique (CMP)"
      },
      {
        "code" : "161",
        "display" : "Maison de santé pour maladies mentales"
      },
      {
        "code" : "165",
        "display" : "Appartement de coordination thérapeutique (ACT)"
      },
      {
        "code" : "166",
        "display" : "Centre Parents-Enfants de moins de 3 ans"
      },
      {
        "code" : "172",
        "display" : "Pouponnière à caractère social"
      },
      {
        "code" : "175",
        "display" : "Foyer de l'enfance"
      },
      {
        "code" : "176",
        "display" : "Village d'enfants"
      },
      {
        "code" : "177",
        "display" : "Maison d'enfants à caractère social"
      },
      {
        "code" : "178",
        "display" : "Centre d'accueil et d'accompagnement à la réduction des risques pour usagers de drogues (CAARUD)"
      },
      {
        "code" : "180",
        "display" : "Lits halte soins santé (LHSS)"
      },
      {
        "code" : "182",
        "display" : "Service d'éducation spéciale et de soins à domicile (SESSAD)"
      },
      {
        "code" : "183",
        "display" : "Institut médico-éducatif (IME)"
      },
      {
        "code" : "186",
        "display" : "Institut thérapeutique éducatif et pédagogique (ITEP)"
      },
      {
        "code" : "188",
        "display" : "Etablissement pour enfants ou adolescents polyhandicapés"
      },
      {
        "code" : "189",
        "display" : "Centre médico-psycho-pédagogique (CMPP)"
      },
      {
        "code" : "190",
        "display" : "Centre action médico-sociale précoce (CAMSP)"
      },
      {
        "code" : "192",
        "display" : "Institut d'éducation motrice"
      },
      {
        "code" : "194",
        "display" : "Institut pour déficients visuels"
      },
      {
        "code" : "195",
        "display" : "Institut pour déficients auditifs"
      },
      {
        "code" : "196",
        "display" : "Institut d'éducation sensorielle sourd-aveugle"
      },
      {
        "code" : "197",
        "display" : "Centre de soins d'accompagnement et de prévention en addictologie (CSAPA)"
      },
      {
        "code" : "198",
        "display" : "Établissement et Service de Préorientation"
      },
      {
        "code" : "202",
        "display" : "Résidences autonomie"
      },
      {
        "code" : "207",
        "display" : "Centre de jour pour personnes âgées"
      },
      {
        "code" : "209",
        "display" : "Service autonomie aide et soins (SAAS)"
      },
      {
        "code" : "213",
        "display" : "Lits d'accueil médicalisés (L.A.M.)"
      },
      {
        "code" : "214",
        "display" : "Centre d'hébergement et de réinsertion sociale (CHRS)"
      },
      {
        "code" : "216",
        "display" : "Résidence Hôtelière à Vocation Sociale (R.H.V.S)"
      },
      {
        "code" : "219",
        "display" : "Autre centre d'accueil"
      },
      {
        "code" : "221",
        "display" : "Bureau d'aide psychologique universitaire (BAPU)"
      },
      {
        "code" : "223",
        "display" : "Protection maternelle et infantile (PMI)"
      },
      {
        "code" : "224",
        "display" : "Etablissement de consultation pré et post-natale"
      },
      {
        "code" : "228",
        "display" : "Centre de santé sexuelle"
      },
      {
        "code" : "230",
        "display" : "Etablissement consultation protection infantile"
      },
      {
        "code" : "231",
        "display" : "Espaces de vie affective, relationnelle et sexuelle (EVARS)"
      },
      {
        "code" : "236",
        "display" : "Service de placement familial (SPF)"
      },
      {
        "code" : "238",
        "display" : "Centre d'accueil familial spécialisé"
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
        "display" : "Etablissement et service d'aide par le travail (ESAT)"
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
        "code" : "252",
        "display" : "Foyer d'hébergement d'adultes handicapés"
      },
      {
        "code" : "253",
        "display" : "Foyer d'accueil polyvalent pour adultes handicapés"
      },
      {
        "code" : "255",
        "display" : "Maison d'accueil spécialisée (MAS)"
      },
      {
        "code" : "256",
        "display" : "Foyer de travailleurs migrants non transformé en résidence sociale"
      },
      {
        "code" : "257",
        "display" : "Foyers de jeunes travailleurs"
      },
      {
        "code" : "258",
        "display" : "Maison relais, Pension de famille"
      },
      {
        "code" : "259",
        "display" : "Autres résidences sociales"
      },
      {
        "code" : "266",
        "display" : "Dispensaire antivénérien"
      },
      {
        "code" : "267",
        "display" : "Dispensaire antihansénien"
      },
      {
        "code" : "268",
        "display" : "Centre médico-scolaire"
      },
      {
        "code" : "269",
        "display" : "Centre de médecine universitaire"
      },
      {
        "code" : "270",
        "display" : "Centre de médecine sportive"
      },
      {
        "code" : "271",
        "display" : "Maison d'accueil Hospitalière"
      },
      {
        "code" : "286",
        "display" : "Service de prévention spécialisée"
      },
      {
        "code" : "292",
        "display" : "Centre hospitalier spécialisé de lutte contre les maladies mentales"
      },
      {
        "code" : "294",
        "display" : "Centre de consultations cancer"
      },
      {
        "code" : "295",
        "display" : "Service AEMO et AED"
      },
      {
        "code" : "300",
        "display" : "Ecole formant aux professions sanitaires"
      },
      {
        "code" : "330",
        "display" : "Ecole formant aux professions sociales"
      },
      {
        "code" : "340",
        "display" : "Service mandataire judiciaire à la protection des majeurs"
      },
      {
        "code" : "341",
        "display" : "Service dédié aux mesures d'accompagnement social personnalisé"
      },
      {
        "code" : "342",
        "display" : "Service d'information et de soutien aux tuteurs familiaux"
      },
      {
        "code" : "344",
        "display" : "Service délégué aux prestations familiales"
      },
      {
        "code" : "347",
        "display" : "Centre d'examens de santé"
      },
      {
        "code" : "354",
        "display" : "Service de soins infirmiers à domicile (SSIAD)"
      },
      {
        "code" : "355",
        "display" : "Centre hospitalier (CH)"
      },
      {
        "code" : "362",
        "display" : "Etablissement de soins longue durée"
      },
      {
        "code" : "365",
        "display" : "Etablissement de soins pluridisciplinaire"
      },
      {
        "code" : "366",
        "display" : "Atelier thérapeutique"
      },
      {
        "code" : "370",
        "display" : "Etablissement Expérimental pour personnes handicapées"
      },
      {
        "code" : "374",
        "display" : "Ecole nationale de santé publique (ENSP)"
      },
      {
        "code" : "377",
        "display" : "Etablissement expérimental pour enfance handicapée"
      },
      {
        "code" : "378",
        "display" : "Etablissement expérimental enfance protégée"
      },
      {
        "code" : "379",
        "display" : "Etablissement expérimental pour adultes handicapés"
      },
      {
        "code" : "380",
        "display" : "Etablissement expérimental autres adultes"
      },
      {
        "code" : "381",
        "display" : "Etablissement expérimental pour personnes âgées"
      },
      {
        "code" : "382",
        "display" : "Foyer de vie pour adultes handicapés"
      },
      {
        "code" : "390",
        "display" : "Etablissement d'accueil temporaire d'enfants handicapés"
      },
      {
        "code" : "395",
        "display" : "Etablissement d'accueil temporaire pour adultes handicapés"
      },
      {
        "code" : "396",
        "display" : "Foyer d'hébergement pour enfants et adolescents handicapés"
      },
      {
        "code" : "402",
        "display" : "Jardin d'enfants spécialisé"
      },
      {
        "code" : "411",
        "display" : "Intermédiaire de placement social"
      },
      {
        "code" : "412",
        "display" : "Appartement thérapeutique"
      },
      {
        "code" : "415",
        "display" : "Service médico-psychologique régional (SMPR)"
      },
      {
        "code" : "422",
        "display" : "Traitements spécialisés à domicile"
      },
      {
        "code" : "425",
        "display" : "Centre d'accueil thérapeutique à temps partiel (CATTP)"
      },
      {
        "code" : "426",
        "display" : "Syndicat inter hospitalier (SIH)"
      },
      {
        "code" : "430",
        "display" : "Centre postcure pour malades mentaux"
      },
      {
        "code" : "433",
        "display" : "Etablissement sanitaire des prisons"
      },
      {
        "code" : "436",
        "display" : "Ecoles formant aux professions sanitaires et sociales"
      },
      {
        "code" : "437",
        "display" : "Foyer d'accueil médicalisé pour adultes handicapés (FAM)"
      },
      {
        "code" : "438",
        "display" : "Centre de médecine collective"
      },
      {
        "code" : "439",
        "display" : "Centre de santé polyvalent"
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
        "display" : "Centre provisoire d'hébergement"
      },
      {
        "code" : "443",
        "display" : "Centre d'accueil de demandeurs d'asile (CADA)"
      },
      {
        "code" : "444",
        "display" : "Centre de crise et d'accueil permanent"
      },
      {
        "code" : "445",
        "display" : "Service d'accompagnement médico-social pour adultes handicapés"
      },
      {
        "code" : "446",
        "display" : "Service d'accompagnement à la vie sociale (SAVS)"
      },
      {
        "code" : "448",
        "display" : "Etablissement d'Accueil Médicalisé en tout ou partie personnes handicapées"
      },
      {
        "code" : "449",
        "display" : "Etablissement d'Accueil Non Médicalisé pour personnes handicapées"
      },
      {
        "code" : "460",
        "display" : "Service autonomie aide (SAA)"
      },
      {
        "code" : "461",
        "display" : "Centres de ressources SAI (sans aucune indication)"
      },
      {
        "code" : "462",
        "display" : "Lieux de Vie et d'Accueil"
      },
      {
        "code" : "463",
        "display" : "Centre local d'information et de coordination de personnes âgées"
      },
      {
        "code" : "464",
        "display" : "Unité d'évaluation, de réentraînement et d'orientation sociale et-ou professionnelle"
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
        "code" : "603",
        "display" : "Maison de santé (L6223-3)"
      },
      {
        "code" : "604",
        "display" : "Communauté Professionnelle Territoriale de Santé (CPTS)"
      },
      {
        "code" : "606",
        "display" : "Dispositif d'appui à la coordination (DAC)"
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
        "display" : "Laboratoire d'analyses"
      },
      {
        "code" : "611",
        "display" : "Laboratoire de biologie médicale (LBM)"
      },
      {
        "code" : "612",
        "display" : "Autre laboratoire de biologie médicale sans FSE"
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
        "display" : "Pharmacie d'officine"
      },
      {
        "code" : "624",
        "display" : "Laboratoire pharmaceutique préparant et délivrant des allergènes"
      },
      {
        "code" : "627",
        "display" : "Propharmacie"
      },
      {
        "code" : "628",
        "display" : "Pharmacie minière"
      },
      {
        "code" : "629",
        "display" : "Pharmacie mutualiste"
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
        "code" : "642",
        "display" : "Services départementaux d'incendie et de secours"
      },
      {
        "code" : "643",
        "display" : "Service d'évaluation de la minorité et de l'isolement pour les personnes se déclarant mineures (SEMIPM)"
      },
      {
        "code" : "644",
        "display" : "Etablissement de mise à l'abri pour les personnes se déclarant mineures non accompagnées (EMAMNA)"
      },
      {
        "code" : "641",
        "display" : "Antenne de Pharmacie d'officine"
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
        "display" : "Groupement de coopération sanitaire, Etablissement de santé"
      },
      {
        "code" : "698",
        "display" : "Autre établissement relevant de la loi hospitalière"
      },
      {
        "code" : "699",
        "display" : "Entité ayant autorisation"
      },
      {
        "code" : "700",
        "display" : "Maison sport-santé"
      },
      {
        "code" : "701",
        "display" : "Maison des adolescents (MDA)"
      },
      {
        "code" : "702",
        "display" : "Point Accueil Ecoute Jeunes (PAEJ)"
      },
      {
        "code" : "703",
        "display" : "Espace Santé Jeunes (ESJ)"
      },
      {
        "code" : "704",
        "display" : "Autre service territorial"
      },
      {
        "code" : "705",
        "display" : "Groupe d’Entraide Mutuelle (GEM)"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite",
      "concept" : [{
        "code" : "SA05",
        "display" : "Centre de santé"
      },
      {
        "code" : "SA07",
        "display" : "Cabinet individuel"
      },
      {
        "code" : "SA08",
        "display" : "Cabinet de groupe"
      },
      {
        "code" : "SA09",
        "display" : "Exercice en société"
      }]
    }]
  }
}

```
