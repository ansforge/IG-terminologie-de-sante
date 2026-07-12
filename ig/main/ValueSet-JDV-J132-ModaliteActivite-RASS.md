# JDV_J132_ModaliteActivite_RASS - Terminologies de Santé v1.11.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J132_ModaliteActivite_RASS**

## ValueSet: JDV_J132_ModaliteActivite_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J132-ModaliteActivite-RASS/FHIR/JDV-J132-ModaliteActivite-RASS | *Version*:20220325120000 | |
| Active as of 2022-03-25 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J132_ModaliteActivite_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.218 | | |

 
Mode d’application ou type de soins encadrant une activité dans le RASS 

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
|  [<prev](ValueSet-JDV-J131-CategorieActiviteSanitaireRegulee-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J132-ModaliteActivite-RASS-testing.md) |

IG © 2020+
[ANS](https://esante.gouv.fr). Package ans.fr.terminologies#1.11.1 based on
[FHIR 4.0.1](http://hl7.org/fhir/R4/). Generated
2026-07-12

Liens:
[Table des matières ](toc.md)|
[QA ](qa.md)|
[Historique des versions ](https://interop.esante.gouv.fr/terminologies/history.html)|
[New Issue](https://github.com/ansforge/IG-terminologie-de-sante/issues/new/choose?title=)

## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J132-ModaliteActivite-RASS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:05.001+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-11-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J132-ModaliteActivite-RASS/FHIR/JDV-J132-ModaliteActivite-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.218"
  }],
  "version" : "20220325120000",
  "name" : "JDV_J132_ModaliteActivite_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-03-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Mode d'application ou type de soins encadrant une activité dans le RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R275-ModaliteActivite/FHIR/TRE-R275-ModaliteActivite",
      "concept" : [{
        "code" : "00",
        "display" : "Pas de modalité"
      },
      {
        "code" : "01",
        "display" : "Gynécologie obstétrique"
      },
      {
        "code" : "02",
        "display" : "Néonatologie sans soins intensifs"
      },
      {
        "code" : "03",
        "display" : "Néonatologie avec soins intensifs"
      },
      {
        "code" : "04",
        "display" : "Réanimation néonatale"
      },
      {
        "code" : "05",
        "display" : "Centre périnatal de proximité"
      },
      {
        "code" : "06",
        "display" : "Générale"
      },
      {
        "code" : "07",
        "display" : "Infanto-juvénile"
      },
      {
        "code" : "08",
        "display" : "En milieu pénitentiaire"
      },
      {
        "code" : "09",
        "display" : "Adulte (age >=18 ans)"
      },
      {
        "code" : "10",
        "display" : "Pédiatrique"
      },
      {
        "code" : "11",
        "display" : "Poumon"
      },
      {
        "code" : "12",
        "display" : "Foie"
      },
      {
        "code" : "13",
        "display" : "Rein"
      },
      {
        "code" : "22",
        "display" : "SAMU Service d'aide médicale urgente"
      },
      {
        "code" : "23",
        "display" : "SU Structure des urgences"
      },
      {
        "code" : "24",
        "display" : "SUP Structure des urgences pédiatriques"
      },
      {
        "code" : "26",
        "display" : "SMUR Structure mobile d'urgence et de réanimation"
      },
      {
        "code" : "27",
        "display" : "SMURP Structure mobile d'urgence et de réanimation pédiatrique"
      },
      {
        "code" : "29",
        "display" : "SMUR Antenne"
      },
      {
        "code" : "30",
        "display" : "USI Pneumologie Pédiatrique"
      },
      {
        "code" : "31",
        "display" : "Multi-organes"
      },
      {
        "code" : "40",
        "display" : "Hémodialyse en centre pour adultes"
      },
      {
        "code" : "41",
        "display" : "Hémodialyse en centre pour enfants"
      },
      {
        "code" : "42",
        "display" : "Hémodialyse en unité médicalisée"
      },
      {
        "code" : "43",
        "display" : "Hémodialyse en unité d'auto dialyse simple"
      },
      {
        "code" : "44",
        "display" : "Hémodialyse en unité d'auto dialyse assistée"
      },
      {
        "code" : "45",
        "display" : "Hémodialyse à domicile"
      },
      {
        "code" : "46",
        "display" : "Dialyse péritonéale à domicile"
      },
      {
        "code" : "47",
        "display" : "AMP clinique : prélèvement d'ovocytes en vue d'une AMP"
      },
      {
        "code" : "48",
        "display" : "AMP clinique : prélèvement d'ovocytes en vue d'un don"
      },
      {
        "code" : "49",
        "display" : "AMP clinique : prélèvement de spermatozoïdes"
      },
      {
        "code" : "50",
        "display" : "AMP clinique : transfert des embryons en vue de leur implantation"
      },
      {
        "code" : "51",
        "display" : "Bio : préparation et conservation du sperme pour insémination artificielle"
      },
      {
        "code" : "52",
        "display" : "AMP Bio : recueil, prép, conservation et mise à disposition du sperme pour don"
      },
      {
        "code" : "54",
        "display" : "AMP Bio : prépa, conservation et mise à disposition d'ovocytes en vue d'un don"
      },
      {
        "code" : "59",
        "display" : "AMP Bio : Conservation des embryons pour accueil et mise en oeuvre de celui-ci"
      },
      {
        "code" : "60",
        "display" : "DPN : Exams de cytogénétique inclus exams moléculaires appliqués cytogénétique"
      },
      {
        "code" : "62",
        "display" : "DPN : Les examens en vue du diagnostic de maladies infectieuses"
      },
      {
        "code" : "67",
        "display" : "Chimiothérapie ou autres traitements médicaux spécifiques du cancer"
      },
      {
        "code" : "68",
        "display" : "Radiothérapie externe"
      },
      {
        "code" : "69",
        "display" : "Chirurgie des cancers hors soumis à seuil"
      },
      {
        "code" : "70",
        "display" : "Curiethérapie"
      },
      {
        "code" : "71",
        "display" : "Utilisation thérapeutique de radioéléments en sources non scellées"
      },
      {
        "code" : "72",
        "display" : "Unité de dialyse saisonnière"
      },
      {
        "code" : "73",
        "display" : "AMP Clinique : mise en oeuvre de l'accueil des embryons"
      },
      {
        "code" : "74",
        "display" : "AMP Bio : conservation des embryons en vue d'un projet parental"
      },
      {
        "code" : "75",
        "display" : "AMP Bio : conservation à usage autologue des gamètes et tissus germinaux"
      },
      {
        "code" : "76",
        "display" : "Adulte et pédiatrique"
      },
      {
        "code" : "77",
        "display" : "Enfant (< de 6 ans)"
      },
      {
        "code" : "78",
        "display" : "Juvénile (age >= 6 ans et < 18 ans)"
      },
      {
        "code" : "79",
        "display" : "Pédiatrie - âges non différenciés"
      },
      {
        "code" : "80",
        "display" : "AMP Bio : activité relative à la FIV avec ou sans micromanipulation"
      },
      {
        "code" : "81",
        "display" : "Actes électrophysio de rythmologie intervent, stimul multi sites et défibril"
      },
      {
        "code" : "82",
        "display" : "Actes sur cardiopathies enfant, y compris éventuelles ré-interventions adulte"
      },
      {
        "code" : "83",
        "display" : "Actes portant sur les autres cardiopathies de l'adulte"
      },
      {
        "code" : "84",
        "display" : "Analyses cytogénétique, y compris les analyses cytogénétique moléculaire"
      },
      {
        "code" : "85",
        "display" : "Analyses de génétique moléculaire"
      },
      {
        "code" : "87",
        "display" : "Fonctionnelle cérébrale"
      },
      {
        "code" : "88",
        "display" : "Radiochirurgie intracrânienne et extracrânienne en conditions stéréotaxiques"
      },
      {
        "code" : "89",
        "display" : "Radiothérapie externe dérogatoire éloignement géographique"
      },
      {
        "code" : "90",
        "display" : "Chirurgie des cancers : digestif"
      },
      {
        "code" : "91",
        "display" : "Chirurgie des cancers : sein"
      },
      {
        "code" : "92",
        "display" : "Chirurgie des cancers : urologie"
      },
      {
        "code" : "93",
        "display" : "Chirurgie des cancers : thorax"
      },
      {
        "code" : "94",
        "display" : "Chirurgie des cancers : gynécologie"
      },
      {
        "code" : "95",
        "display" : "Chirurgie des cancers : ORL et maxillo-faciale"
      },
      {
        "code" : "97",
        "display" : "Adulte (age >=18 ans) dérogatoire éloignement géographique"
      },
      {
        "code" : "98",
        "display" : "Pédiatrique spécialisée"
      },
      {
        "code" : "99",
        "display" : "Sans autre indication"
      },
      {
        "code" : "AL",
        "display" : "DPN : Les examens de biochimie portant sur les marqueurs sériques maternels"
      },
      {
        "code" : "AM",
        "display" : "DPN : Les examens de biochimie foetale à visée diagnostique"
      },
      {
        "code" : "AN",
        "display" : "DPN : Les examens de génétique moléculaire"
      },
      {
        "code" : "AP",
        "display" : "DPN : Exams de génétique sur l'ADN foetal libre circulant dans le sang maternel"
      },
      {
        "code" : "AQ",
        "display" : "1ère administration à l'homme d'un médicament"
      },
      {
        "code" : "AR",
        "display" : "1ère administration à l'homme autre que médicament"
      },
      {
        "code" : "B1",
        "display" : "Chirurgie orthopédique et traumatologique"
      },
      {
        "code" : "B2",
        "display" : "Chirurgie pédiatrique"
      },
      {
        "code" : "B3",
        "display" : "Clinique ouverte"
      },
      {
        "code" : "B4",
        "display" : "Gériatrie"
      },
      {
        "code" : "B5",
        "display" : "Grands brûlés"
      },
      {
        "code" : "B7",
        "display" : "Grands brûlés - Adulte"
      },
      {
        "code" : "B8",
        "display" : "Orthogénie"
      },
      {
        "code" : "B9",
        "display" : "Grands brûlés - Pédiatrique"
      },
      {
        "code" : "C2",
        "display" : "Adulte (âge >=18 ans) - Traitement dont chimiothérapie"
      },
      {
        "code" : "C4",
        "display" : "Neurovasculaire"
      },
      {
        "code" : "C5",
        "display" : "Obstétrique - Anesthésie"
      },
      {
        "code" : "C6",
        "display" : "Odontologie"
      },
      {
        "code" : "C7",
        "display" : "Pédiatrique - Traitement dont chimiothérapie"
      },
      {
        "code" : "C8",
        "display" : "Pneumologie - Adulte (âge >= 18 ans)"
      },
      {
        "code" : "C9",
        "display" : "Polytraumatismes graves et complexes multiples"
      },
      {
        "code" : "D2",
        "display" : "Réhabilitation et réinsertion psycho-sociale"
      },
      {
        "code" : "D3",
        "display" : "S.O.S. mains"
      },
      {
        "code" : "D4",
        "display" : "Structure de sevrage niveau 2"
      },
      {
        "code" : "D5",
        "display" : "Structure de sevrage niveau 3"
      },
      {
        "code" : "D6",
        "display" : "Traitements médicaux - Allogreffes de moelle osseuse - Adulte (âge >= 18 ans)"
      },
      {
        "code" : "D7",
        "display" : "Traitements médicaux - Allogreffes de moelle osseuse - Pédiatrique"
      },
      {
        "code" : "D8",
        "display" : "Traitements médicaux - Autogreffes de moelle osseuse - Adulte (âge >= 18 ans )"
      },
      {
        "code" : "D9",
        "display" : "Traitements médicaux - Autogreffes de moelle osseuse - Pédiatrique"
      },
      {
        "code" : "E1",
        "display" : "Traitements médicaux - Autres traitements spécifiques - Adulte (âge >= 18 ans)"
      },
      {
        "code" : "E2",
        "display" : "Traitements médicaux - Autres traitements spécifiques - Pédiatrique"
      },
      {
        "code" : "E3",
        "display" : "Traitements médicaux - Endoscopies digestives interventionnelles - Adulte"
      },
      {
        "code" : "E4",
        "display" : "Traumatismes cranio-cérébraux et médullaires"
      },
      {
        "code" : "E5",
        "display" : "Unité Cognitivo-Comportementale - Adulte (âge >=18 ans)"
      },
      {
        "code" : "E7",
        "display" : "Unité d'Hébergement Renforcée"
      },
      {
        "code" : "E8",
        "display" : "Unités de soins palliatifs à vocation régionale"
      },
      {
        "code" : "E9",
        "display" : "Urologie"
      },
      {
        "code" : "F1",
        "display" : "USI Chirurgie thoracique et cardio-vasculaire - Adulte (âge >=18 ans)"
      },
      {
        "code" : "F2",
        "display" : "USI Chirurgie thoracique et cardio-vasculaire - Pédiatrique"
      },
      {
        "code" : "F3",
        "display" : "USI Dermato - Adulte (âge >=18 ans)"
      },
      {
        "code" : "F5",
        "display" : "USI Hémato - Adulte (âge >=18 ans)"
      },
      {
        "code" : "F6",
        "display" : "USI Hémato - Pédiatrique"
      },
      {
        "code" : "F7",
        "display" : "USI Hématologie avec système de traitement de l'air"
      },
      {
        "code" : "F8",
        "display" : "USI hépato-gastro-entérologie - Adulte (âge >=18 ans)"
      },
      {
        "code" : "G1",
        "display" : "USI Maladie infectieuse - Adulte (âge >=18 ans)"
      },
      {
        "code" : "G3",
        "display" : "USI Néphrologie - Adulte (âge >=18 ans)"
      },
      {
        "code" : "G5",
        "display" : "USI Neuro - Adulte (âge >=18 ans)"
      },
      {
        "code" : "G6",
        "display" : "USI Neuro - Pédiatrique"
      },
      {
        "code" : "G8",
        "display" : "Lit de Soins Intensifs - Pédiatrique"
      },
      {
        "code" : "G9",
        "display" : "USI Oncologie - Pédiatrique"
      },
      {
        "code" : "H1",
        "display" : "USI Oncologie- Adulte (âge >=18 ans)"
      },
      {
        "code" : "H4",
        "display" : "USI Pneumologie - Adulte (âge >=18 ans)"
      },
      {
        "code" : "H5",
        "display" : "USI Urologie - Adulte (âge >=18 ans)"
      },
      {
        "code" : "H8",
        "display" : "Prise en charge Covid long"
      },
      {
        "code" : "H9",
        "display" : "Vasculaire"
      },
      {
        "code" : "M0",
        "display" : "Dépôt d'urgence"
      },
      {
        "code" : "M1",
        "display" : "Dépôt de délivrance"
      },
      {
        "code" : "M2",
        "display" : "Dépôt relais"
      },
      {
        "code" : "M3",
        "display" : "A usage intérieur"
      },
      {
        "code" : "M4",
        "display" : "A usage intérieur et extérieur"
      },
      {
        "code" : "M5",
        "display" : "CSH moelle osseuse allogéniques"
      },
      {
        "code" : "M6",
        "display" : "CSH moelle osseuse autologues"
      },
      {
        "code" : "M7",
        "display" : "CSH sang périphérique allogéniques"
      },
      {
        "code" : "M8",
        "display" : "CSH sang périphérique autologues"
      },
      {
        "code" : "M9",
        "display" : "CSH sang de cordon ou sang placentaire"
      },
      {
        "code" : "N0",
        "display" : "Structure de sevrage niveau 2 ou 3"
      },
      {
        "code" : "N1",
        "display" : "Unité de soins palliatifs"
      },
      {
        "code" : "N2",
        "display" : "Lits identifiés (Médecine) - adulte"
      },
      {
        "code" : "N3",
        "display" : "Lits identifiés (Médecine) - pédiatrique"
      },
      {
        "code" : "N4",
        "display" : "Equipe mobile"
      },
      {
        "code" : "N5",
        "display" : "Unité de soins intensifs (hors cardiologie)"
      },
      {
        "code" : "N6",
        "display" : "Unité de soins intensifs en cardiologie"
      },
      {
        "code" : "N7",
        "display" : "USC polyvalente - adulte (adossée à une unité de réanimation)"
      },
      {
        "code" : "N8",
        "display" : "USC polyvalente - adulte (non adossée à une unité de réanimation)"
      },
      {
        "code" : "N9",
        "display" : "USC polyvalente - pédiatrique (adossée à une unité de réanimation)"
      },
      {
        "code" : "P0",
        "display" : "USC polyvalente - pédiatrique (non adossée à une unité de réanimation)"
      },
      {
        "code" : "P1",
        "display" : "USC spécialisée cancérologie- pédiatrique"
      },
      {
        "code" : "P2",
        "display" : "USC spécialisée transplantation d'organes - pédiatrique"
      },
      {
        "code" : "P3",
        "display" : "USC chirurgicale individualisée - pédiatrique"
      },
      {
        "code" : "P4",
        "display" : "A l'occasion d'un prélèvement multi-organes"
      },
      {
        "code" : "P5",
        "display" : "Adulte (âge >=18 ans) - Traitement sans chimiothérapie"
      },
      {
        "code" : "P6",
        "display" : "Anesthésie"
      },
      {
        "code" : "P7",
        "display" : "Cardiologie"
      },
      {
        "code" : "P8",
        "display" : "Cardiologie interventionnelle"
      },
      {
        "code" : "P9",
        "display" : "Centre de référence"
      },
      {
        "code" : "U0",
        "display" : "Neurologie - Adulte (âge >= 18 ans)"
      },
      {
        "code" : "U1",
        "display" : "Chambre stérile en hématologie"
      },
      {
        "code" : "U2",
        "display" : "Chimiothérapie - Hémopathies malignes (certains types) - Adulte (âge >= 18 ans)"
      },
      {
        "code" : "U3",
        "display" : "Chimiothérapie - Hémopathies malignes (tous types) - Adulte (âge >= 18 ans)"
      },
      {
        "code" : "U4",
        "display" : "Chimiothérapie - Tumeurs solides - Adulte (âge >= 18 ans)"
      },
      {
        "code" : "U5",
        "display" : "Chirurgie cancer - Os et tissus mous - Adulte (âge >= 18 ans)"
      },
      {
        "code" : "U6",
        "display" : "Chirurgie cancer - Autres traitements spécifiques - Adulte (âge >=18 ans)"
      },
      {
        "code" : "U8",
        "display" : "Chirurgie cancer - Cancer in situ du col de l'utérus - Adulte (âge >= 18 ans)"
      },
      {
        "code" : "U9",
        "display" : "Chirurgie cancer - Cancer Thyroïde - Adulte (âge >=18 ans)"
      },
      {
        "code" : "V1",
        "display" : "Chirurgie cancer - Cancers cutanés - Adulte (âge >=18 ans)"
      },
      {
        "code" : "V2",
        "display" : "Chirurgie cancer - Pathologies ophtalmologiques - Pédiatrique"
      },
      {
        "code" : "V3",
        "display" : "Chirurgie cancer - Pathologies ORL et maxillo-faciales - Pédiatrique"
      },
      {
        "code" : "V4",
        "display" : "Chirurgie cancer - Pathologies orthopédiques - Pédiatrique"
      },
      {
        "code" : "V5",
        "display" : "Chirurgie cancer - Pathologies viscérales - Pédiatrique"
      },
      {
        "code" : "V6",
        "display" : "Chirurgie cancer - Système nerveux central - Pédiatrique"
      },
      {
        "code" : "V7",
        "display" : "Chirurgie cancer - Système nerveux central - Adulte (âge >= 18 ans)"
      },
      {
        "code" : "V8",
        "display" : "Chirurgie complexe de la main"
      },
      {
        "code" : "V9",
        "display" : "Chirurgie digestive et viscérale"
      },
      {
        "code" : "W1",
        "display" : "Unité péri-opératoire gériatrique"
      },
      {
        "code" : "W2",
        "display" : "Lits identifiés (SSR) - adulte"
      },
      {
        "code" : "W3",
        "display" : "Lits identifiés (SSR) - Pédiatrique"
      },
      {
        "code" : "W4",
        "display" : "Lit de Soins Intensifs - Adulte (âge >=18 ans)"
      },
      {
        "code" : "W5",
        "display" : "USPC - Adulte (âge >=18 ans)"
      },
      {
        "code" : "W6",
        "display" : "USPC - Pédiatrique"
      }]
    }]
  }
}

```
