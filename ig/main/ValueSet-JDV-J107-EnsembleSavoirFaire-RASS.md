# JDV_J107_EnsembleSavoirFaire_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J107_EnsembleSavoirFaire_RASS**

## ValueSet: JDV_J107_EnsembleSavoirFaire_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J107-EnsembleSavoirFaire-RASS/FHIR/JDV-J107-EnsembleSavoirFaire-RASS | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J107_EnsembleSavoirFaire_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.175 | | |

 
Ensemble des savoir-faire et compétences du RASS 

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
|  [<prev](ValueSet-JDV-J106-EnsembleProfession-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J107-EnsembleSavoirFaire-RASS-testing.md) |

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
  "id" : "JDV-J107-EnsembleSavoirFaire-RASS",
  "meta" : {
    "versionId" : "13",
    "lastUpdated" : "2026-07-29T08:04:46.790+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J107-EnsembleSavoirFaire-RASS/FHIR/JDV-J107-EnsembleSavoirFaire-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.175"
  }],
  "version" : "20260730120000",
  "name" : "JDV_J107_EnsembleSavoirFaire_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ensemble des savoir-faire et compétences du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R38-SpecialiteOrdinale/FHIR/TRE-R38-SpecialiteOrdinale",
      "concept" : [{
        "code" : "SI01",
        "display" : "Exercice infirmier en pratique avancée pathologies chroniques stabilisées (SI)"
      },
      {
        "code" : "SI02",
        "display" : "Exercice infirmier en pratique avancée oncologie et hémato-oncologie (SI)"
      },
      {
        "code" : "SI03",
        "display" : "Exercice infirmier en pratique avancée maladie rénale chronique (SI)"
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
        "display" : "Dermatologie et Vénéréologie (SM)"
      },
      {
        "code" : "SM16",
        "display" : "Endocrinologie et Métabolisme (SM)"
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
        "display" : "Médecine physique et de réadaptation (SM)"
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
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R39-Competence/FHIR/TRE-R39-Competence",
      "concept" : [{
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
        "display" : "Médecine physique et de réadaptation (C)"
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
        "display" : "Chirurgie de la face et du cou (C)"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R40-CompetenceExclusive/FHIR/TRE-R40-CompetenceExclusive",
      "concept" : [{
        "code" : "CEX22",
        "display" : "Gynécologie médicale et Obstétrique (CEX)"
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
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R42-DESCnonQualifiant/FHIR/TRE-R42-DESCnonQualifiant",
      "concept" : [{
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
        "display" : "Radiopharmacie et Radiobiologie (DNQ)"
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
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R43-CapaciteSavoirFaire/FHIR/TRE-R43-CapaciteSavoirFaire",
      "concept" : [{
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
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R44-QualificationPAC/FHIR/TRE-R44-QualificationPAC",
      "concept" : [{
        "code" : "PAC00",
        "display" : "Qualification Praticien adjoint contractuel (PAC)"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R45-FonctionQualifiee/FHIR/TRE-R45-FonctionQualifiee",
      "concept" : [{
        "code" : "FQ01",
        "display" : "Expérience pratique art R.5124-16 du CSP Fabricant (FQ)"
      },
      {
        "code" : "FQ02",
        "display" : "Expérience pratique art R.5124-16 du CSP Exploitant (FQ)"
      },
      {
        "code" : "FQ03",
        "display" : "Expérience pratique art R.5124-16 du CSP Thérapie cellulaire (FQ)"
      },
      {
        "code" : "FQ04",
        "display" : "Expérience pratique art R.5124-18 du CSP Pharmacie (FQ)"
      },
      {
        "code" : "FQ05",
        "display" : "Expérience pratique art R.5141-129 du CSP Autovaccins (FQ)"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R97-DroitExerciceCompl/FHIR/TRE-R97-DroitExerciceCompl",
      "concept" : [{
        "code" : "DEC01",
        "display" : "Addictologie (DEC)"
      },
      {
        "code" : "DEC02",
        "display" : "Allergologie et Immunologie clinique (DEC)"
      },
      {
        "code" : "DEC03",
        "display" : "Andrologie (DEC)"
      },
      {
        "code" : "DEC04",
        "display" : "Cancérologie, option traitements médicaux des cancers (DEC)"
      },
      {
        "code" : "DEC05",
        "display" : "Cancérologie, option chirurgie cancérologique (DEC)"
      },
      {
        "code" : "DEC06",
        "display" : "Cancérologie, option réseaux de cancérologie (DEC)"
      },
      {
        "code" : "DEC07",
        "display" : "Cancérologie, option biologie en cancérologie (DEC)"
      },
      {
        "code" : "DEC08",
        "display" : "Cancérologie, option imagerie en cancérologie (DEC)"
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
        "display" : "Hémobiologie et Transfusion (DEC)"
      },
      {
        "code" : "DEC12",
        "display" : "Médecine de la douleur et Médecine palliative (DEC)"
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
        "display" : "Médecine légale et Expertises médicales (DEC)"
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
        "display" : "Pharmacologie clinique et Evaluation des thérapeutiques (DEC)"
      },
      {
        "code" : "DEC24",
        "display" : "Psychiatrie de l'enfant et de l'adolescent (DEC)"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_G13-OrientationParticuliere/FHIR/TRE-G13-OrientationParticuliere",
      "concept" : [{
        "code" : "80",
        "display" : "Homéopathie"
      },
      {
        "code" : "81",
        "display" : "Acupuncture"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R359-SurspecialiteTransversale/FHIR/TRE-R359-SurspecialiteTransversale",
      "concept" : [{
        "code" : "SST01",
        "display" : "Addictologie"
      },
      {
        "code" : "SST02",
        "display" : "Bio-informatique médicale"
      },
      {
        "code" : "SST03",
        "display" : "Cancérologie déclinaison hémato-cancérologie pédiatrique"
      },
      {
        "code" : "SST04",
        "display" : "Cancérologie traitements médicaux des cancers"
      },
      {
        "code" : "SST05",
        "display" : "Cardiologie pédiatrique et congénitale"
      },
      {
        "code" : "SST06",
        "display" : "Chirurgie de la main"
      },
      {
        "code" : "SST07",
        "display" : "Chirurgie en situation de guerre ou de catastrophe"
      },
      {
        "code" : "SST08",
        "display" : "Chirurgie orbito-palpébro-lacrymale"
      },
      {
        "code" : "SST09",
        "display" : "Douleur"
      },
      {
        "code" : "SST10",
        "display" : "Expertise médicale-préjudice corporel"
      },
      {
        "code" : "SST11",
        "display" : "Foetopathologie"
      },
      {
        "code" : "SST12",
        "display" : "Génétique et médecine moléculaire bioclinique"
      },
      {
        "code" : "SST13",
        "display" : "Hématologie bioclinique"
      },
      {
        "code" : "SST14",
        "display" : "Hygiène-prévention de l'infection, résistances"
      },
      {
        "code" : "SST15",
        "display" : "Maladies allergiques"
      },
      {
        "code" : "SST16",
        "display" : "Médecine hospitalière polyvalente"
      },
      {
        "code" : "SST17",
        "display" : "Médecine palliative"
      },
      {
        "code" : "SST18",
        "display" : "Médecine scolaire"
      },
      {
        "code" : "SST19",
        "display" : "Médecine en situation de guerre ou en SSE"
      },
      {
        "code" : "SST20",
        "display" : "Médecine et biologie de la reproduction-andrologie"
      },
      {
        "code" : "SST21",
        "display" : "Médecine du sport"
      },
      {
        "code" : "SST22",
        "display" : "Nutrition appliquée"
      },
      {
        "code" : "SST23",
        "display" : "Pharmacologie médicale/ thérapeutique"
      },
      {
        "code" : "SST24",
        "display" : "Sommeil"
      },
      {
        "code" : "SST25",
        "display" : "Thérapie cellulaire/ transfusion"
      },
      {
        "code" : "SST26",
        "display" : "Urgences pédiatriques"
      },
      {
        "code" : "SST27",
        "display" : "Innovation et recherche en sciences biologiques et pharmaceutiques"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r394-competence-metier",
      "concept" : [{
        "code" : "CM0001",
        "display" : "Certificat de décès"
      }]
    }]
  }
}

```
