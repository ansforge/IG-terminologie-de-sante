# JDV_J65_SubjectRole_DMP - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J65_SubjectRole_DMP**

## ValueSet: JDV_J65_SubjectRole_DMP 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J65-SubjectRole-DMP/FHIR/JDV-J65-SubjectRole-DMP | *Version*:20240927120000 | |
| Active as of 2024-09-27 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J65_SubjectRole_DMP |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.5 | | |

 
Jeu de valeurs pour subjectRole 

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
|  [<prev](ValueSet-JDV-J64-RestrictionAudienceVIHF-DMP.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J65-SubjectRole-DMP-testing.md) |

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
  "id" : "JDV-J65-SubjectRole-DMP",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-07-06T19:06:50.790+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-01-18T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J65-SubjectRole-DMP/FHIR/JDV-J65-SubjectRole-DMP",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.5"
  }],
  "version" : "20240927120000",
  "name" : "JDV_J65_SubjectRole_DMP",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-09-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs pour subjectRole",
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
        "code" : "35",
        "display" : "Aide-soignant"
      },
      {
        "code" : "36",
        "display" : "Ambulancier"
      },
      {
        "code" : "37",
        "display" : "Auxiliaire de puériculture"
      },
      {
        "code" : "38",
        "display" : "Préparateur en pharmacie hospitalière"
      },
      {
        "code" : "39",
        "display" : "Préparateur en pharmacie (officine)"
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
      },
      {
        "code" : "97",
        "display" : "Conseiller en génétique"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R94-ProfessionSocial/FHIR/TRE-R94-ProfessionSocial",
      "concept" : [{
        "code" : "41",
        "display" : "Assistant de service social"
      },
      {
        "code" : "42",
        "display" : "Auxiliaire de vie sociale"
      },
      {
        "code" : "43",
        "display" : "Technicien de l'intervention sociale et familiale"
      },
      {
        "code" : "44",
        "display" : "Conseiller en économie sociale et familiale"
      },
      {
        "code" : "45",
        "display" : "Médiateur familial"
      },
      {
        "code" : "46",
        "display" : "Assistant familial"
      },
      {
        "code" : "47",
        "display" : "Aide médico-psychologique (AMP)"
      },
      {
        "code" : "48",
        "display" : "Moniteur éducateur"
      },
      {
        "code" : "49",
        "display" : "Educateur de jeunes enfants"
      },
      {
        "code" : "51",
        "display" : "Educateur spécialisé"
      },
      {
        "code" : "52",
        "display" : "Educateur technique spécialisé"
      },
      {
        "code" : "53",
        "display" : "Accompagnant éducatif et social"
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
        "code" : "SCH01",
        "display" : "Anatomie et Cytologie pathologiques (SCH)"
      },
      {
        "code" : "SCH02",
        "display" : "Anesthésie-réanimation (SCH)"
      },
      {
        "code" : "SCH03",
        "display" : "Bactériologie-virologie, Hygiène hospitalière (SCH)"
      },
      {
        "code" : "SCH04",
        "display" : "Biochimie (SCH)"
      },
      {
        "code" : "SCH05",
        "display" : "Biologie cellulaire, histologie, Biologie du développement (SCH)"
      },
      {
        "code" : "SCH06",
        "display" : "Biologie médicale (SCH)"
      },
      {
        "code" : "SCH07",
        "display" : "Biophysique (SCH)"
      },
      {
        "code" : "SCH08",
        "display" : "Oncologie médicale (SCH)"
      },
      {
        "code" : "SCH09",
        "display" : "Cardiologie et Maladies vasculaires (SCH)"
      },
      {
        "code" : "SCH10",
        "display" : "Chirurgie générale (SCH)"
      },
      {
        "code" : "SCH11",
        "display" : "Chirurgie viscérale et digestive (SCH)"
      },
      {
        "code" : "SCH12",
        "display" : "Chirurgie infantile (SCH)"
      },
      {
        "code" : "SCH13",
        "display" : "Chirurgie maxillo-faciale (SCH)"
      },
      {
        "code" : "SCH14",
        "display" : "Chirurgie orthopédique et Traumatologique (SCH)"
      },
      {
        "code" : "SCH15",
        "display" : "Chirurgie plastique reconstructrice et esthétique (SCH)"
      },
      {
        "code" : "SCH16",
        "display" : "Chirurgie thoracique et cardio-vasculaire (SCH)"
      },
      {
        "code" : "SCH17",
        "display" : "Chirurgie urologique (SCH)"
      },
      {
        "code" : "SCH18",
        "display" : "Chirurgie vasculaire (SCH)"
      },
      {
        "code" : "SCH19",
        "display" : "Dermatologie et Vénéréologie (SCH)"
      },
      {
        "code" : "SCH20",
        "display" : "Endocrinologie et Métabolisme (SCH)"
      },
      {
        "code" : "SCH21",
        "display" : "Santé publique (SCH)"
      },
      {
        "code" : "SCH22",
        "display" : "Explorations fonctionnelles (SCH)"
      },
      {
        "code" : "SCH23",
        "display" : "Gastro-entérologie et Hépatologie (SCH)"
      },
      {
        "code" : "SCH24",
        "display" : "Génétique (SCH)"
      },
      {
        "code" : "SCH25",
        "display" : "Génétique médicale (SCH)"
      },
      {
        "code" : "SCH26",
        "display" : "Gynécologie et Obstétrique (SCH)"
      },
      {
        "code" : "SCH27",
        "display" : "Hématologie biologique (SCH)"
      },
      {
        "code" : "SCH28",
        "display" : "Hématologie clinique (SCH)"
      },
      {
        "code" : "SCH29",
        "display" : "Hémobiologie-transfusion (SCH)"
      },
      {
        "code" : "SCH30",
        "display" : "Hygiène hospitalière (SCH)"
      },
      {
        "code" : "SCH31",
        "display" : "Immunologie biologique (SCH)"
      },
      {
        "code" : "SCH32",
        "display" : "Immunologie clinique (SCH)"
      },
      {
        "code" : "SCH33",
        "display" : "Maladies infectieuses, maladies tropicales (SCH)"
      },
      {
        "code" : "SCH34",
        "display" : "Médecine de la reproduction et Gynécologie médicale (SCH)"
      },
      {
        "code" : "SCH35",
        "display" : "Médecine du travail (SCH)"
      },
      {
        "code" : "SCH36",
        "display" : "Médecine d'urgence (SCH)"
      },
      {
        "code" : "SCH37",
        "display" : "Médecine générale (SCH)"
      },
      {
        "code" : "SCH38",
        "display" : "Gériatrie (SCH)"
      },
      {
        "code" : "SCH39",
        "display" : "Médecine interne (SCH)"
      },
      {
        "code" : "SCH40",
        "display" : "Médecine légale (SCH)"
      },
      {
        "code" : "SCH41",
        "display" : "Médecine nucléaire (SCH)"
      },
      {
        "code" : "SCH42",
        "display" : "Médecine physique et de réadaptation (SCH)"
      },
      {
        "code" : "SCH43",
        "display" : "Néphrologie (SCH)"
      },
      {
        "code" : "SCH44",
        "display" : "Neuro-chirurgie (SCH)"
      },
      {
        "code" : "SCH45",
        "display" : "Neurologie (SCH)"
      },
      {
        "code" : "SCH46",
        "display" : "Odontologie polyvalente (SCH)"
      },
      {
        "code" : "SCH47",
        "display" : "Ophtalmologie (SCH)"
      },
      {
        "code" : "SCH48",
        "display" : "Oto-rhino-laryngologie (SCH)"
      },
      {
        "code" : "SCH49",
        "display" : "Parasitologie (SCH)"
      },
      {
        "code" : "SCH50",
        "display" : "Pédiatrie (SCH)"
      },
      {
        "code" : "SCH51",
        "display" : "Pharmacie polyvalente et Pharmacie hospitalière (SCH)"
      },
      {
        "code" : "SCH52",
        "display" : "Pharmacologie clinique et Toxicologie (SCH)"
      },
      {
        "code" : "SCH53",
        "display" : "Pneumologie (SCH)"
      },
      {
        "code" : "SCH54",
        "display" : "Psychiatrie polyvalente (SCH)"
      },
      {
        "code" : "SCH55",
        "display" : "Radiologie (SCH)"
      },
      {
        "code" : "SCH56",
        "display" : "Oncologie radiothérapique (SCH)"
      },
      {
        "code" : "SCH57",
        "display" : "Réanimation médicale (SCH)"
      },
      {
        "code" : "SCH58",
        "display" : "Rhumatologie (SCH)"
      },
      {
        "code" : "SCH59",
        "display" : "Stomatologie (SCH)"
      },
      {
        "code" : "SCH60",
        "display" : "Toxicologie et Pharmacologie (SCH)"
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
        "display" : "Endocrinologie et Maladies métaboliques (C)"
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
        "code" : "FON-15",
        "display" : "Directeur de laboratoire"
      },
      {
        "code" : "FON-16",
        "display" : "Directeur-adjoint de laboratoire"
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
        "display" : "Préparateur en pharmacie (officine)"
      },
      {
        "code" : "318",
        "display" : "Auxiliaire de vie sociale"
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
        "code" : "323",
        "display" : "Aide médico-psychologique (AMP)"
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
        "code" : "331",
        "display" : "Secrétaire médicale"
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
        "code" : "350",
        "display" : "Aide à domicile"
      },
      {
        "code" : "351",
        "display" : "Assistant(e) maternel(le)"
      },
      {
        "code" : "352",
        "display" : "Autre salarié de la structure sociale"
      },
      {
        "code" : "353",
        "display" : "Membre de l'équipe de soins"
      }]
    }]
  }
}

```
