# JDV_J05_SubjectRole_CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J05_SubjectRole_CISIS**

## ValueSet: JDV_J05_SubjectRole_CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J05-SubjectRole-CISIS/FHIR/JDV-J05-SubjectRole-CISIS | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J05_SubjectRole_CISIS |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.470 | | |

 
subjectRole CI-SIS 

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
|  [<prev](ValueSet-JDV-J04-XdsPracticeSettingCode-CISIS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J05-SubjectRole-CISIS-testing.md) |

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
  "id" : "JDV-J05-SubjectRole-CISIS",
  "meta" : {
    "versionId" : "31",
    "lastUpdated" : "2026-07-29T08:04:44.548+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2012-10-06T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J05-SubjectRole-CISIS/FHIR/JDV-J05-SubjectRole-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.470"
  }],
  "version" : "20260730120000",
  "name" : "JDV_J05_SubjectRole_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "subjectRole CI-SIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A00-ProducteurDocNonPS/FHIR/TRE-A00-ProducteurDocNonPS",
      "concept" : [{
        "code" : "ALIM_AM",
        "display" : "Alimentation automatique à partir du Système d'Information de l'Assurance Maladie"
      },
      {
        "code" : "DISPOSITIF",
        "display" : "Dispositif médical"
      },
      {
        "code" : "EXP_PATIENT",
        "display" : "Expression personnelle du patient"
      },
      {
        "code" : "SECRETARIAT_MEDICAL",
        "display" : "Secrétariat médical"
      },
      {
        "code" : "AUTOMATE",
        "display" : "Automate"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_G15-ProfessionSante/FHIR/TRE-G15-ProfessionSante",
      "concept" : [{
        "code" : "10",
        "display" : "Médecin"
      },
      {
        "code" : "21",
        "display" : "Pharmacien"
      },
      {
        "code" : "26",
        "display" : "Audioprothésiste"
      },
      {
        "code" : "28",
        "display" : "Opticien-Lunetier"
      },
      {
        "code" : "31",
        "display" : "Assistant dentaire"
      },
      {
        "code" : "32",
        "display" : "Physicien médical"
      },
      {
        "code" : "40",
        "display" : "Chirurgien-Dentiste"
      },
      {
        "code" : "50",
        "display" : "Sage-Femme"
      },
      {
        "code" : "60",
        "display" : "Infirmier"
      },
      {
        "code" : "69",
        "display" : "Infirmier psychiatrique"
      },
      {
        "code" : "70",
        "display" : "Masseur-Kinésithérapeute"
      },
      {
        "code" : "80",
        "display" : "Pédicure-Podologue"
      },
      {
        "code" : "81",
        "display" : "Orthoprothésiste"
      },
      {
        "code" : "82",
        "display" : "Podo-Orthésiste"
      },
      {
        "code" : "83",
        "display" : "Orthopédiste-Orthésiste"
      },
      {
        "code" : "84",
        "display" : "Oculariste"
      },
      {
        "code" : "85",
        "display" : "Epithésiste"
      },
      {
        "code" : "86",
        "display" : "Technicien de laboratoire médical"
      },
      {
        "code" : "91",
        "display" : "Orthophoniste"
      },
      {
        "code" : "92",
        "display" : "Orthoptiste"
      },
      {
        "code" : "94",
        "display" : "Ergothérapeute"
      },
      {
        "code" : "95",
        "display" : "Diététicien"
      },
      {
        "code" : "96",
        "display" : "Psychomotricien"
      },
      {
        "code" : "98",
        "display" : "Manipulateur ERM"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R95-UsagerTitre/FHIR/TRE-R95-UsagerTitre",
      "concept" : [{
        "code" : "71",
        "display" : "Ostéopathe"
      },
      {
        "code" : "72",
        "display" : "Psychothérapeute"
      },
      {
        "code" : "73",
        "display" : "Chiropracteur"
      },
      {
        "code" : "93",
        "display" : "Psychologue"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R94-ProfessionSocial/FHIR/TRE-R94-ProfessionSocial",
      "concept" : [{
        "code" : "41",
        "display" : "Assistant de service social"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R291-AutreProfession/FHIR/TRE-R291-AutreProfession",
      "concept" : [{
        "code" : "99",
        "display" : "Acteur participant au système de santé caractérisé par rôle"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_G16-ProfessionFormation/FHIR/TRE-G16-ProfessionFormation",
      "concept" : [{
        "code" : "10",
        "display" : "Médecin en formation"
      },
      {
        "code" : "21",
        "display" : "Pharmacien en formation"
      },
      {
        "code" : "40",
        "display" : "Chirurgien-Dentiste en formation"
      },
      {
        "code" : "50",
        "display" : "Sage-Femme en formation"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R01-EnsembleSavoirFaire-CISIS/FHIR/TRE-R01-EnsembleSavoirFaire-CISIS",
      "concept" : [{
        "code" : "SCD01",
        "display" : "Orthopédie dento-faciale (SCD)"
      },
      {
        "code" : "SCD02",
        "display" : "Chirurgie orale (SCD)"
      },
      {
        "code" : "SCD03",
        "display" : "Médecine bucco-dentaire (SCD)"
      },
      {
        "code" : "PAC00",
        "display" : "Qualification Praticien adjoint contractuel (PAC)"
      },
      {
        "code" : "SM01",
        "display" : "Anatomie et Cytologie pathologiques (SM)"
      },
      {
        "code" : "SM02",
        "display" : "Anesthésie-réanimation (SM)"
      },
      {
        "code" : "SM03",
        "display" : "Biologie médicale (SM)"
      },
      {
        "code" : "SM04",
        "display" : "Cardiologie et Maladies vasculaires (SM)"
      },
      {
        "code" : "SM05",
        "display" : "Chirurgie générale (SM)"
      },
      {
        "code" : "SM06",
        "display" : "Chirurgie maxillo-faciale (SM)"
      },
      {
        "code" : "SM07",
        "display" : "Chirurgie maxillo-faciale et Stomatologie (SM)"
      },
      {
        "code" : "SM08",
        "display" : "Chirurgie orthopédique et Traumatologie (SM)"
      },
      {
        "code" : "SM09",
        "display" : "Chirurgie infantile (SM)"
      },
      {
        "code" : "SM10",
        "display" : "Chirurgie plastique reconstructrice et esthétique (SM)"
      },
      {
        "code" : "SM11",
        "display" : "Chirurgie thoracique et cardio-vasculaire (SM)"
      },
      {
        "code" : "SM12",
        "display" : "Chirurgie urologique (SM)"
      },
      {
        "code" : "SM13",
        "display" : "Chirurgie vasculaire (SM)"
      },
      {
        "code" : "SM14",
        "display" : "Chirurgie viscérale et digestive (SM)"
      },
      {
        "code" : "SM15",
        "display" : "Dermatologie et vénéréologie (SM)"
      },
      {
        "code" : "SM16",
        "display" : "Endocrinologie et métabolisme (SM)"
      },
      {
        "code" : "SM17",
        "display" : "Génétique médicale (SM)"
      },
      {
        "code" : "SM18",
        "display" : "Gériatrie (SM)"
      },
      {
        "code" : "SM19",
        "display" : "Gynécologie médicale (SM)"
      },
      {
        "code" : "SM20",
        "display" : "Gynécologie-obstétrique (SM)"
      },
      {
        "code" : "SM21",
        "display" : "Hématologie (SM)"
      },
      {
        "code" : "SM22",
        "display" : "Hématologie, option Maladie du sang (SM)"
      },
      {
        "code" : "SM23",
        "display" : "Hématologie, option Onco-hématologie (SM)"
      },
      {
        "code" : "SM24",
        "display" : "Gastro-entérologie et Hépatologie (SM)"
      },
      {
        "code" : "SM25",
        "display" : "Médecine du travail (SM)"
      },
      {
        "code" : "SM26",
        "display" : "Qualifié en Médecine générale (SM)"
      },
      {
        "code" : "SM27",
        "display" : "Médecine interne (SM)"
      },
      {
        "code" : "SM28",
        "display" : "Médecine nucléaire (SM)"
      },
      {
        "code" : "SM29",
        "display" : "Médecine physique et réadaptation (SM)"
      },
      {
        "code" : "SM30",
        "display" : "Néphrologie (SM)"
      },
      {
        "code" : "SM31",
        "display" : "Neuro-chirurgie (SM)"
      },
      {
        "code" : "SM32",
        "display" : "Neurologie (SM)"
      },
      {
        "code" : "SM33",
        "display" : "Neuro-psychiatrie (SM)"
      },
      {
        "code" : "SM34",
        "display" : "ORL et Chirurgie cervico-faciale (SM)"
      },
      {
        "code" : "SM35",
        "display" : "Oncologie, option Onco-hématologie (SM)"
      },
      {
        "code" : "SM36",
        "display" : "Oncologie, option médicale (SM)"
      },
      {
        "code" : "SM37",
        "display" : "Oncologie, option radiothérapie (SM)"
      },
      {
        "code" : "SM38",
        "display" : "Ophtalmologie (SM)"
      },
      {
        "code" : "SM39",
        "display" : "Oto-rhino-laryngologie (SM)"
      },
      {
        "code" : "SM40",
        "display" : "Pédiatrie (SM)"
      },
      {
        "code" : "SM41",
        "display" : "Pneumologie (SM)"
      },
      {
        "code" : "SM42",
        "display" : "Psychiatrie (SM)"
      },
      {
        "code" : "SM43",
        "display" : "Psychiatrie, option enfant et adolescent (SM)"
      },
      {
        "code" : "SM44",
        "display" : "Radio-diagnostic (SM)"
      },
      {
        "code" : "SM45",
        "display" : "Radio-thérapie (SM)"
      },
      {
        "code" : "SM46",
        "display" : "Médecine intensive-réanimation (SM)"
      },
      {
        "code" : "SM47",
        "display" : "Recherche médicale (SM)"
      },
      {
        "code" : "SM48",
        "display" : "Rhumatologie (SM)"
      },
      {
        "code" : "SM49",
        "display" : "Santé publique et Médecine sociale (SM)"
      },
      {
        "code" : "SM50",
        "display" : "Stomatologie (SM)"
      },
      {
        "code" : "SM51",
        "display" : "Gynéco-obstétrique et Gynéco-médicale, option Gynéco-obstétrique (SM)"
      },
      {
        "code" : "SM52",
        "display" : "Gynéco-obstétrique et Gynéco-médicale, option Gynéco-médicale (SM)"
      },
      {
        "code" : "SM53",
        "display" : "Spécialiste en Médecine générale (SM)"
      },
      {
        "code" : "SM54",
        "display" : "Médecine générale (SM)"
      },
      {
        "code" : "SM55",
        "display" : "Radio-diagnostic et Radio-thérapie (SM)"
      },
      {
        "code" : "SM56",
        "display" : "Chirurgie orale (SM)"
      },
      {
        "code" : "SM57",
        "display" : "Allergologie (SM)"
      },
      {
        "code" : "SM58",
        "display" : "Maladies infectieuses et tropicales (SM)"
      },
      {
        "code" : "SM59",
        "display" : "Médecine d'urgence (SM)"
      },
      {
        "code" : "SM60",
        "display" : "Médecine légale et expertises médicales (SM)"
      },
      {
        "code" : "SM61",
        "display" : "Médecine vasculaire (SM)"
      },
      {
        "code" : "SM62",
        "display" : "Endocrinologie, diabétologie, nutrition (SM)"
      },
      {
        "code" : "SM63",
        "display" : "Biologie médicale option biologie générale (SM)"
      },
      {
        "code" : "SM64",
        "display" : "Biologie médicale option médecine moléculaire, génétique et pharmacologie (SM)"
      },
      {
        "code" : "SM65",
        "display" : "Biologie médicale option hématologie et immunologie (SM)"
      },
      {
        "code" : "SM66",
        "display" : "Biologie médicale option agents infectieux (SM)"
      },
      {
        "code" : "SM67",
        "display" : "Biologie médicale option biologie de la reproduction (SM)"
      },
      {
        "code" : "SM68",
        "display" : "Chirurgie maxillo-faciale (réforme 2017) (SM)"
      },
      {
        "code" : "SM69",
        "display" : "Chirurgie pédiatrique option chirurgie viscérale pédiatrique (SM)"
      },
      {
        "code" : "SM70",
        "display" : "Chirurgie pédiatrique option orthopédie pédiatrique (SM)"
      },
      {
        "code" : "SM71",
        "display" : "Hématologie (réforme 2017) (SM)"
      },
      {
        "code" : "SM72",
        "display" : "Médecine interne et immunologie clinique (SM)"
      },
      {
        "code" : "SM73",
        "display" : "Médecine cardiovasculaire (SM)"
      },
      {
        "code" : "SM74",
        "display" : "Radiologie et imagerie médicale (SM)"
      },
      {
        "code" : "SM75",
        "display" : "Santé publique (SM)"
      },
      {
        "code" : "SM76",
        "display" : "Anesthésie-réanimation option anesthésie-pédiatrique (SM)"
      },
      {
        "code" : "SM77",
        "display" : "Chirurgie maxillo-faciale option orthodontie des dysmorphies maxillo-faciales (SM)"
      },
      {
        "code" : "SM78",
        "display" : "Chirurgie viscérale et digestive option endoscopie chirurgicale (SM)"
      },
      {
        "code" : "SM79",
        "display" : "Médecine cardiovasculaire option cardiologie interventionnelle (SM)"
      },
      {
        "code" : "SM80",
        "display" : "Médecine cardiovasculaire option imagerie cardio d'expert (SM)"
      },
      {
        "code" : "SM81",
        "display" : "Médecine cardiovasculaire option rythmologie interventionnelle et stimulation cardiaque (SM)"
      },
      {
        "code" : "SM82",
        "display" : "Médecine intensive-réanimation option réanimation pédiatrique (SM)"
      },
      {
        "code" : "SM83",
        "display" : "Néphrologie option soins intensifs néphrologiques (SM)"
      },
      {
        "code" : "SM84",
        "display" : "Neurologie option traitement interventionnel de l'ischémie cérébrale aigüe (SM)"
      },
      {
        "code" : "SM85",
        "display" : "Ophtalmo option chirurgie ophtalmopédiatrique et strabologique (SM)"
      },
      {
        "code" : "SM86",
        "display" : "ORL et chirurgie cervico-faciale option audiophonologie (SM)"
      },
      {
        "code" : "SM87",
        "display" : "Pédiatrie option néonatologie (SM)"
      },
      {
        "code" : "SM88",
        "display" : "Pédiatrie option neuropédiatrie (SM)"
      },
      {
        "code" : "SM89",
        "display" : "Pédiatrie option pneumopédiatrie (SM)"
      },
      {
        "code" : "SM90",
        "display" : "Pédiatrie option réanimation pédiatrique (SM)"
      },
      {
        "code" : "SM91",
        "display" : "Pneumologie option soins intensifs respiratoires (SM)"
      },
      {
        "code" : "SM92",
        "display" : "Psychiatrie option enfant et adolescent (SM)"
      },
      {
        "code" : "SM93",
        "display" : "Psychiatrie option psychiatrie personne âgée (SM)"
      },
      {
        "code" : "SM94",
        "display" : "Radiologie imagerie médicale option radiologie interventionnelle avancée (SM)"
      },
      {
        "code" : "SM95",
        "display" : "Santé publique option administration de la santé (SM)"
      },
      {
        "code" : "CEX22",
        "display" : "Gynécologie médicale et obstétrique (CEX)"
      },
      {
        "code" : "CEX24",
        "display" : "Gynécologie médicale (CEX)"
      },
      {
        "code" : "CEX26",
        "display" : "Obstétrique (CEX)"
      },
      {
        "code" : "CEX64",
        "display" : "Urologie (CEX)"
      },
      {
        "code" : "SI01",
        "display" : "Exercice infirmier en pratique avancée pathologies chroniques stabilisées (SI)"
      },
      {
        "code" : "SI02",
        "display" : "Exercice infirmier en pratique avancée oncologie et hémato-oncologie (SI)"
      },
      {
        "code" : "SI03",
        "display" : "Exercice infirmier en pratique avancée maladie rénale chronique, dialyse et transplantation rénale (SI)"
      },
      {
        "code" : "SI04",
        "display" : "Exercice infirmier en pratique avancée santé mentale (SI)"
      },
      {
        "code" : "SI05",
        "display" : "Exercice infirmier en pratique avancée urgences (SI)"
      },
      {
        "code" : "SI06",
        "display" : "Infirmier(ère) de bloc opératoire (SI)"
      },
      {
        "code" : "SI07",
        "display" : "Infirmier(ère) anesthésiste (SI)"
      },
      {
        "code" : "SI08",
        "display" : "Infirmier(ère) puériculteur(trice)"
      },
      {
        "code" : "C01",
        "display" : "Anatomie et Cytologie pathologiques humaines (C)"
      },
      {
        "code" : "C03",
        "display" : "Anesthésie-réanimation (C)"
      },
      {
        "code" : "C05",
        "display" : "Médecine appliquée aux sports (C)"
      },
      {
        "code" : "C07",
        "display" : "Cardiologie (C)"
      },
      {
        "code" : "C09",
        "display" : "Chirurgie plastique, reconstructrice et esthétique (C)"
      },
      {
        "code" : "C10",
        "display" : "Chirurgie maxillo-faciale (C)"
      },
      {
        "code" : "C11",
        "display" : "Chirurgie thoracique (C)"
      },
      {
        "code" : "C12",
        "display" : "Chirurgie orthopédique (C)"
      },
      {
        "code" : "C13",
        "display" : "Urologie (C)"
      },
      {
        "code" : "C15",
        "display" : "Dermato-vénéréologie (C)"
      },
      {
        "code" : "C20",
        "display" : "Hémobiologie (C)"
      },
      {
        "code" : "C23",
        "display" : "Gynécologie médicale et Obstétrique (C)"
      },
      {
        "code" : "C25",
        "display" : "Gynécologie médicale (C)"
      },
      {
        "code" : "C27",
        "display" : "Obstétrique (C)"
      },
      {
        "code" : "C29",
        "display" : "Maladies de l'appareil digestif (C)"
      },
      {
        "code" : "C30",
        "display" : "Néphrologie (C)"
      },
      {
        "code" : "C31",
        "display" : "Médecine exotique (C)"
      },
      {
        "code" : "C33",
        "display" : "Allergologie (C)"
      },
      {
        "code" : "C34",
        "display" : "Angéiologie (C)"
      },
      {
        "code" : "C35",
        "display" : "Cancérologie (C)"
      },
      {
        "code" : "C36",
        "display" : "Diabétologie-nutrition (C)"
      },
      {
        "code" : "C37",
        "display" : "Endocrinologie (C)"
      },
      {
        "code" : "C38",
        "display" : "Maladies du sang (C)"
      },
      {
        "code" : "C39",
        "display" : "Réanimation (C)"
      },
      {
        "code" : "C40",
        "display" : "Médecine légale (C)"
      },
      {
        "code" : "C41",
        "display" : "Médecine du travail (C)"
      },
      {
        "code" : "C43",
        "display" : "Neurologie (C)"
      },
      {
        "code" : "C45",
        "display" : "Neuro-chirurgie (C)"
      },
      {
        "code" : "C47",
        "display" : "Neuro-psychiatrie (C)"
      },
      {
        "code" : "C51",
        "display" : "Pédiatrie (C)"
      },
      {
        "code" : "C52",
        "display" : "Phoniatrie (C)"
      },
      {
        "code" : "C54",
        "display" : "Pneumologie (C)"
      },
      {
        "code" : "C57",
        "display" : "Psychiatrie (C)"
      },
      {
        "code" : "C58",
        "display" : "Psychiatrie, option enfant et adolescent (C)"
      },
      {
        "code" : "C60",
        "display" : "Médecine physique et réadaptation (C)"
      },
      {
        "code" : "C62",
        "display" : "Rhumatologie (C)"
      },
      {
        "code" : "C68",
        "display" : "Chirurgie pédiatrique (C)"
      },
      {
        "code" : "C69",
        "display" : "Médecine nucléaire (C)"
      },
      {
        "code" : "C71",
        "display" : "Médecine thermale (C)"
      },
      {
        "code" : "C72",
        "display" : "Génétique médicale (C)"
      },
      {
        "code" : "C75",
        "display" : "Endocrinologie Maladies métaboliques (C)"
      },
      {
        "code" : "C76",
        "display" : "Orthopédie dento-maxillo-faciale (C)"
      },
      {
        "code" : "C83",
        "display" : "Chirurgie face et cou (C)"
      },
      {
        "code" : "CAPA01",
        "display" : "Addictologie clinique (CAPA)"
      },
      {
        "code" : "CAPA02",
        "display" : "Aide médicale urgente (CAPA)"
      },
      {
        "code" : "CAPA03",
        "display" : "Allergologie (CAPA)"
      },
      {
        "code" : "CAPA04",
        "display" : "Angéiologie (CAPA)"
      },
      {
        "code" : "CAPA05",
        "display" : "Evaluation et Traitement de la douleur (CAPA)"
      },
      {
        "code" : "CAPA06",
        "display" : "Gérontologie (CAPA)"
      },
      {
        "code" : "CAPA07",
        "display" : "Hydrologie et Climatologie médicales (CAPA)"
      },
      {
        "code" : "CAPA08",
        "display" : "Médecine aérospatiale (CAPA)"
      },
      {
        "code" : "CAPA09",
        "display" : "Médecine de catastrophe (CAPA)"
      },
      {
        "code" : "CAPA10",
        "display" : "Médecine et Biologie du sport (CAPA)"
      },
      {
        "code" : "CAPA11",
        "display" : "Médecine de santé au travail et Prévention des risques professionnels (CAPA)"
      },
      {
        "code" : "CAPA12",
        "display" : "Médecine pénitentiaire (CAPA)"
      },
      {
        "code" : "CAPA13",
        "display" : "Médecine tropicale (CAPA)"
      },
      {
        "code" : "CAPA14",
        "display" : "Pratiques médico-judiciaires (CAPA)"
      },
      {
        "code" : "CAPA15",
        "display" : "Technologie transfusionnelle (CAPA)"
      },
      {
        "code" : "CAPA16",
        "display" : "Toxicomanies et Alcoologies (CAPA)"
      },
      {
        "code" : "DSM200",
        "display" : "Addictologie (DNQ)"
      },
      {
        "code" : "DSM201",
        "display" : "Allergologie et Immunologie clinique (DNQ)"
      },
      {
        "code" : "DSM202",
        "display" : "Andrologie (DNQ)"
      },
      {
        "code" : "DSM203",
        "display" : "Biochimie hormonale et métabolique (DNQ)"
      },
      {
        "code" : "DSM204",
        "display" : "Biologie des agents infectieux (DNQ)"
      },
      {
        "code" : "DSM205",
        "display" : "Biologie moléculaire (DNQ)"
      },
      {
        "code" : "DSM206",
        "display" : "Cancérologie (DNQ)"
      },
      {
        "code" : "DSM207",
        "display" : "Chirurgie de la face et du cou (DNQ)"
      },
      {
        "code" : "DSM208",
        "display" : "Chirurgie plastique et reconstructrice (DNQ)"
      },
      {
        "code" : "DSM209",
        "display" : "Chirurgie vasculaire (DNQ)"
      },
      {
        "code" : "DSM210",
        "display" : "Cytogénétique humaine (DNQ)"
      },
      {
        "code" : "DSM211",
        "display" : "Dermatopathologie (DNQ)"
      },
      {
        "code" : "DSM212",
        "display" : "Foetopathologie (DNQ)"
      },
      {
        "code" : "DSM213",
        "display" : "Gériatrie (DNQ)"
      },
      {
        "code" : "DSM214",
        "display" : "Hématologie biologique (DNQ)"
      },
      {
        "code" : "DSM215",
        "display" : "Hématologie maladies du sang (DNQ)"
      },
      {
        "code" : "DSM216",
        "display" : "Hémobiologie-transfusion (DNQ)"
      },
      {
        "code" : "DSM217",
        "display" : "Immunologie et Immunopathologie (DNQ)"
      },
      {
        "code" : "DSM218",
        "display" : "Médecine de la reproduction (DNQ)"
      },
      {
        "code" : "DSM219",
        "display" : "Médecine du sport (DNQ)"
      },
      {
        "code" : "DSM220",
        "display" : "Médecine d'urgence (DNQ)"
      },
      {
        "code" : "DSM221",
        "display" : "Médecine légale et Expertises médicales (DNQ)"
      },
      {
        "code" : "DSM222",
        "display" : "Médecine nucléaire (DNQ)"
      },
      {
        "code" : "DSM223",
        "display" : "Médecine vasculaire (DNQ)"
      },
      {
        "code" : "DSM224",
        "display" : "Néonatalogie (DNQ)"
      },
      {
        "code" : "DSM225",
        "display" : "Neuropathologie (DNQ)"
      },
      {
        "code" : "DSM226",
        "display" : "Nutrition (DNQ)"
      },
      {
        "code" : "DSM227",
        "display" : "Orthopédie dento-maxillo-faciale (DNQ)"
      },
      {
        "code" : "DSM228",
        "display" : "Pathologie infectieuse et tropicale, clinique et biologique (DNQ)"
      },
      {
        "code" : "DSM229",
        "display" : "Pharmacocinétique et Métabolisme des médicaments (DNQ)"
      },
      {
        "code" : "DSM230",
        "display" : "Pharmacologie clinique et Evaluation des thérapeutiques (DNQ)"
      },
      {
        "code" : "DSM231",
        "display" : "Psychiatrie de l'enfant et de l'adolescent (DNQ)"
      },
      {
        "code" : "DSM232",
        "display" : "Radiopharmacie et radiobiologie (DNQ)"
      },
      {
        "code" : "DSM233",
        "display" : "Réanimation médicale (DNQ)"
      },
      {
        "code" : "DSM234",
        "display" : "Toxicologie biologique (DNQ)"
      },
      {
        "code" : "DSM235",
        "display" : "Médecine de la douleur et Médecine palliative (DNQ)"
      },
      {
        "code" : "DSM236",
        "display" : "Cancérologie, option Traitements médicaux des cancers (DNQ)"
      },
      {
        "code" : "DSM237",
        "display" : "Cancérologie, option Chirurgie cancérologique (DNQ)"
      },
      {
        "code" : "DSM238",
        "display" : "Cancérologie, option Réseaux de cancérologie (DNQ)"
      },
      {
        "code" : "DSM239",
        "display" : "Cancérologie, option Biologie cancérologie (DNQ)"
      },
      {
        "code" : "DSM240",
        "display" : "Cancérologie, option Imagerie cancérologie (DNQ)"
      },
      {
        "code" : "80",
        "display" : "Homéopathie (OP)"
      },
      {
        "code" : "81",
        "display" : "Acupuncture (OP)"
      },
      {
        "code" : "DEC01",
        "display" : "Addictologie (DEC)"
      },
      {
        "code" : "DEC02",
        "display" : "Allergologie et immunologie clinique (DEC)"
      },
      {
        "code" : "DEC03",
        "display" : "Andrologie (DEC)"
      },
      {
        "code" : "DEC04",
        "display" : "Cancérologie option traitements médicaux des cancers (DEC)"
      },
      {
        "code" : "DEC05",
        "display" : "Cancérologie option chiruggie cancérologique (DEC)"
      },
      {
        "code" : "DEC06",
        "display" : "Cancérologie option réseaux de cancérologie (DEC)"
      },
      {
        "code" : "DEC07",
        "display" : "Cancérologie option biologie en cancérologie (DEC)"
      },
      {
        "code" : "DEC08",
        "display" : "Cancérologie option imagerie en cancérologie (DEC)"
      },
      {
        "code" : "DEC09",
        "display" : "Dermatopathologie (DEC)"
      },
      {
        "code" : "DEC10",
        "display" : "Foetopathologie (DEC)"
      },
      {
        "code" : "DEC11",
        "display" : "Hémobiologie - tranfusion (DEC)"
      },
      {
        "code" : "DEC12",
        "display" : "Médecine de la douleur et médecine palliative (DEC)"
      },
      {
        "code" : "DEC13",
        "display" : "Médecine de la reproduction (DEC)"
      },
      {
        "code" : "DEC14",
        "display" : "Médecine d'urgence (DEC)"
      },
      {
        "code" : "DEC15",
        "display" : "Médecine du sport (DEC)"
      },
      {
        "code" : "DEC16",
        "display" : "Médecine légale et expertises médicales (DEC)"
      },
      {
        "code" : "DEC17",
        "display" : "Médecine vasculaire (DEC)"
      },
      {
        "code" : "DEC18",
        "display" : "Néonatologie (DEC)"
      },
      {
        "code" : "DEC19",
        "display" : "Neuropathologie (DEC)"
      },
      {
        "code" : "DEC20",
        "display" : "Nutrition (DEC)"
      },
      {
        "code" : "DEC21",
        "display" : "Orthopédie dento-maxillo-faciale (DEC)"
      },
      {
        "code" : "DEC22",
        "display" : "Pathologie infectieuse et tropicale, clinique et biologique (DEC)"
      },
      {
        "code" : "DEC23",
        "display" : "Pharmacologie clinique et évaluation des thérapeutiques (DEC)"
      },
      {
        "code" : "DEC24",
        "display" : "Psychiatrie de l'enfant et de l'adolescent (DEC)"
      },
      {
        "code" : "FQ01",
        "display" : "Expérience prat. art. R.5124-16 du CSP Fabricant (FQ)"
      },
      {
        "code" : "FQ02",
        "display" : "Expérience prat. art. R.5124-16 du CSP Exploitant (FQ)"
      },
      {
        "code" : "FQ03",
        "display" : "Exp. prat. art. R.5124-16 du CSP Thérapie Cellulaire (FQ)"
      },
      {
        "code" : "FQ04",
        "display" : "Expérience pratique article R.5124-18 du CSP (FQ)"
      },
      {
        "code" : "FQ05",
        "display" : "Expérience pratique article R.5141-129 du CSP (FQ)"
      },
      {
        "code" : "SST01",
        "display" : "Addictologie (SST)"
      },
      {
        "code" : "SST02",
        "display" : "Bio-informatique médicale (SST)"
      },
      {
        "code" : "SST03",
        "display" : "Cancérologie déc. hémato-cancérologie pédiatrique (SST)"
      },
      {
        "code" : "SST04",
        "display" : "Cancérologie traitements médicaux des cancers (SST)"
      },
      {
        "code" : "SST05",
        "display" : "Cardiologie pédiatrique et congénitale (SST)"
      },
      {
        "code" : "SST06",
        "display" : "Chirurgie de la main (SST)"
      },
      {
        "code" : "SST07",
        "display" : "Chirurgie en situation de guerre ou de catastrophe (SST)"
      },
      {
        "code" : "SST08",
        "display" : "Chirurgie orbito-palpébro-lacrymale (SST)"
      },
      {
        "code" : "SST09",
        "display" : "Douleur (SST)"
      },
      {
        "code" : "SST10",
        "display" : "Expertise médicale-préjudice corporel (SST)"
      },
      {
        "code" : "SST11",
        "display" : "Foetopathologie (SST)"
      },
      {
        "code" : "SST12",
        "display" : "Génétique et médecine moléculaire bioclinique (SST)"
      },
      {
        "code" : "SST13",
        "display" : "Hématologie bioclinique (SST)"
      },
      {
        "code" : "SST14",
        "display" : "Hygiène-prévention de l'infection, résistances (SST)"
      },
      {
        "code" : "SST15",
        "display" : "Maladies allergiques (SST)"
      },
      {
        "code" : "SST16",
        "display" : "Médecine hospitalière polyvalente (SST)"
      },
      {
        "code" : "SST17",
        "display" : "Médecine palliative (SST)"
      },
      {
        "code" : "SST18",
        "display" : "Médecine scolaire (SST)"
      },
      {
        "code" : "SST19",
        "display" : "Médecine en situation de guerre ou en SSE (SST)"
      },
      {
        "code" : "SST20",
        "display" : "Médecine et biologie de la reproduction-andrologie (SST)"
      },
      {
        "code" : "SST21",
        "display" : "Médecine du sport (SST)"
      },
      {
        "code" : "SST22",
        "display" : "Nutrition appliquée (SST)"
      },
      {
        "code" : "SST23",
        "display" : "Pharmacologie médicale/thérapeutique (SST)"
      },
      {
        "code" : "SST24",
        "display" : "Sommeil (SST)"
      },
      {
        "code" : "SST25",
        "display" : "Thérapie cellulaire/transfusion (SST)"
      },
      {
        "code" : "SST26",
        "display" : "Urgences pédiatriques (SST)"
      },
      {
        "code" : "SST27",
        "display" : "Innovation et recherche en sciences biologiques et pharmaceutiques (SST)"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_G05-SousSectionTableauCNOP/FHIR/TRE-G05-SousSectionTableauCNOP",
      "concept" : [{
        "code" : "A",
        "display" : "Pharmacien titulaire d'officine"
      },
      {
        "code" : "B",
        "display" : "Pharmacien d'entreprise - industrie"
      },
      {
        "code" : "C",
        "display" : "Pharmacien d'entreprise - distribution"
      },
      {
        "code" : "D",
        "display" : "Pharmacien adjoint, remplaçant ou gérant"
      },
      {
        "code" : "DA",
        "display" : "Pharmacien adjoint"
      },
      {
        "code" : "DM",
        "display" : "Pharmacien mutualiste ou minier"
      },
      {
        "code" : "E",
        "display" : "Pharmacien d'Outre-Mer"
      },
      {
        "code" : "EA",
        "display" : "Pharmacien titulaire d'officine - OM"
      },
      {
        "code" : "EB",
        "display" : "Pharmacien d'entreprise - industrie - OM"
      },
      {
        "code" : "EC",
        "display" : "Pharmacien d'entreprise - distribution - OM"
      },
      {
        "code" : "ED",
        "display" : "Pharmacien adjoint - OM"
      },
      {
        "code" : "EG",
        "display" : "Pharmacien biologiste - OM"
      },
      {
        "code" : "EH",
        "display" : "Pharmacien d'établissement de santé - OM"
      },
      {
        "code" : "G",
        "display" : "Pharmacien biologiste"
      },
      {
        "code" : "H",
        "display" : "Pharmacien d'établissement de santé"
      },
      {
        "code" : "M",
        "display" : "Pharmacien militaire"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R22-GenreActivite/FHIR/TRE-R22-GenreActivite",
      "concept" : [{
        "code" : "GENR01",
        "display" : "Activité de soin et de pharmacie"
      },
      {
        "code" : "GENR02",
        "display" : "Activité de soins ou de pharmacien en tant que remplaçant"
      },
      {
        "code" : "GENR03",
        "display" : "Remplacement dans une activité de soins"
      },
      {
        "code" : "GENR04",
        "display" : "Activité non soignante"
      },
      {
        "code" : "GENR06",
        "display" : "Délégation de responsabilité pour continuité de service"
      },
      {
        "code" : "GENR08",
        "display" : "Activité de coordination et d'orientation"
      },
      {
        "code" : "GENR09",
        "display" : "Activité de professionnel du secteur social et médico-social exerçant des fonctions administratives ou d'appui à l'organisation de l'accompagnement"
      },
      {
        "code" : "GENR10",
        "display" : "Activité de professionnel du secteur social et médico-social exerçant des fonctions d'accompagnement à la vie sociale, professionnelle et éducative"
      },
      {
        "code" : "GENR11",
        "display" : "Activité de professionnel du secteur social et médico-social exerçant des fonctions d'accompagnement au soin"
      },
      {
        "code" : "GENR12",
        "display" : "Activité de professionnel du social et médico-social exerçant des fonctions d'encadrement et d'organisation de l'accompagnement"
      },
      {
        "code" : "GENR13",
        "display" : "Activité médico-administrative"
      },
      {
        "code" : "GENR99",
        "display" : "Autre activité"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R21-Fonction/FHIR/TRE-R21-Fonction",
      "concept" : [{
        "code" : "FON-01",
        "display" : "Titulaire de cabinet"
      },
      {
        "code" : "FON-02",
        "display" : "Associé dans une société d'exercice (SEL ou SCP)"
      },
      {
        "code" : "FON-03",
        "display" : "Titulaire d'officine"
      },
      {
        "code" : "FON-04",
        "display" : "Remplaçant du titulaire d'officine"
      },
      {
        "code" : "FON-05",
        "display" : "Adjoint"
      },
      {
        "code" : "FON-07",
        "display" : "Gérant après incapacité ou décès"
      },
      {
        "code" : "FON-09",
        "display" : "Responsable d'établissement"
      },
      {
        "code" : "FON-17",
        "display" : "Collaborateur"
      },
      {
        "code" : "FON-18",
        "display" : "Assistant"
      },
      {
        "code" : "FON-19",
        "display" : "Praticien Conseil"
      },
      {
        "code" : "FON-21",
        "display" : "Médecin scolaire"
      },
      {
        "code" : "FON-22",
        "display" : "Remplaçant, intérimaire, intermittent"
      },
      {
        "code" : "FON-23",
        "display" : "Gérant"
      },
      {
        "code" : "FON-24",
        "display" : "Médecin de santé publique"
      },
      {
        "code" : "FON-29",
        "display" : "Médecin du travail"
      },
      {
        "code" : "FON-32",
        "display" : "Régulateur libéral"
      },
      {
        "code" : "FON-33",
        "display" : "Salarié en poste fixe"
      },
      {
        "code" : "FON-36",
        "display" : "Délégué"
      },
      {
        "code" : "FON-37",
        "display" : "Gérant de pharmacie à usage intérieur (PUI)"
      },
      {
        "code" : "FON-39",
        "display" : "Exercice en PMI"
      },
      {
        "code" : "FON-40",
        "display" : "Biologiste responsable"
      },
      {
        "code" : "FON-41",
        "display" : "Biologiste médical"
      },
      {
        "code" : "FON-42",
        "display" : "Assistant collaborateur"
      },
      {
        "code" : "FON-43",
        "display" : "Cadre de santé"
      },
      {
        "code" : "FON-45",
        "display" : "Directeur des soins"
      },
      {
        "code" : "FON-46",
        "display" : "Enseignant salarié"
      },
      {
        "code" : "FON-47",
        "display" : "Etudiant remplaçant, adjoint"
      },
      {
        "code" : "FON-48",
        "display" : "Interne"
      },
      {
        "code" : "FON-49",
        "display" : "Pharmacien responsable Bonnes Pratiques de Dispensation d'Oxygène"
      },
      {
        "code" : "FON-50",
        "display" : "Pharmacien adjoint Bonnes Pratiques de Dispensation d'Oxygène"
      },
      {
        "code" : "FON-51",
        "display" : "Remplacement partiel"
      },
      {
        "code" : "FON-52",
        "display" : "Etudiant militaire"
      },
      {
        "code" : "FON-54",
        "display" : "Permanence des soins ambulatoires hors cabinet"
      },
      {
        "code" : "FON-55",
        "display" : "Participation libérale aux missions de service public d'un établissement de santé"
      },
      {
        "code" : "FON-56",
        "display" : "Intervention libérale dans le cadre d'un GCS"
      },
      {
        "code" : "FON-57",
        "display" : "Docteur junior"
      },
      {
        "code" : "FON-58",
        "display" : "Activité en piscine ou bassin"
      },
      {
        "code" : "FON-59",
        "display" : "Gérant d'antenne"
      },
      {
        "code" : "FON-60",
        "display" : "Pharmacien remplaçant Bonnes Pratiques de Dispensation d'Oxygène"
      },
      {
        "code" : "FON-61",
        "display" : "Prestataire de Services"
      },
      {
        "code" : "FON-62",
        "display" : "Consultations de solidarité territoriale"
      },
      {
        "code" : "FON-63",
        "display" : "Coordonnateur en EHPAD"
      },
      {
        "code" : "FON-AU",
        "display" : "Fonction non définie"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R85-RolePriseCharge/FHIR/TRE-R85-RolePriseCharge",
      "concept" : [{
        "code" : "300",
        "display" : "Assistant de service social (PAERPA)"
      },
      {
        "code" : "301",
        "display" : "Coordination territoriale d'appui (PAERPA)"
      },
      {
        "code" : "302",
        "display" : "Aide et accompagnement à domicile (PAERPA)"
      },
      {
        "code" : "303",
        "display" : "Avocat participant aux processus de soins sans consentement (eSSS)"
      },
      {
        "code" : "304",
        "display" : "Assistant de service social (Expérimentation MAIA)"
      },
      {
        "code" : "305",
        "display" : "Psychologue (Expérimentation MAIA)"
      },
      {
        "code" : "306",
        "display" : "Psychothérapeute (Expérimentation MAIA)"
      },
      {
        "code" : "307",
        "display" : "Mandataire judiciaire à la protection des majeurs (MJPM)"
      },
      {
        "code" : "308",
        "display" : "Pilote MAIA"
      },
      {
        "code" : "309",
        "display" : "Gestionnaire de cas MAIA"
      },
      {
        "code" : "310",
        "display" : "Equipe médico-sociale APA"
      },
      {
        "code" : "311",
        "display" : "Autre acteur mettant en oeuvre la méthode MAIA"
      },
      {
        "code" : "312",
        "display" : "Autre professionnel"
      },
      {
        "code" : "313",
        "display" : "Aide-soignant"
      },
      {
        "code" : "314",
        "display" : "Ambulancier"
      },
      {
        "code" : "315",
        "display" : "Auxiliaire de puériculture"
      },
      {
        "code" : "316",
        "display" : "Préparateur en pharmacie hospitalière"
      },
      {
        "code" : "317",
        "display" : "Préparateur en pharmacie"
      },
      {
        "code" : "319",
        "display" : "Technicien de l'intervention sociale et familiale"
      },
      {
        "code" : "320",
        "display" : "Conseiller en économie sociale et familiale"
      },
      {
        "code" : "321",
        "display" : "Médiateur familial"
      },
      {
        "code" : "322",
        "display" : "Assistant familial"
      },
      {
        "code" : "324",
        "display" : "Moniteur éducateur"
      },
      {
        "code" : "325",
        "display" : "Educateur de jeunes enfants"
      },
      {
        "code" : "326",
        "display" : "Educateur spécialisé"
      },
      {
        "code" : "327",
        "display" : "Educateur technique spécialisé"
      },
      {
        "code" : "328",
        "display" : "Accompagnant éducatif et social"
      },
      {
        "code" : "329",
        "display" : "Conseiller en génétique"
      },
      {
        "code" : "330",
        "display" : "Coordonnateur de parcours"
      },
      {
        "code" : "331",
        "display" : "Secrétaire assistante médico-administrative"
      },
      {
        "code" : "332",
        "display" : "Assistant médical"
      },
      {
        "code" : "333",
        "display" : "Responsable de secteur"
      },
      {
        "code" : "334",
        "display" : "Biologiste médical ni médecin ni pharmacien"
      },
      {
        "code" : "335",
        "display" : "Gestionnaire alertes et urgences sanitaires"
      },
      {
        "code" : "336",
        "display" : "Autre professionnel intervenant dans l'accueil et l'orientation des personnes"
      },
      {
        "code" : "337",
        "display" : "Autre professionnel intervenant dans la logistique"
      },
      {
        "code" : "338",
        "display" : "Autre professionnel intervenant dans l'hôtellerie et la restauration"
      },
      {
        "code" : "339",
        "display" : "Autre professionnel intervenant dans la direction de la qualité, hygiène, sécurité et environnement"
      },
      {
        "code" : "340",
        "display" : "Autre professionnel intervenant dans la direction des systèmes d'information"
      },
      {
        "code" : "341",
        "display" : "Autre professionnel intervenant dans la direction des finances et comptabilité"
      },
      {
        "code" : "342",
        "display" : "Autre professionnel intervenant dans la direction de la communication"
      },
      {
        "code" : "343",
        "display" : "Autre professionnel intervenant dans la direction des ressources humaines"
      },
      {
        "code" : "344",
        "display" : "Autre professionnel intervenant dans la direction des affaires médicales"
      },
      {
        "code" : "345",
        "display" : "Autre professionnel intervenant dans le social, éducatif, psychologie et culturel"
      },
      {
        "code" : "346",
        "display" : "Etudiant - infirmier"
      },
      {
        "code" : "347",
        "display" : "Etudiant - aide-soignant"
      },
      {
        "code" : "348",
        "display" : "Etudiant - auxiliaire de puériculture"
      },
      {
        "code" : "349",
        "display" : "Etudiant - masseur-kinésithérapeute"
      },
      {
        "code" : "351",
        "display" : "Assistant(e) maternel(le)"
      },
      {
        "code" : "353",
        "display" : "Membre de l'équipe de soins"
      },
      {
        "code" : "354",
        "display" : "Externe en médecine"
      },
      {
        "code" : "355",
        "display" : "Externe en odontologie"
      },
      {
        "code" : "356",
        "display" : "Externe en maïeutique"
      },
      {
        "code" : "357",
        "display" : "Externe en pharmacie"
      },
      {
        "code" : "358",
        "display" : "Autre étudiant"
      },
      {
        "code" : "359",
        "display" : "Directeur d'établissement"
      },
      {
        "code" : "360",
        "display" : "Brancardier"
      },
      {
        "code" : "361",
        "display" : "Educateur en activité physique adaptée"
      },
      {
        "code" : "362",
        "display" : "Technicien d'informations médicales"
      },
      {
        "code" : "363",
        "display" : "Attaché de recherche clinique"
      },
      {
        "code" : "364",
        "display" : "Praticien A Diplôme Hors Union Européenne (PADHUE)"
      },
      {
        "code" : "365",
        "display" : "Gestionnaire admissions / frais de séjour / traitement externe"
      },
      {
        "code" : "366",
        "display" : "Archiviste"
      },
      {
        "code" : "367",
        "display" : "Surveillant de nuit"
      },
      {
        "code" : "368",
        "display" : "Animateur"
      },
      {
        "code" : "370",
        "display" : "Opérateur de Soins Non Programmés"
      },
      {
        "code" : "371",
        "display" : "Aide à domicile qualifié(e)"
      },
      {
        "code" : "372",
        "display" : "Aide à domicile"
      },
      {
        "code" : "373",
        "display" : "Technicien d’études cliniques"
      },
      {
        "code" : "374",
        "display" : "Agent d'autorité d'enregistrement"
      },
      {
        "code" : "375",
        "display" : "Conseiller conjugal et familial"
      },
      {
        "code" : "376",
        "display" : "PADHUE - Médecin"
      },
      {
        "code" : "377",
        "display" : "PADHUE - Pharmacien"
      },
      {
        "code" : "378",
        "display" : "PADHUE - Sage Femme"
      },
      {
        "code" : "379",
        "display" : "PADHUE - Chirurgien Dentiste"
      }]
    }]
  }
}

```
