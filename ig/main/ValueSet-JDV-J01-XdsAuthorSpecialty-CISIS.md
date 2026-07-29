# JDV_J01_XdsAuthorSpecialty_CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J01_XdsAuthorSpecialty_CISIS**

## ValueSet: JDV_J01_XdsAuthorSpecialty_CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/FHIR/JDV-J01-XdsAuthorSpecialty-CISIS | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J01_XdsAuthorSpecialty_CISIS |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.461 | | |

 
XDS authorSpecialty CI-SIS 

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
|  [<prev](ValueSet-TRE-R222-MediaTypeCorpsCDANonStructure-all.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J01-XdsAuthorSpecialty-CISIS-testing.md) |

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
  "id" : "JDV-J01-XdsAuthorSpecialty-CISIS",
  "meta" : {
    "versionId" : "21",
    "lastUpdated" : "2026-07-29T08:04:43.603+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2012-11-12T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/FHIR/JDV-J01-XdsAuthorSpecialty-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.461"
  }],
  "version" : "20260730120000",
  "name" : "JDV_J01_XdsAuthorSpecialty_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "XDS authorSpecialty CI-SIS",
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
      },
      {
        "code" : "SNR",
        "display" : "Service numérique référencé"
      },
      {
        "code" : "LOGICIEL_DUI",
        "display" : "Logiciel de Dossier Usager Informatisé"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A02-ProfessionSavFaire-CISIS/FHIR/TRE-A02-ProfessionSavFaire-CISIS",
      "concept" : [{
        "code" : "G15_10",
        "display" : "Médecin"
      },
      {
        "code" : "G15_10/PAC00",
        "display" : "Médecin - Qualification Praticien adjoint contractuel (PAC)"
      },
      {
        "code" : "G15_10/SM01",
        "display" : "Médecin - Anatomie et Cytologie pathologiques (SM)"
      },
      {
        "code" : "G15_10/SM02",
        "display" : "Médecin - Anesthésie-réanimation (SM)"
      },
      {
        "code" : "G15_10/SM03",
        "display" : "Médecin - Biologie médicale (SM)"
      },
      {
        "code" : "G15_10/SM04",
        "display" : "Médecin - Cardiologie et maladies vasculaires (SM)"
      },
      {
        "code" : "G15_10/SM05",
        "display" : "Médecin - Chirurgie générale (SM)"
      },
      {
        "code" : "G15_10/SM06",
        "display" : "Médecin - Chirurgie maxillo-faciale (SM)"
      },
      {
        "code" : "G15_10/SM07",
        "display" : "Médecin - Chirurgie maxillo-faciale et Stomatologie (SM)"
      },
      {
        "code" : "G15_10/SM08",
        "display" : "Médecin - Chirurgie orthopédique et Traumatologie (SM)"
      },
      {
        "code" : "G15_10/SM09",
        "display" : "Médecin - Chirurgie infantile (SM)"
      },
      {
        "code" : "G15_10/SM10",
        "display" : "Médecin - Chirurgie plastique reconstruct et esthétique (SM)"
      },
      {
        "code" : "G15_10/SM11",
        "display" : "Médecin - Chirurgie thoracique et cardio-vasculaire (SM)"
      },
      {
        "code" : "G15_10/SM12",
        "display" : "Médecin - Chirurgie urologique (SM)"
      },
      {
        "code" : "G15_10/SM13",
        "display" : "Médecin - Chirurgie vasculaire (SM)"
      },
      {
        "code" : "G15_10/SM14",
        "display" : "Médecin - Chirurgie viscérale et digestive (SM)"
      },
      {
        "code" : "G15_10/SM15",
        "display" : "Médecin - Dermatologie et Vénéréologie (SM)"
      },
      {
        "code" : "G15_10/SM16",
        "display" : "Médecin - Endocrinologie et métabolisme (SM)"
      },
      {
        "code" : "G15_10/SM17",
        "display" : "Médecin - Génétique médicale (SM)"
      },
      {
        "code" : "G15_10/SM18",
        "display" : "Médecin - Gériatrie (SM)"
      },
      {
        "code" : "G15_10/SM19",
        "display" : "Médecin - Gynécologie médicale (SM)"
      },
      {
        "code" : "G15_10/SM20",
        "display" : "Médecin - Gynécologie-obstétrique (SM)"
      },
      {
        "code" : "G15_10/SM21",
        "display" : "Médecin - Hématologie (SM)"
      },
      {
        "code" : "G15_10/SM22",
        "display" : "Médecin - Hématologie, opt Maladie du sang (SM)"
      },
      {
        "code" : "G15_10/SM23",
        "display" : "Médecin - Hématologie, opt Onco-hématologie (SM)"
      },
      {
        "code" : "G15_10/SM24",
        "display" : "Médecin - Gastro-entérologie et hépatologie (SM)"
      },
      {
        "code" : "G15_10/SM25",
        "display" : "Médecin - Médecine du travail (SM)"
      },
      {
        "code" : "G15_10/SM26",
        "display" : "Médecin - Qualifié en Médecine Générale (SM)"
      },
      {
        "code" : "G15_10/SM27",
        "display" : "Médecin - Médecine interne (SM)"
      },
      {
        "code" : "G15_10/SM28",
        "display" : "Médecin - Médecine nucléaire (SM)"
      },
      {
        "code" : "G15_10/SM29",
        "display" : "Médecin - Médecine physique et réadaptation (SM)"
      },
      {
        "code" : "G15_10/SM30",
        "display" : "Médecin - Néphrologie (SM)"
      },
      {
        "code" : "G15_10/SM31",
        "display" : "Médecin - Neuro-chirurgie (SM)"
      },
      {
        "code" : "G15_10/SM32",
        "display" : "Médecin - Neurologie (SM)"
      },
      {
        "code" : "G15_10/SM33",
        "display" : "Médecin - Neuro-psychiatrie (SM)"
      },
      {
        "code" : "G15_10/SM34",
        "display" : "Médecin - ORL et Chirurgie cervico-faciale (SM)"
      },
      {
        "code" : "G15_10/SM35",
        "display" : "Médecin - Oncologie, opt Onco-hématologie (SM)"
      },
      {
        "code" : "G15_10/SM36",
        "display" : "Médecin - Oncologie, opt médicale (SM)"
      },
      {
        "code" : "G15_10/SM37",
        "display" : "Médecin - Oncologie, opt radiothérapie (SM)"
      },
      {
        "code" : "G15_10/SM38",
        "display" : "Médecin - Ophtalmologie (SM)"
      },
      {
        "code" : "G15_10/SM39",
        "display" : "Médecin - Oto-rhino-laryngologie (SM)"
      },
      {
        "code" : "G15_10/SM40",
        "display" : "Médecin - Pédiatrie (SM)"
      },
      {
        "code" : "G15_10/SM41",
        "display" : "Médecin - Pneumologie (SM)"
      },
      {
        "code" : "G15_10/SM42",
        "display" : "Médecin - Psychiatrie (SM)"
      },
      {
        "code" : "G15_10/SM43",
        "display" : "Médecin - Psychiatrie, opt enfant et adolescent (SM)"
      },
      {
        "code" : "G15_10/SM44",
        "display" : "Médecin - Radio-diagnostic (SM)"
      },
      {
        "code" : "G15_10/SM45",
        "display" : "Médecin - Radio-thérapie (SM)"
      },
      {
        "code" : "G15_10/SM46",
        "display" : "Médecin - Médecine intensive-réanimation (SM)"
      },
      {
        "code" : "G15_10/SM47",
        "display" : "Médecin - Recherche médicale (SM)"
      },
      {
        "code" : "G15_10/SM48",
        "display" : "Médecin - Rhumatologie (SM)"
      },
      {
        "code" : "G15_10/SM49",
        "display" : "Médecin - Santé publique et Médecine sociale (SM)"
      },
      {
        "code" : "G15_10/SM50",
        "display" : "Médecin - Stomatologie (SM)"
      },
      {
        "code" : "G15_10/SM51",
        "display" : "Médecin - Gynéco-obstétrique et Gynéco méd, opt Gyn-obs (SM)"
      },
      {
        "code" : "G15_10/SM52",
        "display" : "Médecin - Gynéco-obstétrique et Gynéco méd, opt Gyn-méd (SM)"
      },
      {
        "code" : "G15_10/SM53",
        "display" : "Médecin - Spécialiste en Médecine Générale (SM)"
      },
      {
        "code" : "G15_10/SM54",
        "display" : "Médecin - Médecine Générale (SM)"
      },
      {
        "code" : "G15_10/SM55",
        "display" : "Médecin - Radio-diagnostic et Radio-Thérapie (SM)"
      },
      {
        "code" : "G15_10/SM56",
        "display" : "Médecin - Chirurgie orale (SM)"
      },
      {
        "code" : "G15_10/SM57",
        "display" : "Médecin - Allergologie (SM)"
      },
      {
        "code" : "G15_10/SM58",
        "display" : "Médecin - Maladies infectieuses et tropicales (SM)"
      },
      {
        "code" : "G15_10/SM59",
        "display" : "Médecin - Médecine d'urgence (SM)"
      },
      {
        "code" : "G15_10/SM60",
        "display" : "Médecin - Médecine légale et expertises médicales (SM)"
      },
      {
        "code" : "G15_10/SM61",
        "display" : "Médecin - Médecine vasculaire (SM)"
      },
      {
        "code" : "G15_10/SM62",
        "display" : "Médecin - Endocrinologie, diabétologie, nutrition (SM)"
      },
      {
        "code" : "G15_10/SM63",
        "display" : "Médecin - Biologie médicale option biologie générale (SM)"
      },
      {
        "code" : "G15_10/SM64",
        "display" : "Médecin - Biologie médicale option médecine moléculaire, génétique et pharmacologie (SM)"
      },
      {
        "code" : "G15_10/SM65",
        "display" : "Médecin - Biologie médicale option hématologie et immunologie (SM)"
      },
      {
        "code" : "G15_10/SM66",
        "display" : "Médecin - Biologie médicale option agents infectieux (SM)"
      },
      {
        "code" : "G15_10/SM67",
        "display" : "Médecin - Biologie médicale option biologie de la reproduction (SM)"
      },
      {
        "code" : "G15_10/SM68",
        "display" : "Médecin - Chirurgie maxillo-faciale (réforme 2017) (SM)"
      },
      {
        "code" : "G15_10/SM69",
        "display" : "Médecin - Chirurgie pédiatrique option chirurgie viscérale pédiatrique (SM)"
      },
      {
        "code" : "G15_10/SM70",
        "display" : "Médecin - Chirurgie pédiatrique option orthopédie pédiatrique (SM)"
      },
      {
        "code" : "G15_10/SM71",
        "display" : "Médecin - Hématologie (réforme 2017) (SM)"
      },
      {
        "code" : "G15_10/SM72",
        "display" : "Médecin - Médecine interne et immunologie clinique (SM)"
      },
      {
        "code" : "G15_10/SM73",
        "display" : "Médecin - Médecine cardiovasculaire (SM)"
      },
      {
        "code" : "G15_10/SM74",
        "display" : "Médecin - Radiologie et imagerie médicale (SM)"
      },
      {
        "code" : "G15_10/SM75",
        "display" : "Médecin - Santé publique (SM)"
      },
      {
        "code" : "G15_10/SM76",
        "display" : "Médecin - Anesthésie-réanimation option anesthésie-pédiatrique (SM)"
      },
      {
        "code" : "G15_10/SM77",
        "display" : "Médecin - Chirurgie maxillo-faciale option orthodontie des dysmorphies maxillo-faciales (SM)"
      },
      {
        "code" : "G15_10/SM78",
        "display" : "Médecin - Chirurgie viscérale et digestive option endoscopie chirurgicale (SM)"
      },
      {
        "code" : "G15_10/SM79",
        "display" : "Médecin - Médecine cardiovasculaire option cardiologie interventionnelle (SM)"
      },
      {
        "code" : "G15_10/SM80",
        "display" : "Médecin - Médecine cardiovasculaire option imagerie cardio d'expert (SM)"
      },
      {
        "code" : "G15_10/SM81",
        "display" : "Médecin - Médecine cardiovasculaire option rythmologie interventionnelle et stimulation cardiaque (SM)"
      },
      {
        "code" : "G15_10/SM82",
        "display" : "Médecin - Médecine intensive-réanimation option réanimation pédiatrique (SM)"
      },
      {
        "code" : "G15_10/SM83",
        "display" : "Médecin - Néphrologie option soins intensifs néphrologiques (SM)"
      },
      {
        "code" : "G15_10/SM84",
        "display" : "Médecin - Neurologie option traitement interventionnel de l'ischémie cérébrale aigüe (SM)"
      },
      {
        "code" : "G15_10/SM85",
        "display" : "Médecin - Ophtalmo option chirurgie ophtalmopédiatrique et strabologique (SM)"
      },
      {
        "code" : "G15_10/SM86",
        "display" : "Médecin - ORL et chirurgie cervico-faciale option audiophonologie (SM)"
      },
      {
        "code" : "G15_10/SM87",
        "display" : "Médecin - Pédiatrie option néonatologie (SM)"
      },
      {
        "code" : "G15_10/SM88",
        "display" : "Médecin - Pédiatrie option neuropédiatrie (SM)"
      },
      {
        "code" : "G15_10/SM89",
        "display" : "Médecin - Pédiatrie option pneumopédiatrie (SM)"
      },
      {
        "code" : "G15_10/SM90",
        "display" : "Médecin - Pédiatrie option réanimation pédiatrique (SM)"
      },
      {
        "code" : "G15_10/SM91",
        "display" : "Médecin - Pneumologie option soins intensifs respiratoires (SM)"
      },
      {
        "code" : "G15_10/SM92",
        "display" : "Médecin - Psychiatrie option enfant et adolescent (SM)"
      },
      {
        "code" : "G15_10/SM93",
        "display" : "Médecin - Psychiatrie option psychiatrie personne âgée (SM)"
      },
      {
        "code" : "G15_10/SM94",
        "display" : "Médecin - Radiologie imagerie médicale option radiologie interventionnelle avancée (SM)"
      },
      {
        "code" : "G15_10/SM95",
        "display" : "Médecin - Santé publique option administration de la santé (SM)"
      },
      {
        "code" : "G15_10/CEX22",
        "display" : "Médecin - Gynécologie médicale et obstétrique (CEX)"
      },
      {
        "code" : "G15_10/CEX24",
        "display" : "Médecin - Gynécologie médicale (CEX)"
      },
      {
        "code" : "G15_10/CEX26",
        "display" : "Médecin - Obstétrique (CEX)"
      },
      {
        "code" : "G15_10/CEX64",
        "display" : "Médecin - Urologie (CEX)"
      },
      {
        "code" : "G15_10/C01",
        "display" : "Médecin - Anatomie et Cytologie pathologiques humaines (C)"
      },
      {
        "code" : "G15_10/C03",
        "display" : "Médecin - Anesthésie-réanimation (C)"
      },
      {
        "code" : "G15_10/C05",
        "display" : "Médecin - Médecine appliquée aux sports (C)"
      },
      {
        "code" : "G15_10/C07",
        "display" : "Médecin - Cardiologie (C)"
      },
      {
        "code" : "G15_10/C09",
        "display" : "Médecin - Chirurgie plast reconstruct, esthétique (C)"
      },
      {
        "code" : "G15_10/C10",
        "display" : "Médecin - Chirurgie maxillo-faciale (C)"
      },
      {
        "code" : "G15_10/C11",
        "display" : "Médecin - Chirurgie thoracique (C)"
      },
      {
        "code" : "G15_10/C12",
        "display" : "Médecin - Chirurgie orthopédique (C)"
      },
      {
        "code" : "G15_10/C13",
        "display" : "Médecin - Urologie (C)"
      },
      {
        "code" : "G15_10/C15",
        "display" : "Médecin - Dermato-vénéréologie (C)"
      },
      {
        "code" : "G15_10/C20",
        "display" : "Médecin - Hémobiologie (C)"
      },
      {
        "code" : "G15_10/C23",
        "display" : "Médecin - Gynécologie médicale et Obstétrique (C)"
      },
      {
        "code" : "G15_10/C25",
        "display" : "Médecin - Gynécologie médicale (C)"
      },
      {
        "code" : "G15_10/C27",
        "display" : "Médecin - Obstétrique (C)"
      },
      {
        "code" : "G15_10/C29",
        "display" : "Médecin - Maladies de l'appareil digestif (C)"
      },
      {
        "code" : "G15_10/C30",
        "display" : "Médecin - Néphrologie (C)"
      },
      {
        "code" : "G15_10/C31",
        "display" : "Médecin - Médecine exotique (C)"
      },
      {
        "code" : "G15_10/C33",
        "display" : "Médecin - Allergologie (C)"
      },
      {
        "code" : "G15_10/C34",
        "display" : "Médecin - Angéiologie (C)"
      },
      {
        "code" : "G15_10/C35",
        "display" : "Médecin - Cancérologie (C)"
      },
      {
        "code" : "G15_10/C36",
        "display" : "Médecin - Diabétologie-nutrition (C)"
      },
      {
        "code" : "G15_10/C37",
        "display" : "Médecin - Endocrinologie (C)"
      },
      {
        "code" : "G15_10/C38",
        "display" : "Médecin - Maladies du sang (C)"
      },
      {
        "code" : "G15_10/C39",
        "display" : "Médecin - Réanimation (C)"
      },
      {
        "code" : "G15_10/C40",
        "display" : "Médecin - Médecine légale (C)"
      },
      {
        "code" : "G15_10/C41",
        "display" : "Médecin - Médecine du travail (C)"
      },
      {
        "code" : "G15_10/C43",
        "display" : "Médecin - Neurologie (C)"
      },
      {
        "code" : "G15_10/C45",
        "display" : "Médecin - Neuro-chirurgie (C)"
      },
      {
        "code" : "G15_10/C47",
        "display" : "Médecin - Neuro-psychiatrie (C)"
      },
      {
        "code" : "G15_10/C51",
        "display" : "Médecin - Pédiatrie (C)"
      },
      {
        "code" : "G15_10/C52",
        "display" : "Médecin - Phoniatrie (C)"
      },
      {
        "code" : "G15_10/C54",
        "display" : "Médecin - Pneumologie (C)"
      },
      {
        "code" : "G15_10/C57",
        "display" : "Médecin - Psychiatrie (C)"
      },
      {
        "code" : "G15_10/C58",
        "display" : "Médecin - Psychiatrie, opt enfant et adolescent (C)"
      },
      {
        "code" : "G15_10/C60",
        "display" : "Médecin - Médecine physique et réadaptation (C)"
      },
      {
        "code" : "G15_10/C62",
        "display" : "Médecin - Rhumatologie (C)"
      },
      {
        "code" : "G15_10/C68",
        "display" : "Médecin - Chirurgie pédiatrique (C)"
      },
      {
        "code" : "G15_10/C69",
        "display" : "Médecin - Médecine nucléaire (C)"
      },
      {
        "code" : "G15_10/C71",
        "display" : "Médecin - Médecine thermale (C)"
      },
      {
        "code" : "G15_10/C72",
        "display" : "Médecin - Génétique médicale (C)"
      },
      {
        "code" : "G15_10/C75",
        "display" : "Médecin - Endocrinologie et Maladies métaboliques (C)"
      },
      {
        "code" : "G15_10/C76",
        "display" : "Médecin - Orthopédie dento-maxillo-faciale (C)"
      },
      {
        "code" : "G15_10/C83",
        "display" : "Médecin - Chirurgie face et cou (C)"
      },
      {
        "code" : "G15_10/CAPA01",
        "display" : "Médecin - Addictologie clinique (CAPA)"
      },
      {
        "code" : "G15_10/CAPA02",
        "display" : "Médecin - Aide médicale urgente (CAPA)"
      },
      {
        "code" : "G15_10/CAPA03",
        "display" : "Médecin - Allergologie (CAPA)"
      },
      {
        "code" : "G15_10/CAPA04",
        "display" : "Médecin - Angéiologie (CAPA)"
      },
      {
        "code" : "G15_10/CAPA05",
        "display" : "Médecin - Evaluation et traitement de la douleur (CAPA)"
      },
      {
        "code" : "G15_10/CAPA06",
        "display" : "Médecin - Gérontologie (CAPA)"
      },
      {
        "code" : "G15_10/CAPA07",
        "display" : "Médecin - Hydrologie et climatologie médicales (CAPA)"
      },
      {
        "code" : "G15_10/CAPA08",
        "display" : "Médecin - Médecine aérospatiale (CAPA)"
      },
      {
        "code" : "G15_10/CAPA09",
        "display" : "Médecin - Médecine de catastrophe (CAPA)"
      },
      {
        "code" : "G15_10/CAPA10",
        "display" : "Médecin - Médecine et biologie du sport (CAPA)"
      },
      {
        "code" : "G15_10/CAPA11",
        "display" : "Médecin - Médecine de travail, prév risques prof (CAPA)"
      },
      {
        "code" : "G15_10/CAPA12",
        "display" : "Médecin - Médecine pénitentiaire (CAPA)"
      },
      {
        "code" : "G15_10/CAPA13",
        "display" : "Médecin - Médecine tropicale (CAPA)"
      },
      {
        "code" : "G15_10/CAPA14",
        "display" : "Médecin - Pratiques médico-judiciaires (CAPA)"
      },
      {
        "code" : "G15_10/CAPA15",
        "display" : "Médecin - Technologie transfusionnelle (CAPA)"
      },
      {
        "code" : "G15_10/CAPA16",
        "display" : "Médecin - Toxicomanies et Alcoologies (CAPA)"
      },
      {
        "code" : "G15_10/DSM200",
        "display" : "Médecin - Addictologie (DNQ)"
      },
      {
        "code" : "G15_10/DSM201",
        "display" : "Médecin - Allergologie et Immunologie clinique (DNQ)"
      },
      {
        "code" : "G15_10/DSM202",
        "display" : "Médecin - Andrologie (DNQ)"
      },
      {
        "code" : "G15_10/DSM203",
        "display" : "Médecin - Biochimie hormonale et métabolique (DNQ)"
      },
      {
        "code" : "G15_10/DSM204",
        "display" : "Médecin - Biologie des agents infectieux (DNQ)"
      },
      {
        "code" : "G15_10/DSM205",
        "display" : "Médecin - Biologie moléculaire (DNQ)"
      },
      {
        "code" : "G15_10/DSM206",
        "display" : "Médecin - Cancérologie (DNQ)"
      },
      {
        "code" : "G15_10/DSM207",
        "display" : "Médecin - Chirurgie de la face et du cou (DNQ)"
      },
      {
        "code" : "G15_10/DSM208",
        "display" : "Médecin - Chirurgie plastique et reconstructrice (DNQ)"
      },
      {
        "code" : "G15_10/DSM209",
        "display" : "Médecin - Chirurgie vasculaire (DNQ)"
      },
      {
        "code" : "G15_10/DSM210",
        "display" : "Médecin - Cytogénétique humaine (DNQ)"
      },
      {
        "code" : "G15_10/DSM211",
        "display" : "Médecin - Dermatopathologie (DNQ)"
      },
      {
        "code" : "G15_10/DSM212",
        "display" : "Médecin - Foetopathologie (DNQ)"
      },
      {
        "code" : "G15_10/DSM213",
        "display" : "Médecin - Gériatrie (DNQ)"
      },
      {
        "code" : "G15_10/DSM214",
        "display" : "Médecin - Hématologie biologique (DNQ)"
      },
      {
        "code" : "G15_10/DSM215",
        "display" : "Médecin - Hématologie maladies du sang (DNQ)"
      },
      {
        "code" : "G15_10/DSM216",
        "display" : "Médecin - Hémobiologie-transfusion (DNQ)"
      },
      {
        "code" : "G15_10/DSM217",
        "display" : "Médecin - Immunologie et Immunopathologie (DNQ)"
      },
      {
        "code" : "G15_10/DSM218",
        "display" : "Médecin - Médecine de la reproduction (DNQ)"
      },
      {
        "code" : "G15_10/DSM219",
        "display" : "Médecin - Médecine du sport (DNQ)"
      },
      {
        "code" : "G15_10/DSM220",
        "display" : "Médecin - Médecine d'urgence (DNQ)"
      },
      {
        "code" : "G15_10/DSM221",
        "display" : "Médecin - Médecine légale et Expertises médicales (DNQ)"
      },
      {
        "code" : "G15_10/DSM222",
        "display" : "Médecin - Médecine nucléaire (DNQ)"
      },
      {
        "code" : "G15_10/DSM223",
        "display" : "Médecin - Médecine vasculaire (DNQ)"
      },
      {
        "code" : "G15_10/DSM224",
        "display" : "Médecin - Néonatalogie (DNQ)"
      },
      {
        "code" : "G15_10/DSM225",
        "display" : "Médecin - Neuropathologie (DNQ)"
      },
      {
        "code" : "G15_10/DSM226",
        "display" : "Médecin - Nutrition (DNQ)"
      },
      {
        "code" : "G15_10/DSM227",
        "display" : "Médecin - Orthopédie dento-maxillo-faciale (DNQ)"
      },
      {
        "code" : "G15_10/DSM228",
        "display" : "Médecin - Pathologie infect et trop, clin et bio (DNQ)"
      },
      {
        "code" : "G15_10/DSM229",
        "display" : "Médecin - Pharmacocinétique et Métabolisme des méd (DNQ)"
      },
      {
        "code" : "G15_10/DSM230",
        "display" : "Médecin - Pharmacologie clin et Eval thérapeutiq (DNQ)"
      },
      {
        "code" : "G15_10/DSM231",
        "display" : "Médecin - Psychiatrie de l'enfant et de l'ado (DNQ)"
      },
      {
        "code" : "G15_10/DSM232",
        "display" : "Médecin - Radiopharmacie et radiobiologie (DNQ)"
      },
      {
        "code" : "G15_10/DSM233",
        "display" : "Médecin - Réanimation médicale (DNQ)"
      },
      {
        "code" : "G15_10/DSM234",
        "display" : "Médecin - Toxicologie biologique (DNQ)"
      },
      {
        "code" : "G15_10/DSM235",
        "display" : "Médecin - Médecine de la douleur et Méd palliative (DNQ)"
      },
      {
        "code" : "G15_10/DSM236",
        "display" : "Médecin - Cancérologie, opt Trait méd des cancers (DNQ)"
      },
      {
        "code" : "G15_10/DSM237",
        "display" : "Médecin - Cancérologie, opt Chir cancérologique (DNQ)"
      },
      {
        "code" : "G15_10/DSM238",
        "display" : "Médecin - Cancérologie, opt Réseaux cancérologie (DNQ)"
      },
      {
        "code" : "G15_10/DSM239",
        "display" : "Médecin - Cancérologie, opt Biologie cancérologie (DNQ)"
      },
      {
        "code" : "G15_10/DSM240",
        "display" : "Médecin - Cancérologie, opt Imagerie cancérologie (DNQ)"
      },
      {
        "code" : "G15_21",
        "display" : "Pharmacien"
      },
      {
        "code" : "G15_21/A",
        "display" : "Pharmacien titulaire d'officine"
      },
      {
        "code" : "G15_21/B",
        "display" : "Pharmacien d'entreprise - industrie"
      },
      {
        "code" : "G15_21/C",
        "display" : "Pharmacien d'entreprise - distribution"
      },
      {
        "code" : "G15_21/D",
        "display" : "Pharmacien adjoint, remplaçant ou gérant"
      },
      {
        "code" : "G15_21/DA",
        "display" : "Pharmacien adjoint"
      },
      {
        "code" : "G15_21/DM",
        "display" : "Pharmacien mutualiste ou minier"
      },
      {
        "code" : "G15_21/E",
        "display" : "Pharmacien d'Outre-Mer"
      },
      {
        "code" : "G15_21/EA",
        "display" : "Pharmacien titulaire d'officine - OM"
      },
      {
        "code" : "G15_21/EB",
        "display" : "Pharmacien d'entreprise - industrie - OM"
      },
      {
        "code" : "G15_21/EC",
        "display" : "Pharmacien d'entreprise - distribution - OM"
      },
      {
        "code" : "G15_21/ED",
        "display" : "Pharmacien adjoint - OM"
      },
      {
        "code" : "G15_21/EG",
        "display" : "Pharmacien biologiste - OM"
      },
      {
        "code" : "G15_21/EH",
        "display" : "Pharmacien d'un établissement de santé - OM"
      },
      {
        "code" : "G15_21/G",
        "display" : "Pharmacien biologiste"
      },
      {
        "code" : "G15_21/H",
        "display" : "Pharmacien d'établissement de santé"
      },
      {
        "code" : "G15_21/M",
        "display" : "Pharmacien militaire"
      },
      {
        "code" : "G15_26",
        "display" : "Audioprothésiste"
      },
      {
        "code" : "G15_28",
        "display" : "Opticien-Lunetier"
      },
      {
        "code" : "G15_31",
        "display" : "Assistant dentaire"
      },
      {
        "code" : "G15_32",
        "display" : "Physicien médical"
      },
      {
        "code" : "G15_40",
        "display" : "Chirurgien-Dentiste"
      },
      {
        "code" : "G15_40/SCD01",
        "display" : "Chirurgien-Dentiste - Orthopédie dento-faciale (SCD)"
      },
      {
        "code" : "G15_40/SCD02",
        "display" : "Chirurgien-Dentiste - Chirurgie orale (SCD)"
      },
      {
        "code" : "G15_40/SCD03",
        "display" : "Chirurgien-Dentiste - Médecine bucco-dentaire (SCD)"
      },
      {
        "code" : "G15_50",
        "display" : "Sage-Femme"
      },
      {
        "code" : "G15_60",
        "display" : "Infirmier"
      },
      {
        "code" : "G15_60/SI01",
        "display" : "Infirmier - Exercice infirmier en pratique avancée pathologies chroniques stabilisées (SI)"
      },
      {
        "code" : "G15_60/SI02",
        "display" : "Infirmier - Exercice infirmier en pratique avancée oncologie et hémato-oncologie (SI)"
      },
      {
        "code" : "G15_60/SI03",
        "display" : "Infirmier - Exerc. infirmier pratique avancée maladie rénale chroniq.,dialyse,transp. rénale (SI)"
      },
      {
        "code" : "G15_60/SI04",
        "display" : "Infirmier - Exercice infirmier en pratique avancée santé mentale (SI)"
      },
      {
        "code" : "G15_60/SI05",
        "display" : "Infirmier - Exercice infirmier en pratique avancée urgences (SI)"
      },
      {
        "code" : "G15_60/SI06",
        "display" : "Infirmier(ère) de bloc opératoire (SI)"
      },
      {
        "code" : "G15_60/SI07",
        "display" : "Infirmier(ère) anesthésiste (SI)"
      },
      {
        "code" : "G15_60/SI08",
        "display" : "Infirmier(ère) puériculteur(trice)"
      },
      {
        "code" : "G15_69",
        "display" : "Infirmier psychiatrique"
      },
      {
        "code" : "G15_70",
        "display" : "Masseur-Kinésithérapeute"
      },
      {
        "code" : "G15_80",
        "display" : "Pédicure-Podologue"
      },
      {
        "code" : "G15_81",
        "display" : "Orthoprothésiste"
      },
      {
        "code" : "G15_82",
        "display" : "Podo-Orthésiste"
      },
      {
        "code" : "G15_83",
        "display" : "Orthopédiste-Orthésiste"
      },
      {
        "code" : "G15_84",
        "display" : "Oculariste"
      },
      {
        "code" : "G15_85",
        "display" : "Epithésiste"
      },
      {
        "code" : "G15_86",
        "display" : "Technicien de laboratoire médical"
      },
      {
        "code" : "G15_91",
        "display" : "Orthophoniste"
      },
      {
        "code" : "G15_92",
        "display" : "Orthoptiste"
      },
      {
        "code" : "G15_94",
        "display" : "Ergothérapeute"
      },
      {
        "code" : "G15_95",
        "display" : "Diététicien"
      },
      {
        "code" : "G15_96",
        "display" : "Psychomotricien"
      },
      {
        "code" : "G15_98",
        "display" : "Manipulateur ERM"
      },
      {
        "code" : "G16_10",
        "display" : "Médecin en formation"
      },
      {
        "code" : "G16_21",
        "display" : "Pharmacien en formation"
      },
      {
        "code" : "G16_40",
        "display" : "Chirurgien-Dentiste en formation"
      },
      {
        "code" : "G16_50",
        "display" : "Sage-Femme en formation"
      },
      {
        "code" : "G15_10/80",
        "display" : "Médecin - Homéopathie (OP)"
      },
      {
        "code" : "G15_10/81",
        "display" : "Médecin - Acupuncture (OP)"
      },
      {
        "code" : "G15_10/DEC01",
        "display" : "Médecin - Addictologie (DEC)"
      },
      {
        "code" : "G15_10/DEC02",
        "display" : "Médecin - Allergologie et immunologie clinique (DEC)"
      },
      {
        "code" : "G15_10/DEC03",
        "display" : "Médecin - Andrologie (DEC)"
      },
      {
        "code" : "G15_10/DEC04",
        "display" : "Médecin - Cancérologie option traitements médicaux des cancers (DEC)"
      },
      {
        "code" : "G15_10/DEC05",
        "display" : "Médecin - Cancérologie option chirurgie cancérologique (DEC)"
      },
      {
        "code" : "G15_10/DEC06",
        "display" : "Médecin - Cancérologie option réseaux de cancérologie (DEC)"
      },
      {
        "code" : "G15_10/DEC07",
        "display" : "Médecin - Cancérologie option biologie en cancérologie (DEC)"
      },
      {
        "code" : "G15_10/DEC08",
        "display" : "Médecin - Cancérologie option imagerie en cancérologie (DEC)"
      },
      {
        "code" : "G15_10/DEC09",
        "display" : "Médecin - Dermatopathologie (DEC)"
      },
      {
        "code" : "G15_10/DEC10",
        "display" : "Médecin - Foetopathologie (DEC)"
      },
      {
        "code" : "G15_10/DEC11",
        "display" : "Médecin - Hémobiologie - tranfusion (DEC)"
      },
      {
        "code" : "G15_10/DEC12",
        "display" : "Médecin - Médecine de la douleur et médecine palliative (DEC)"
      },
      {
        "code" : "G15_10/DEC13",
        "display" : "Médecin - Médecine de la reproduction (DEC)"
      },
      {
        "code" : "G15_10/DEC14",
        "display" : "Médecin - Médecine d'urgence (DEC)"
      },
      {
        "code" : "G15_10/DEC15",
        "display" : "Médecin - Médecine du sport (DEC)"
      },
      {
        "code" : "G15_10/DEC16",
        "display" : "Médecin - Médecine légale et expertises médicales (DEC)"
      },
      {
        "code" : "G15_10/DEC17",
        "display" : "Médecin - Médecine vasculaire (DEC)"
      },
      {
        "code" : "G15_10/DEC18",
        "display" : "Médecin - Néonatologie (DEC)"
      },
      {
        "code" : "G15_10/DEC19",
        "display" : "Médecin - Neuropathologie (DEC)"
      },
      {
        "code" : "G15_10/DEC20",
        "display" : "Médecin - Nutrition (DEC)"
      },
      {
        "code" : "G15_10/DEC21",
        "display" : "Médecin - Orthopédie dento-maxillo-faciale (DEC)"
      },
      {
        "code" : "G15_10/DEC22",
        "display" : "Médecin - Pathologie infectieuse et tropicale, clinique et biologique (DEC)"
      },
      {
        "code" : "G15_10/DEC23",
        "display" : "Médecin - Pharmacologie clinique et évaluation des thérapeutiques (DEC)"
      },
      {
        "code" : "G15_10/DEC24",
        "display" : "Médecin - Psychiatrie de l'enfant et de l'adolescent (DEC)"
      },
      {
        "code" : "G15_10/SST01",
        "display" : "Médecin - Addictologie (SST)"
      },
      {
        "code" : "G15_10/SST02",
        "display" : "Médecin - Bio-informatique médicale (SST)"
      },
      {
        "code" : "G15_10/SST03",
        "display" : "Médecin - Cancérologie déc. hémato-cancérologie pédiatrique (SST)"
      },
      {
        "code" : "G15_10/SST04",
        "display" : "Médecin - Cancérologie traitements médicaux des cancers (SST)"
      },
      {
        "code" : "G15_10/SST05",
        "display" : "Médecin - Cardiologie pédiatrique et congénitale (SST)"
      },
      {
        "code" : "G15_10/SST06",
        "display" : "Médecin - Chirurgie de la main (SST)"
      },
      {
        "code" : "G15_10/SST07",
        "display" : "Médecin - Chirurgie en situation de guerre ou de catastrophe (SST)"
      },
      {
        "code" : "G15_10/SST08",
        "display" : "Médecin - Chirurgie orbito-palpébro-lacrymale (SST)"
      },
      {
        "code" : "G15_10/SST09",
        "display" : "Médecin - Douleur (SST)"
      },
      {
        "code" : "G15_10/SST10",
        "display" : "Médecin - Expertise médicale-préjudice corporel (SST)"
      },
      {
        "code" : "G15_10/SST11",
        "display" : "Médecin - Foetopathologie (SST)"
      },
      {
        "code" : "G15_10/SST12",
        "display" : "Médecin - Génétique et médecine moléculaire bioclinique (SST)"
      },
      {
        "code" : "G15_10/SST13",
        "display" : "Médecin - Hématologie bioclinique (SST)"
      },
      {
        "code" : "G15_10/SST14",
        "display" : "Médecin - Hygiène-prévention de l'infection, résistances (SST)"
      },
      {
        "code" : "G15_10/SST15",
        "display" : "Médecin - Maladies allergiques (SST)"
      },
      {
        "code" : "G15_10/SST16",
        "display" : "Médecin - Médecine hospitalière polyvalente (SST)"
      },
      {
        "code" : "G15_10/SST17",
        "display" : "Médecin - Médecine palliative (SST)"
      },
      {
        "code" : "G15_10/SST18",
        "display" : "Médecin - Médecine scolaire (SST)"
      },
      {
        "code" : "G15_10/SST19",
        "display" : "Médecin - Médecine en situation de guerre ou en SSE (SST)"
      },
      {
        "code" : "G15_10/SST20",
        "display" : "Médecin - Médecine et biologie de la reproduction-andrologie (SST)"
      },
      {
        "code" : "G15_10/SST21",
        "display" : "Médecin - Médecine du sport (SST)"
      },
      {
        "code" : "G15_10/SST22",
        "display" : "Médecin - Nutrition appliquée (SST)"
      },
      {
        "code" : "G15_10/SST23",
        "display" : "Médecin - Pharmacologie médicale/thérapeutique (SST)"
      },
      {
        "code" : "G15_10/SST24",
        "display" : "Médecin - Sommeil (SST)"
      },
      {
        "code" : "G15_10/SST25",
        "display" : "Médecin - Thérapie cellulaire/transfusion (SST)"
      },
      {
        "code" : "G15_10/SST26",
        "display" : "Médecin - Urgences pédiatriques (SST)"
      },
      {
        "code" : "G15_10/SST27",
        "display" : "Médecin - Innovation et recherche en sciences biologiques et pharmaceutiques (SST)"
      },
      {
        "code" : "G15_21/FQ01",
        "display" : "Pharmacien - Expérience prat. art. R.5124-16 du CSP Fabricant"
      },
      {
        "code" : "G15_21/FQ02",
        "display" : "Pharmacien - Expérience prat. art. R.5124-16 du CSP Exploitant"
      },
      {
        "code" : "G15_21/FQ03",
        "display" : "Pharmacien - Exp. prat. art. R.5124-16 du CSP Thérapie Cellulaire"
      },
      {
        "code" : "G15_21/FQ04",
        "display" : "Pharmacien - Expérience pratique article R.5124-18 du CSP"
      },
      {
        "code" : "G15_21/FQ05",
        "display" : "Pharmacien - Expérience pratique article R.5141-129 du CSP"
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
        "code" : "333",
        "display" : "Responsable de secteur"
      },
      {
        "code" : "334",
        "display" : "Biologiste médical ni médecin ni pharmacien"
      },
      {
        "code" : "332",
        "display" : "Assistant médical"
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
