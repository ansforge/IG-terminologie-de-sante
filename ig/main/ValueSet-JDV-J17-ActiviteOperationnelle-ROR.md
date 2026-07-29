# JDV_J17_ActiviteOperationnelle_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J17_ActiviteOperationnelle_ROR**

## ValueSet: JDV_J17_ActiviteOperationnelle_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J17-ActiviteOperationnelle-ROR/FHIR/JDV-J17-ActiviteOperationnelle-ROR | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J17_ActiviteOperationnelle_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.5 | | |

 
Activité Operationnelle - ROR 

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
|  [<prev](ValueSet-JDV-J179-BesoinCommunication-MDPH.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J17-ActiviteOperationnelle-ROR-testing.md) |

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
  "id" : "JDV-J17-ActiviteOperationnelle-ROR",
  "meta" : {
    "versionId" : "32",
    "lastUpdated" : "2026-07-29T08:04:51.145+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-09-01T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J17-ActiviteOperationnelle-ROR/FHIR/JDV-J17-ActiviteOperationnelle-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.5"
  }],
  "version" : "20260730120000",
  "name" : "JDV_J17_ActiviteOperationnelle_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Activité Operationnelle - ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R211-ActiviteOperationnelle/FHIR/TRE-R211-ActiviteOperationnelle",
      "concept" : [{
        "code" : "001",
        "display" : "Addictologie comportementale (sans substance)"
      },
      {
        "code" : "003",
        "display" : "Alcoologie"
      },
      {
        "code" : "004",
        "display" : "Algologie et Médecine de la douleur"
      },
      {
        "code" : "005",
        "display" : "Allergologie"
      },
      {
        "code" : "006",
        "display" : "Andrologie (urologie médicale)"
      },
      {
        "code" : "007",
        "display" : "Anesthésie et Médecine périopératoire"
      },
      {
        "code" : "009",
        "display" : "Biochimie"
      },
      {
        "code" : "010",
        "display" : "Biologie du développement et de la reproduction"
      },
      {
        "code" : "013",
        "display" : "Cardiologie générale"
      },
      {
        "code" : "014",
        "display" : "Cardiologie interventionnelle"
      },
      {
        "code" : "015",
        "display" : "Conseil antipoison et toxicovigilance"
      },
      {
        "code" : "016",
        "display" : "Chirurgie cervico-faciale et Oto-rhino-laryngologie (ORL)"
      },
      {
        "code" : "017",
        "display" : "Chirurgie de l'obésité (bariatrique)"
      },
      {
        "code" : "018",
        "display" : "Chirurgie cardiaque et gros vaisseaux (cardio-vasculaire)"
      },
      {
        "code" : "022",
        "display" : "Chirurgie gynécologique"
      },
      {
        "code" : "023",
        "display" : "Chirurgie maxillo-faciale"
      },
      {
        "code" : "025",
        "display" : "Chirurgie orthopédique et traumatologique"
      },
      {
        "code" : "030",
        "display" : "Chirurgie thoracique et pulmonaire"
      },
      {
        "code" : "031",
        "display" : "Urologie (chirurgie urologique)"
      },
      {
        "code" : "032",
        "display" : "Chirurgie vasculaire et endovasculaire"
      },
      {
        "code" : "033",
        "display" : "Chirurgie digestive et viscérale fonctionnelle (hors carcinologie)"
      },
      {
        "code" : "035",
        "display" : "Coordination hospitalière de prélèvement d'organe"
      },
      {
        "code" : "037",
        "display" : "Dermatologie"
      },
      {
        "code" : "038",
        "display" : "Dermatologie esthétique et cosmétique"
      },
      {
        "code" : "039",
        "display" : "Diabétologie"
      },
      {
        "code" : "040",
        "display" : "Médecine nutritionnelle"
      },
      {
        "code" : "041",
        "display" : "Endocrinologie"
      },
      {
        "code" : "042",
        "display" : "Epidémiologie"
      },
      {
        "code" : "044",
        "display" : "Foetopathologie et Embryopathologie"
      },
      {
        "code" : "046",
        "display" : "Gastro-entérologie"
      },
      {
        "code" : "049",
        "display" : "Génétique médicale et clinique"
      },
      {
        "code" : "050",
        "display" : "Gériatrie, Gérontologie"
      },
      {
        "code" : "051",
        "display" : "Psychiatrie du sujet âgé (et géronto-psychiatrie)"
      },
      {
        "code" : "052",
        "display" : "Gestion de crise, plan blanc"
      },
      {
        "code" : "053",
        "display" : "Gynécologie médicale"
      },
      {
        "code" : "055",
        "display" : "Hématologie"
      },
      {
        "code" : "056",
        "display" : "Hématologie biologique"
      },
      {
        "code" : "058",
        "display" : "Hémodialyse en urgence"
      },
      {
        "code" : "059",
        "display" : "Hémodialyse chronique"
      },
      {
        "code" : "062",
        "display" : "Hépatologie"
      },
      {
        "code" : "063",
        "display" : "Hygiène, prévention, contrôle des infections associées aux soins"
      },
      {
        "code" : "064",
        "display" : "Hygiène hospitalière"
      },
      {
        "code" : "067",
        "display" : "Imagerie par échographie"
      },
      {
        "code" : "068",
        "display" : "Imagerie par IRM"
      },
      {
        "code" : "069",
        "display" : "Imagerie par radiologie conventionnelle"
      },
      {
        "code" : "070",
        "display" : "Imagerie par scanner (TDM)"
      },
      {
        "code" : "071",
        "display" : "Immuno-hématologie"
      },
      {
        "code" : "072",
        "display" : "Immunologie biologique"
      },
      {
        "code" : "073",
        "display" : "Immunologie clinique"
      },
      {
        "code" : "075",
        "display" : "Information médicale (DIM)"
      },
      {
        "code" : "076",
        "display" : "Soins palliatifs avec lits identifiés de soins palliatifs (LISP)"
      },
      {
        "code" : "077",
        "display" : "Maladies infectieuses et tropicales"
      },
      {
        "code" : "080",
        "display" : "Médecine de la reproduction"
      },
      {
        "code" : "081",
        "display" : "Médecine du sport"
      },
      {
        "code" : "082",
        "display" : "Médecine du travail (pathologie professionnelle)"
      },
      {
        "code" : "083",
        "display" : "Médecine polyvalente"
      },
      {
        "code" : "084",
        "display" : "Médecine hyperbare"
      },
      {
        "code" : "085",
        "display" : "Médecine interne"
      },
      {
        "code" : "086",
        "display" : "Médecine légale"
      },
      {
        "code" : "087",
        "display" : "Médecine nucléaire"
      },
      {
        "code" : "088",
        "display" : "Médecine pédiatrique"
      },
      {
        "code" : "089",
        "display" : "Médecine pénitentiaire"
      },
      {
        "code" : "090",
        "display" : "Médecine physique et de réadaptation"
      },
      {
        "code" : "091",
        "display" : "Médecine vasculaire (Angiologie, Phlébologie)"
      },
      {
        "code" : "093",
        "display" : "Microbiologie"
      },
      {
        "code" : "094",
        "display" : "Néonatalogie"
      },
      {
        "code" : "095",
        "display" : "Néphrologie"
      },
      {
        "code" : "096",
        "display" : "Neurochirurgie"
      },
      {
        "code" : "097",
        "display" : "Neurologie"
      },
      {
        "code" : "098",
        "display" : "Neurologie vasculaire"
      },
      {
        "code" : "099",
        "display" : "Médecine de l'obésité"
      },
      {
        "code" : "100",
        "display" : "Obstétrique"
      },
      {
        "code" : "101",
        "display" : "Odontologie (dentaire)"
      },
      {
        "code" : "102",
        "display" : "Oncologie médicale (cancérologie)"
      },
      {
        "code" : "103",
        "display" : "Ophtalmologie"
      },
      {
        "code" : "104",
        "display" : "Orthodontie ou orthopédie dento-faciale"
      },
      {
        "code" : "105",
        "display" : "Orthogénie"
      },
      {
        "code" : "106",
        "display" : "Orthoptie"
      },
      {
        "code" : "110",
        "display" : "Pharmacologie"
      },
      {
        "code" : "111",
        "display" : "Pharmacovigilance"
      },
      {
        "code" : "114",
        "display" : "Pneumologie"
      },
      {
        "code" : "115",
        "display" : "Suivi post urgences"
      },
      {
        "code" : "117",
        "display" : "Proctologie médico-chirurgicale"
      },
      {
        "code" : "118",
        "display" : "Protection maternelle et infantile (PMI)"
      },
      {
        "code" : "120",
        "display" : "Radiologie interventionnelle"
      },
      {
        "code" : "121",
        "display" : "Réanimation spécialisée brûlés"
      },
      {
        "code" : "122",
        "display" : "Réanimation chirurgicale"
      },
      {
        "code" : "123",
        "display" : "Réanimation spécialisée chirurgie cardiaque et gros vaisseaux"
      },
      {
        "code" : "124",
        "display" : "Réanimation spécialisée chirurgie thoracique et pulmonaire"
      },
      {
        "code" : "125",
        "display" : "Réanimation spécialisée chirurgie viscérale et digestive"
      },
      {
        "code" : "126",
        "display" : "Réanimation médicale"
      },
      {
        "code" : "127",
        "display" : "Réanimation polyvalente"
      },
      {
        "code" : "128",
        "display" : "Réanimation spécialisée néonatale"
      },
      {
        "code" : "129",
        "display" : "Réanimation spécialisée neurochirurgicale"
      },
      {
        "code" : "130",
        "display" : "Réanimation spécialisée pédiatrique"
      },
      {
        "code" : "131",
        "display" : "Rhumatologie"
      },
      {
        "code" : "132",
        "display" : "Rythmologie"
      },
      {
        "code" : "133",
        "display" : "Rythmologie interventionnelle"
      },
      {
        "code" : "135",
        "display" : "Sexologie médicale"
      },
      {
        "code" : "136",
        "display" : "SMUR primaire"
      },
      {
        "code" : "137",
        "display" : "Stomatologie"
      },
      {
        "code" : "138",
        "display" : "Surveillance post-interventionnelle SSPI (réveil)"
      },
      {
        "code" : "139",
        "display" : "Tabacologie"
      },
      {
        "code" : "142",
        "display" : "Toxicologie"
      },
      {
        "code" : "145",
        "display" : "Traumatologie"
      },
      {
        "code" : "147",
        "display" : "Urgences Médico-Psychologiques (CUMP)"
      },
      {
        "code" : "152",
        "display" : "Evaluation Médico-Judiciaire (UMJ)"
      },
      {
        "code" : "154",
        "display" : "Urgences spécialisées ophtalmologiques"
      },
      {
        "code" : "156",
        "display" : "Urgences spécialisées Oto-Rhino-Laryngologiques (ORL)"
      },
      {
        "code" : "157",
        "display" : "Urgences polyvalentes hospitalières"
      },
      {
        "code" : "158",
        "display" : "Urgences psychiatriques hospitalières"
      },
      {
        "code" : "159",
        "display" : "Urgences spécialisées traumatologiques"
      },
      {
        "code" : "160",
        "display" : "Urgences vitales (SAUV - déchocage)"
      },
      {
        "code" : "161",
        "display" : "Vaccinations"
      },
      {
        "code" : "162",
        "display" : "Evaluation et suivi des Infections Sexuellement Transmissibles (IST)"
      },
      {
        "code" : "163",
        "display" : "Anatomie et Cytologie pathologique"
      },
      {
        "code" : "164",
        "display" : "Traitements médicamenteux systémiques du cancer (chimiothérapie)"
      },
      {
        "code" : "167",
        "display" : "Curiethérapie"
      },
      {
        "code" : "168",
        "display" : "Radiothérapie externe"
      },
      {
        "code" : "169",
        "display" : "Scintigraphie"
      },
      {
        "code" : "170",
        "display" : "Soins palliatifs"
      },
      {
        "code" : "172",
        "display" : "Réadaptation polyvalente"
      },
      {
        "code" : "175",
        "display" : "Brûlologie"
      },
      {
        "code" : "177",
        "display" : "Chirurgie reconstructrice"
      },
      {
        "code" : "178",
        "display" : "Chirurgie plastique et esthétique"
      },
      {
        "code" : "179",
        "display" : "Médecine aéronautique et aérospatiale"
      },
      {
        "code" : "180",
        "display" : "Médecine d'altitude (médecine de montagne)"
      },
      {
        "code" : "182",
        "display" : "Evaluation et traitement de la mucoviscidose"
      },
      {
        "code" : "183",
        "display" : "Traitement neurochirurgical de la douleur"
      },
      {
        "code" : "184",
        "display" : "Neurochirurgie vasculaire"
      },
      {
        "code" : "186",
        "display" : "Oncologie médicale neurologique (cancérologie)"
      },
      {
        "code" : "187",
        "display" : "Oncogériatrie médicale (cancérologie)"
      },
      {
        "code" : "188",
        "display" : "Oncologie médicale dermatologique (cancérologie)"
      },
      {
        "code" : "189",
        "display" : "Oncologie médicale digestive et viscérale (cancérologie)"
      },
      {
        "code" : "190",
        "display" : "Oncologie médicale gynécologique (cancérologie)"
      },
      {
        "code" : "191",
        "display" : "Oncologie médicale hématologique (cancérologie)"
      },
      {
        "code" : "192",
        "display" : "Oncologie médicale oto-rhino-laryngologique (ORL) et cervico-faciale (cancérologie)"
      },
      {
        "code" : "193",
        "display" : "Oncologie médicale pneumologique (cancérologie)"
      },
      {
        "code" : "195",
        "display" : "Oncologie médicale sénologique (cancer du sein) (cancérologie)"
      },
      {
        "code" : "196",
        "display" : "Oncologie médicale urologique (cancérologie)"
      },
      {
        "code" : "197",
        "display" : "Ostéopathie (hors actes réservés aux médecins)"
      },
      {
        "code" : "198",
        "display" : "Parodontologie"
      },
      {
        "code" : "199",
        "display" : "Chirurgie orale"
      },
      {
        "code" : "200",
        "display" : "Orthophonie"
      },
      {
        "code" : "201",
        "display" : "Pédicurie-Podologie (bilan diagnostic et mise en œuvre des activités thérapeutiques si nécessaire)"
      },
      {
        "code" : "202",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Appareil Digestif"
      },
      {
        "code" : "203",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Appareil Respiratoire et Autres Thorax"
      },
      {
        "code" : "204",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Glandes Endocrines"
      },
      {
        "code" : "205",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Hématologie"
      },
      {
        "code" : "206",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Oeil"
      },
      {
        "code" : "207",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Organes génitaux féminins"
      },
      {
        "code" : "208",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Organes génitaux masculins"
      },
      {
        "code" : "209",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Os et tissus mous et myélome"
      },
      {
        "code" : "210",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Peau"
      },
      {
        "code" : "211",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Sein"
      },
      {
        "code" : "212",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Système Nerveux"
      },
      {
        "code" : "214",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Voies Aéro-Digestives Supérieures (VADS)"
      },
      {
        "code" : "215",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Voies urinaires"
      },
      {
        "code" : "216",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Cancers rares"
      },
      {
        "code" : "217",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Douleur"
      },
      {
        "code" : "218",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Métastase osseuse"
      },
      {
        "code" : "219",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Oncogénétique"
      },
      {
        "code" : "220",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Oncogériatrie"
      },
      {
        "code" : "221",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Oncologie médicale"
      },
      {
        "code" : "222",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Préservation de la fertilité"
      },
      {
        "code" : "223",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Radiologie interventionnelle"
      },
      {
        "code" : "224",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Soins de support général"
      },
      {
        "code" : "225",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Soins palliatifs"
      },
      {
        "code" : "226",
        "display" : "Expertise des infections osteo-articulaires complexes (CRIOA, CRIOAC)"
      },
      {
        "code" : "227",
        "display" : "Psychiatrie de l’enfant (pédopsychiatrie)"
      },
      {
        "code" : "228",
        "display" : "Psychiatrie de l’adolescent (pédopsychiatrie)"
      },
      {
        "code" : "229",
        "display" : "Psychiatrie adulte"
      },
      {
        "code" : "230",
        "display" : "Psychiatrie périnatale"
      },
      {
        "code" : "231",
        "display" : "Evaluation et soins de réhabilitation psychosociale"
      },
      {
        "code" : "232",
        "display" : "Bilan expert"
      },
      {
        "code" : "233",
        "display" : "Réadaptation des affections de l'appareil locomoteur"
      },
      {
        "code" : "234",
        "display" : "Réadaptation des affections du système nerveux"
      },
      {
        "code" : "235",
        "display" : "Réadaptation des affections cardio-vasculaires"
      },
      {
        "code" : "236",
        "display" : "Réadaptation des affections respiratoires"
      },
      {
        "code" : "237",
        "display" : "Réadaptation des affections du système digestif, endocrino-métaboliques et nutrition"
      },
      {
        "code" : "238",
        "display" : "Réadaptation des affections onco-hématologiques"
      },
      {
        "code" : "239",
        "display" : "Réadaptation des brulés (dont maladies nécrosantes et bulleuses de la peau)"
      },
      {
        "code" : "240",
        "display" : "Réadaptation des affections liées aux conduites addictives"
      },
      {
        "code" : "241",
        "display" : "Réadaptation gériatrique"
      },
      {
        "code" : "242",
        "display" : "Soins de Suite et de Réadaptation (SSR) polyvalent, reconnaissance affections onco-hématologiques"
      },
      {
        "code" : "243",
        "display" : "Réadaptation néphrologie"
      },
      {
        "code" : "244",
        "display" : "Réadaptation Post-Réanimation (SRPR)"
      },
      {
        "code" : "245",
        "display" : "Réadaptation des personnes en état de conscience altérée (ex EVC/EPR)"
      },
      {
        "code" : "246",
        "display" : "Réadaptation cognitivo-comportementale (UCC)"
      },
      {
        "code" : "247",
        "display" : "Réadaptation des déficiences visuelles"
      },
      {
        "code" : "248",
        "display" : "Réadaptation des déficiences auditives"
      },
      {
        "code" : "249",
        "display" : "Urgences pédiatriques hospitalières"
      },
      {
        "code" : "250",
        "display" : "Urgences spécialisées céphalées"
      },
      {
        "code" : "251",
        "display" : "Urgences spécialisées dermatologiques"
      },
      {
        "code" : "252",
        "display" : "Urgences spécialisées endocrinologiques"
      },
      {
        "code" : "253",
        "display" : "Urgences spécialisées hématologiques"
      },
      {
        "code" : "254",
        "display" : "Urgences spécialisées néphrologiques"
      },
      {
        "code" : "255",
        "display" : "Urgences spécialisées hépato-gastro-entérologiques"
      },
      {
        "code" : "256",
        "display" : "Urgences spécialisées neuro-vasculaires"
      },
      {
        "code" : "257",
        "display" : "Urgences spécialisées odontologiques (dentaires)"
      },
      {
        "code" : "258",
        "display" : "Urgences spécialisées main"
      },
      {
        "code" : "259",
        "display" : "Urgences spécialisées gynécologiques"
      },
      {
        "code" : "260",
        "display" : "Urgences spécialisées obstétricales"
      },
      {
        "code" : "261",
        "display" : "Urgences spécialisées maxillo-faciales"
      },
      {
        "code" : "262",
        "display" : "Urgences spécialisées stomatologiques"
      },
      {
        "code" : "263",
        "display" : "Urgences spécialisées oncologiques"
      },
      {
        "code" : "264",
        "display" : "Urgences spécialisées chirurgicales viscérales et digestives"
      },
      {
        "code" : "265",
        "display" : "Urgences spécialisées infectieuses"
      },
      {
        "code" : "266",
        "display" : "Urgences spécialisées urologiques"
      },
      {
        "code" : "267",
        "display" : "Urgences spécialisées neuro-chirurgicales"
      },
      {
        "code" : "268",
        "display" : "Transfert inter-hospitalier (TIH SMUR)"
      },
      {
        "code" : "269",
        "display" : "Transfert infirmier inter-hospitalier (TIIH SMUR)"
      },
      {
        "code" : "270",
        "display" : "SMUR pédiatrique"
      },
      {
        "code" : "271",
        "display" : "Evacuation sanitaire (EVASAN)"
      },
      {
        "code" : "272",
        "display" : "Régulation médicale libérale (CRRA)"
      },
      {
        "code" : "273",
        "display" : "Régulation médicale hospitalière (CRRA)"
      },
      {
        "code" : "274",
        "display" : "Régulation médicale maritime (CRRA)"
      },
      {
        "code" : "275",
        "display" : "Régulation médicale en montagne (CRRA)"
      },
      {
        "code" : "276",
        "display" : "Régulation médicale pédiatrique (CRRA)"
      },
      {
        "code" : "277",
        "display" : "Régulation psychiatrique"
      },
      {
        "code" : "278",
        "display" : "Régulation des transferts in utero"
      },
      {
        "code" : "279",
        "display" : "Oncologie médicale pédiatrique (cancérologie)"
      },
      {
        "code" : "280",
        "display" : "Chirurgie dermatologique"
      },
      {
        "code" : "281",
        "display" : "Chirurgie oncologique"
      },
      {
        "code" : "282",
        "display" : "Périnatalité (suivi de grossesse)"
      },
      {
        "code" : "283",
        "display" : "Rééducation - réadaptation"
      },
      {
        "code" : "284",
        "display" : "Evaluation et traitement de la drépanocytose"
      },
      {
        "code" : "285",
        "display" : "Soins médicaux somatiques"
      },
      {
        "code" : "287",
        "display" : "Soins infirmiers"
      },
      {
        "code" : "288",
        "display" : "Soins de nursing lourds"
      },
      {
        "code" : "289",
        "display" : "Suivi psychologique"
      },
      {
        "code" : "290",
        "display" : "Réadaptation des fonctions du langage et de la communication"
      },
      {
        "code" : "291",
        "display" : "Réadaptation pour la mobilité"
      },
      {
        "code" : "292",
        "display" : "Réadaptation des fonctions cognitives"
      },
      {
        "code" : "293",
        "display" : "Accompagnements pour les actes de la vie quotidienne (AVQ)"
      },
      {
        "code" : "294",
        "display" : "Accompagnements pour la communication"
      },
      {
        "code" : "295",
        "display" : "Accompagnements pour les relations avec autrui"
      },
      {
        "code" : "296",
        "display" : "Accompagnements pour prendre des décisions adaptées"
      },
      {
        "code" : "297",
        "display" : "Accompagnements pour la sécurité"
      },
      {
        "code" : "298",
        "display" : "Accompagnements pour vivre dans un logement"
      },
      {
        "code" : "299",
        "display" : "Accompagnements pour accomplir les activités domestiques"
      },
      {
        "code" : "300",
        "display" : "Accompagnements à la scolarisation"
      },
      {
        "code" : "301",
        "display" : "Enseignement et/ou formation"
      },
      {
        "code" : "302",
        "display" : "Accompagnements pour préparer sa vie professionnelle"
      },
      {
        "code" : "303",
        "display" : "Accompagnements à la recherche d'un emploi"
      },
      {
        "code" : "304",
        "display" : "Activité professionnelle adaptée"
      },
      {
        "code" : "305",
        "display" : "Accompagnements pour mener sa vie professionnelle"
      },
      {
        "code" : "306",
        "display" : "Activités visant la stimulation cognitivo-comportementale"
      },
      {
        "code" : "307",
        "display" : "Organisation d'activités péri-scolaires-péri-professionnelles"
      },
      {
        "code" : "308",
        "display" : "Soutien à la parentalité et accompagnement familial"
      },
      {
        "code" : "309",
        "display" : "Accompagnements à la vie intime, affective et sexuelle"
      },
      {
        "code" : "310",
        "display" : "Accompagnements pour l'exercice des mandats électoraux, la représentation des pairs"
      },
      {
        "code" : "311",
        "display" : "Accompagnements pour la pair aidance"
      },
      {
        "code" : "312",
        "display" : "Accompagnements pour créer ou maintenir le lien social et éviter l'isolement"
      },
      {
        "code" : "313",
        "display" : "Accompagnements à des activités sociales, culturelles, sportives et de loisirs"
      },
      {
        "code" : "314",
        "display" : "Activités de bien-être"
      },
      {
        "code" : "315",
        "display" : "Soins socio-esthétiques"
      },
      {
        "code" : "316",
        "display" : "Apprentissage et accompagnements à la conduite de véhicule (voiture,...)"
      },
      {
        "code" : "317",
        "display" : "Informer, évaluer, accompagner et orienter pour l'ouverture des droits et l'accès aux prestations pour l'aidé et l'aidant"
      },
      {
        "code" : "318",
        "display" : "Apprentissage et-ou aide à la gestion du budget"
      },
      {
        "code" : "319",
        "display" : "Conseils et accompagnements dans les démarches afin de mobiliser les mesures de protection adaptées"
      },
      {
        "code" : "320",
        "display" : "Mettre en oeuvre les mesures de protection juridiques"
      },
      {
        "code" : "322",
        "display" : "Prestation de restauration (dont portage de repas à domicile)"
      },
      {
        "code" : "323",
        "display" : "Entretien du linge par l'établissement"
      },
      {
        "code" : "324",
        "display" : "Organisation du transport de la personne"
      },
      {
        "code" : "325",
        "display" : "Soutien et aide aux aidants et/ou à la famille/entourage"
      },
      {
        "code" : "326",
        "display" : "Formation des aidants"
      },
      {
        "code" : "330",
        "display" : "Promouvoir et sensibiliser aux activités physiques adaptées"
      },
      {
        "code" : "332",
        "display" : "Préparation et reconstitution centralisée des médicaments cytotoxiques (UPC, URC)"
      },
      {
        "code" : "333",
        "display" : "Soins de longue durée (SLD)"
      },
      {
        "code" : "334",
        "display" : "Activité de dépistage et de prévention"
      },
      {
        "code" : "335",
        "display" : "Coordination de parcours complexes"
      },
      {
        "code" : "336",
        "display" : "Education thérapeutique"
      },
      {
        "code" : "337",
        "display" : "Régulation médicale néonatale (CRRA)"
      },
      {
        "code" : "338",
        "display" : "Neuroradiologie"
      },
      {
        "code" : "339",
        "display" : "Kinésithérapie"
      },
      {
        "code" : "340",
        "display" : "Coordination plan de soins"
      },
      {
        "code" : "341",
        "display" : "Coordination plan d'aide"
      },
      {
        "code" : "342",
        "display" : "Accompagnement vie familiale"
      },
      {
        "code" : "343",
        "display" : "Exploration fonctionnelle respiratoire (EFR) pléthysmographie, gaz du sang"
      },
      {
        "code" : "344",
        "display" : "Exploration fonctionnelle cardiaque"
      },
      {
        "code" : "345",
        "display" : "Exploration fonctionnelle vasculaire"
      },
      {
        "code" : "346",
        "display" : "Exploration fonctionnelle neurologique"
      },
      {
        "code" : "347",
        "display" : "Exploration fonctionnelle ORL"
      },
      {
        "code" : "348",
        "display" : "Exploration fonctionnelle digestive"
      },
      {
        "code" : "349",
        "display" : "Exploration fonctionnelle urologique"
      },
      {
        "code" : "350",
        "display" : "Exploration fonctionnelle ophtalmologique"
      },
      {
        "code" : "351",
        "display" : "Soins intensifs polyvalents"
      },
      {
        "code" : "352",
        "display" : "Soins intensifs chirurgicaux"
      },
      {
        "code" : "353",
        "display" : "Soins intensifs médicaux"
      },
      {
        "code" : "354",
        "display" : "Soins intensifs spécialisés cardiologie (USIC)"
      },
      {
        "code" : "355",
        "display" : "Soins intensifs spécialisés en psychiatrie"
      },
      {
        "code" : "356",
        "display" : "Soins intensifs spécialisés neurologie vasculaire (USINV)"
      },
      {
        "code" : "357",
        "display" : "Soins intensifs spécialisés pneumologie"
      },
      {
        "code" : "359",
        "display" : "Soins intensifs spécialisés brûlés"
      },
      {
        "code" : "360",
        "display" : "Soins intensifs spécialisés cancérologie oncologie"
      },
      {
        "code" : "361",
        "display" : "Soins intensifs spécialisés hématologie (USIH)"
      },
      {
        "code" : "362",
        "display" : "Soins intensifs spécialisés chirurgie cardiaque et gros vaisseaux"
      },
      {
        "code" : "363",
        "display" : "Soins intensifs spécialisés chirurgie thoracique et pulmonaire"
      },
      {
        "code" : "364",
        "display" : "Soins intensifs spécialisés chirurgie urologique"
      },
      {
        "code" : "365",
        "display" : "Soins intensifs spécialisés chirurgie viscérale et digestive"
      },
      {
        "code" : "366",
        "display" : "Soins intensifs spécialisés gynécologie obstétrique"
      },
      {
        "code" : "367",
        "display" : "Soins intensifs spécialisés hépato-gastro-entérologie"
      },
      {
        "code" : "368",
        "display" : "Soins intensifs spécialisés maladies infectieuses et tropicales"
      },
      {
        "code" : "369",
        "display" : "Soins intensifs spécialisés néonatalogie"
      },
      {
        "code" : "370",
        "display" : "Soins intensifs spécialisés pédiatrie"
      },
      {
        "code" : "371",
        "display" : "Soins intensifs spécialisés néphrologique"
      },
      {
        "code" : "372",
        "display" : "Soins intensifs spécialisés neurochirurgicaux"
      },
      {
        "code" : "373",
        "display" : "Surveillance continue polyvalente"
      },
      {
        "code" : "374",
        "display" : "Surveillance continue chirurgicale"
      },
      {
        "code" : "375",
        "display" : "Surveillance continue médicale"
      },
      {
        "code" : "376",
        "display" : "Surveillance continue spécialisée cardiologie"
      },
      {
        "code" : "377",
        "display" : "Surveillance continue spécialisée neurochirurgie"
      },
      {
        "code" : "378",
        "display" : "Surveillance continue spécialisée pneumologie"
      },
      {
        "code" : "379",
        "display" : "Surveillance continue spécialisée brûlés"
      },
      {
        "code" : "380",
        "display" : "Surveillance continue spécialisée cancérologie oncologie"
      },
      {
        "code" : "381",
        "display" : "Surveillance continue spécialisée chirurgie cardiaque et gros vaisseaux"
      },
      {
        "code" : "382",
        "display" : "Surveillance continue spécialisée chirurgie thoracique et pulmonaire"
      },
      {
        "code" : "383",
        "display" : "Surveillance continue spécialisée chirurgie urologique"
      },
      {
        "code" : "384",
        "display" : "Surveillance continue spécialisée chirurgie viscérale et digestive"
      },
      {
        "code" : "385",
        "display" : "Surveillance continue spécialisée gynécologie obstétrique"
      },
      {
        "code" : "386",
        "display" : "Surveillance continue spécialisée hépato-gastro-entérologie"
      },
      {
        "code" : "387",
        "display" : "Surveillance continue spécialisée néphrologique"
      },
      {
        "code" : "388",
        "display" : "Surveillance continue spécialisée neurologique"
      },
      {
        "code" : "389",
        "display" : "Surveillance continue spécialisée chirurgie maxillo-faciale et stomatologie"
      },
      {
        "code" : "390",
        "display" : "Surveillance continue spécialisée chirurgie orthopédique et traumatologie"
      },
      {
        "code" : "391",
        "display" : "Surveillance continue spécialisée pédiatrique"
      },
      {
        "code" : "392",
        "display" : "Hébergement temporaire d'urgence"
      },
      {
        "code" : "393",
        "display" : "Hébergement temporaire d'urgence en sortie d'hospitalisation"
      },
      {
        "code" : "394",
        "display" : "Aide au répit (relayage)"
      },
      {
        "code" : "395",
        "display" : "Préparation hospitalière"
      },
      {
        "code" : "396",
        "display" : "Préparation pour essais cliniques"
      },
      {
        "code" : "397",
        "display" : "Pharmacie à Usage Intérieur (PUI)"
      },
      {
        "code" : "398",
        "display" : "Stérilisation des dispositifs médicaux"
      },
      {
        "code" : "399",
        "display" : "Préparation des médicaments radiopharmaceutiques"
      },
      {
        "code" : "400",
        "display" : "Vente de médicaments au public (rétrocession hospitalière)"
      },
      {
        "code" : "401",
        "display" : "Evaluation du logement et préconisation d'adaptation pour le maintien à domicile"
      },
      {
        "code" : "402",
        "display" : "Accompagnement à l'autonomie pour la mobilité et les déplacements"
      },
      {
        "code" : "403",
        "display" : "Apprentissage de l'autonomie pour la vie courante"
      },
      {
        "code" : "404",
        "display" : "Addictologie avec substance(s)"
      },
      {
        "code" : "408",
        "display" : "Chambre mortuaire"
      },
      {
        "code" : "409",
        "display" : "Oncologie médicale endocrinienne et thyroïdienne"
      },
      {
        "code" : "410",
        "display" : "Oncologie médicale os et tissus mous"
      },
      {
        "code" : "411",
        "display" : "Oncologie métastases osseuses"
      },
      {
        "code" : "412",
        "display" : "Onco-génétique"
      },
      {
        "code" : "413",
        "display" : "Exploration et suivi complexe en oncologie et hématologie"
      },
      {
        "code" : "414",
        "display" : "Soins de support"
      },
      {
        "code" : "416",
        "display" : "Soins Prolongés Complexes (USPC)"
      },
      {
        "code" : "417",
        "display" : "Kinésithérapie orientation Neurologie"
      },
      {
        "code" : "419",
        "display" : "Kinésithérapie orientation Respiratoire"
      },
      {
        "code" : "420",
        "display" : "Kinésithérapie orientation Cardiologie"
      },
      {
        "code" : "421",
        "display" : "Kinésithérapie orientation Pelvi-périnéologie"
      },
      {
        "code" : "422",
        "display" : "Kinésithérapie orientation Vasculaire / Lymphatique"
      },
      {
        "code" : "423",
        "display" : "Kinésithérapie orientation Troubles de l'équilibre"
      },
      {
        "code" : "424",
        "display" : "Kinésithérapie orientation Rhumatologie"
      },
      {
        "code" : "425",
        "display" : "Kinésithérapie orientation Système musculo-squelettique (traumatologie, orthopédie)"
      },
      {
        "code" : "426",
        "display" : "Kinésithérapie orientation Lésions cutanées et cicatrices (dermatologie, brûlés)"
      },
      {
        "code" : "427",
        "display" : "Kinésithérapie orientation Sport"
      },
      {
        "code" : "428",
        "display" : "Kinésithérapie orientation Gériatrie (troubles liés à l'âge)"
      },
      {
        "code" : "429",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Oncologie pédiatrique"
      },
      {
        "code" : "431",
        "display" : "Endoscopie broncho-pulmonaire diagnostic"
      },
      {
        "code" : "432",
        "display" : "Endoscopie broncho-pulmonaire interventionnelle"
      },
      {
        "code" : "433",
        "display" : "Médecine Transfusionnelle et hémovigilance"
      },
      {
        "code" : "434",
        "display" : "Elaboration du plan d'aide individualisé"
      },
      {
        "code" : "435",
        "display" : "Expertise médicale (évaluation de préjudice)"
      },
      {
        "code" : "436",
        "display" : "Chirurgie du rachis"
      },
      {
        "code" : "437",
        "display" : "Médecine générale"
      },
      {
        "code" : "438",
        "display" : "Accompagnement dans le cadre d'un dispositif d'emploi accompagné (DEA)"
      },
      {
        "code" : "439",
        "display" : "Gynécologie endocrinienne"
      },
      {
        "code" : "440",
        "display" : "Chirurgie intracrânienne"
      },
      {
        "code" : "441",
        "display" : "Médecine bucco-dentaire"
      },
      {
        "code" : "442",
        "display" : "Chirurgie dentaire"
      },
      {
        "code" : "443",
        "display" : "Pédodontie ou odontologie pédiatrique"
      },
      {
        "code" : "444",
        "display" : "Endodontie"
      },
      {
        "code" : "445",
        "display" : "Biologie moléculaire sur prélèvement Anapath"
      },
      {
        "code" : "446",
        "display" : "Cytopathologie"
      },
      {
        "code" : "447",
        "display" : "Histopathologie"
      },
      {
        "code" : "448",
        "display" : "Diagnostic lié à un retard ou Trouble du Neuro-Développement (TND)"
      },
      {
        "code" : "449",
        "display" : "Appui et coopération auprès des acteurs de l'enseignement"
      },
      {
        "code" : "450",
        "display" : "Accompagnement à la réduction des risques en addictologie"
      },
      {
        "code" : "451",
        "display" : "Exploration des troubles du sommeil"
      },
      {
        "code" : "452",
        "display" : "Exploration des troubles psycho-comportementaux et cognitifs"
      },
      {
        "code" : "453",
        "display" : "Médecine et santé de l'adolescent"
      },
      {
        "code" : "454",
        "display" : "Radiologie polyvalente générale"
      },
      {
        "code" : "455",
        "display" : "Médecine thermale"
      },
      {
        "code" : "457",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Rhumatismes Inflammatoires Chroniques (RIC), maladies auto-immunes et biothérapies en rhumatologie"
      },
      {
        "code" : "465",
        "display" : "Réadaptation des fonctions sexuelles et de la reproduction"
      },
      {
        "code" : "467",
        "display" : "Chirurgie orthopédique et traumatologique spécialisée main"
      },
      {
        "code" : "468",
        "display" : "Chirurgie orthopédique et traumatologique spécialisée membres inférieurs"
      },
      {
        "code" : "469",
        "display" : "Chirurgie orthopédique et traumatologique spécialisée membres supérieurs (sauf la main)"
      },
      {
        "code" : "471",
        "display" : "Orientation vers un médecin traitant acceptant de nouveaux patients"
      },
      {
        "code" : "472",
        "display" : "Veille et prévention de la récidive suicidaire"
      },
      {
        "code" : "473",
        "display" : "Chirurgie oncologique de la sphère oto-rhino-laryngée, cervico-faciale et maxillo-faciale"
      },
      {
        "code" : "474",
        "display" : "Chirurgie oncologique viscérale et digestive"
      },
      {
        "code" : "475",
        "display" : "Coordination de soins non-programmés"
      },
      {
        "code" : "476",
        "display" : "Exploration fonctionnelle de l'audition"
      },
      {
        "code" : "477",
        "display" : "Exploration fonctionnelle de la voix et de la déglutition"
      },
      {
        "code" : "478",
        "display" : "Exploration fonctionnelle des vertiges (audio vestibulaire)"
      },
      {
        "code" : "479",
        "display" : "Explorations fonctionnelles endocrinologie, diabétologie, métabolisme et nutrition"
      },
      {
        "code" : "480",
        "display" : "Médecine du sommeil (prise en charge des troubles du sommeil)"
      },
      {
        "code" : "481",
        "display" : "Médecine générale à orientation Allergologie"
      },
      {
        "code" : "482",
        "display" : "Médecine générale à orientation Andrologie"
      },
      {
        "code" : "483",
        "display" : "Médecine générale à orientation Diabétologie"
      },
      {
        "code" : "484",
        "display" : "Médecine générale à orientation Gériatrie, Gérontologie"
      },
      {
        "code" : "485",
        "display" : "Médecine générale à orientation Gynécologie médicale"
      },
      {
        "code" : "486",
        "display" : "Médecine générale à orientation Maladies infectieuses, parasitaires et tropicales"
      },
      {
        "code" : "487",
        "display" : "Médecine générale à orientation Médecine pédiatrique"
      },
      {
        "code" : "488",
        "display" : "Médecine générale à orientation Médecine vasculaire (Angiologie, Phlébologie)"
      },
      {
        "code" : "489",
        "display" : "Médecine générale à orientation Oncogériatrie (cancérologie)"
      },
      {
        "code" : "490",
        "display" : "Médecine générale à orientation Pathologies osseuses médicales"
      },
      {
        "code" : "491",
        "display" : "Médecine gériatrique aiguë"
      },
      {
        "code" : "492",
        "display" : "Neuroradiologie interventionnelle"
      },
      {
        "code" : "493",
        "display" : "Psychomotricité"
      },
      {
        "code" : "494",
        "display" : "Radiologie abdominale et digestive"
      },
      {
        "code" : "495",
        "display" : "Radiologie cardio-vasculaire"
      },
      {
        "code" : "496",
        "display" : "Radiologie gynécologique"
      },
      {
        "code" : "497",
        "display" : "Radiologie interventionnelle musculosquelettique"
      },
      {
        "code" : "498",
        "display" : "Radiologie interventionnelle oncologique"
      },
      {
        "code" : "499",
        "display" : "Radiologie interventionnelle pédiatrique"
      },
      {
        "code" : "500",
        "display" : "Radiologie interventionnelle vasculaire"
      },
      {
        "code" : "501",
        "display" : "Radiologie musculo-squelettique"
      },
      {
        "code" : "502",
        "display" : "Radiologie ORL et maxillo-faciale"
      },
      {
        "code" : "503",
        "display" : "Radiologie prénatale et pédiatrique"
      },
      {
        "code" : "504",
        "display" : "Radiologie sénologique (dont mammographie)"
      },
      {
        "code" : "505",
        "display" : "Radiologie thoracique"
      },
      {
        "code" : "506",
        "display" : "Transplantation d'organe"
      },
      {
        "code" : "507",
        "display" : "Uro-Radiologie"
      },
      {
        "code" : "508",
        "display" : "Exploration fonctionnelle de l'exercice et du sport"
      },
      {
        "code" : "509",
        "display" : "Traumatologie de l'activité physique et du sport"
      },
      {
        "code" : "510",
        "display" : "Échographie obstétricale de dépistage (1er, 2ème, 3ème trimestre)"
      },
      {
        "code" : "511",
        "display" : "Accueil et hébergement spécialisé"
      },
      {
        "code" : "512",
        "display" : "Accueil et orientation des victimes de violences sexuelles"
      },
      {
        "code" : "513",
        "display" : "Réadaptation locomotrice des patients amputés"
      },
      {
        "code" : "514",
        "display" : "Réadaptation PREcoce Post-Aiguë Cardiologique (PREPAC)"
      },
      {
        "code" : "515",
        "display" : "Réadaptation PREcoce Post-Aiguë Respiratoire (PREPAR)"
      },
      {
        "code" : "516",
        "display" : "Réadaptation neuro-orthopédique"
      },
      {
        "code" : "517",
        "display" : "Réadaptation PREcoce Post-Aiguë Neurologique (PREPAN)"
      },
      {
        "code" : "518",
        "display" : "Réadaptation des troubles cognitifs et comportementaux des patients cérébro-lésés"
      },
      {
        "code" : "519",
        "display" : "Réadaptation des affections médullaires"
      },
      {
        "code" : "520",
        "display" : "Réadaptation de l'obésité complexe"
      },
      {
        "code" : "521",
        "display" : "Réadaptation des troubles cognitifs sévères liés à une conduite addictive"
      },
      {
        "code" : "522",
        "display" : "Réadaptation polyhandicap"
      },
      {
        "code" : "523",
        "display" : "Réadaptation des affections oncologiques"
      },
      {
        "code" : "524",
        "display" : "Réadaptation troubles du langage et des apprentissages"
      },
      {
        "code" : "525",
        "display" : "Evaluation et orientation des auteurs de violences sexuelles"
      },
      {
        "code" : "526",
        "display" : "Informer, évaluer, accompagner et orienter dans le cadre d'une orientation professionnelle"
      },
      {
        "code" : "527",
        "display" : "Suivi gynécologique de prévention et contraception"
      },
      {
        "code" : "528",
        "display" : "Suivi neuropsychologique"
      },
      {
        "code" : "529",
        "display" : "Suivi post-natal (dont séances post-natales)"
      },
      {
        "code" : "530",
        "display" : "Suivi prénatal (suivi de grossesse)"
      },
      {
        "code" : "531",
        "display" : "Réadaptation viroses chroniques"
      },
      {
        "code" : "532",
        "display" : "Réadaptation lymphologie"
      },
      {
        "code" : "533",
        "display" : "Accession à un logement individuel"
      },
      {
        "code" : "535",
        "display" : "Sexologie clinique"
      },
      {
        "code" : "536",
        "display" : "Chirurgie oncologique thoracique"
      },
      {
        "code" : "537",
        "display" : "Chirurgie oncologique urologique"
      },
      {
        "code" : "538",
        "display" : "Chirurgie oncologique gynécologique"
      },
      {
        "code" : "539",
        "display" : "Chirurgie oncologique mammaire"
      },
      {
        "code" : "540",
        "display" : "Chirurgie oncologique neurologique"
      },
      {
        "code" : "541",
        "display" : "Chirurgie oncologique ophtalmologique"
      },
      {
        "code" : "542",
        "display" : "Chirurgie oncologique dermatologique"
      },
      {
        "code" : "543",
        "display" : "Chirurgie oncologique des os et des tissus mous"
      },
      {
        "code" : "544",
        "display" : "Chirurgie oncologique de la thyroïde"
      },
      {
        "code" : "545",
        "display" : "Chimiothérapie intensive"
      },
      {
        "code" : "546",
        "display" : "Exploration et prise en charge de la dénutrition"
      },
      {
        "code" : "547",
        "display" : "Evaluation de situation sociale préoccupante"
      },
      {
        "code" : "548",
        "display" : "Coordination de parcours (Care management)"
      },
      {
        "code" : "549",
        "display" : "Diététique et nutrition"
      },
      {
        "code" : "550",
        "display" : "Accompagnement puériculteur à la périnatalité"
      },
      {
        "code" : "551",
        "display" : "Génétique chromosomique"
      },
      {
        "code" : "552",
        "display" : "Génétique moléculaire"
      },
      {
        "code" : "553",
        "display" : "Suivi socio-éducatif"
      },
      {
        "code" : "554",
        "display" : "Promotion de la santé de l'enfant"
      },
      {
        "code" : "555",
        "display" : "Soins infirmiers orientation Onco-hématologie"
      },
      {
        "code" : "556",
        "display" : "Soins infirmiers en puériculture"
      },
      {
        "code" : "557",
        "display" : "Suivi du développement de l'enfant"
      },
      {
        "code" : "558",
        "display" : "Ergothérapie"
      },
      {
        "code" : "559",
        "display" : "Kinésithérapie orientation Fonctions sexuelles et de la reproduction"
      },
      {
        "code" : "560",
        "display" : "Kinésithérapie orientation Obésité complexe"
      },
      {
        "code" : "561",
        "display" : "Kinésithérapie orientation Cancérologie"
      },
      {
        "code" : "562",
        "display" : "Kinésithérapie orientation Pédiatrie"
      },
      {
        "code" : "563",
        "display" : "Kinésithérapie orientation Soins palliatifs"
      },
      {
        "code" : "564",
        "display" : "Kinésithérapie orientation Santé mentale"
      },
      {
        "code" : "565",
        "display" : "Kinésithérapie orientation Maxillo-faciale"
      },
      {
        "code" : "566",
        "display" : "Kinésithérapie orientation Gestion de la douleur"
      },
      {
        "code" : "567",
        "display" : "Soins infirmiers orientation Gestion de la douleur"
      },
      {
        "code" : "568",
        "display" : "Soins infirmiers orientation Santé mentale"
      },
      {
        "code" : "569",
        "display" : "Soins infirmiers orientation Cardiologie"
      },
      {
        "code" : "570",
        "display" : "Soins infirmiers orientation Respiratoire"
      },
      {
        "code" : "571",
        "display" : "Soins infirmiers orientation Soins palliatifs"
      },
      {
        "code" : "572",
        "display" : "Soins infirmiers orientation Neurologie"
      },
      {
        "code" : "573",
        "display" : "Soins infirmiers orientation Diabète"
      },
      {
        "code" : "574",
        "display" : "Ergothérapie orientation accompagnement dans le cadre des maladies chroniques"
      },
      {
        "code" : "575",
        "display" : "Ergothérapie orientation compensation matérielle dans l'environnement de la personne"
      },
      {
        "code" : "576",
        "display" : "Ergothérapie orientation Gériatrie"
      },
      {
        "code" : "577",
        "display" : "Ergothérapie orientation Neurologie"
      },
      {
        "code" : "578",
        "display" : "Ergothérapie orientation Pédiatrie"
      },
      {
        "code" : "579",
        "display" : "Ergothérapie orientation Psychiatrie et Santé mentale"
      },
      {
        "code" : "580",
        "display" : "Evaluation en ergothérapie par l'analyse d'activité et accompagnement dans l'environnement de la personne"
      },
      {
        "code" : "581",
        "display" : "Interventions éducatives pour renforcer l'autorégulation"
      },
      {
        "code" : "582",
        "display" : "Orientation vers professionnel pour diagnostic"
      },
      {
        "code" : "583",
        "display" : "Dialyse péritonéale"
      },
      {
        "code" : "584",
        "display" : "Diététique des Troubles des Conduites Alimentaires (TCA)"
      },
      {
        "code" : "585",
        "display" : "Diététique orientation Dénutrition"
      },
      {
        "code" : "586",
        "display" : "Diététique orientation Gynécologie / Obstétrique"
      },
      {
        "code" : "587",
        "display" : "Diététique orientation maladies inflammatoires et malabsorptives (MICI, SII, NASH)"
      },
      {
        "code" : "588",
        "display" : "Diététique orientation Nutrition du sportif"
      },
      {
        "code" : "589",
        "display" : "Diététique orientation Périnatalité"
      },
      {
        "code" : "590",
        "display" : "Échographie gynécologique"
      },
      {
        "code" : "591",
        "display" : "Ostéopathie médicale"
      },
      {
        "code" : "592",
        "display" : "Prévention et lutte contre la tuberculose"
      },
      {
        "code" : "593",
        "display" : "Prise en charge coordonnée des patients atteints de maladies rares"
      },
      {
        "code" : "594",
        "display" : "Coordination hospitalière de prélèvement de tissu"
      },
      {
        "code" : "595",
        "display" : "Coordination hospitalière de prélèvement de tissu pédiatrique"
      },
      {
        "code" : "596",
        "display" : "Coordination hospitalière de prélèvement d’organe pédiatrique"
      },
      {
        "code" : "597",
        "display" : "Evaluation de la mémoire (bilan mémoire)"
      },
      {
        "code" : "598",
        "display" : "Toxicologie clinique"
      },
      {
        "code" : "599",
        "display" : "Analyse toxicologique"
      },
      {
        "code" : "600",
        "display" : "Prise en charge des malaises et surdoses liés à la prise de drogues"
      },
      {
        "code" : "601",
        "display" : "Médiation pour le maintien en hospitalisation"
      },
      {
        "code" : "602",
        "display" : "Pair aidance pour l'autodétermination"
      },
      {
        "code" : "603",
        "display" : "Prise en charge coordonnée des patients atteints de maladies neurodégénératives"
      },
      {
        "code" : "604",
        "display" : "Chirurgie pédiatrique spécialisée orthopédique"
      },
      {
        "code" : "605",
        "display" : "Chirurgie pédiatrique spécialisée digestif et viscérale"
      },
      {
        "code" : "606",
        "display" : "Accompagnement pour l’autodétermination de la personne"
      },
      {
        "code" : "607",
        "display" : "Fonction-ressource : expertise-conseils auprès des acteurs du secteur sanitaire"
      },
      {
        "code" : "608",
        "display" : "Fonction-ressource : expertise-conseils auprès des acteurs du milieu ordinaire"
      },
      {
        "code" : "609",
        "display" : "Fonction-ressource : expertise-conseils auprès de acteurs du secteur judiciaire"
      },
      {
        "code" : "610",
        "display" : "Pédiatrie spécialisée neurologie"
      },
      {
        "code" : "611",
        "display" : "Pédiatrie spécialisée pneumologie"
      },
      {
        "code" : "612",
        "display" : "Psychiatrie de crise"
      },
      {
        "code" : "613",
        "display" : "Echographie obstétricale de diagnostic"
      },
      {
        "code" : "614",
        "display" : "Soins infirmiers en pratique avancée en pathologies chroniques stabilisées"
      },
      {
        "code" : "615",
        "display" : "Soins infirmiers en pratique avancée en oncologie et hémato-oncologie"
      },
      {
        "code" : "616",
        "display" : "Soins infirmiers en pratique avancée en maladie rénale chronique"
      },
      {
        "code" : "617",
        "display" : "Soins infirmiers en pratique avancée en santé mentale"
      },
      {
        "code" : "618",
        "display" : "Collecte de don de lait maternel cru"
      },
      {
        "code" : "619",
        "display" : "Distribution de lait maternel pasteurisé"
      },
      {
        "code" : "620",
        "display" : "Bilan psychomoteur"
      },
      {
        "code" : "621",
        "display" : "Soin psychomoteur"
      },
      {
        "code" : "622",
        "display" : "Education psychomotrice (pédagogie du développement psychomoteur)"
      },
      {
        "code" : "623",
        "display" : "Stimulation psychomotrice (stimulation du fonctionnement psychomoteur à visée préventive)"
      },
      {
        "code" : "624",
        "display" : "Rééducation de la graphomotricité et de l’écriture (dysgraphie)"
      },
      {
        "code" : "625",
        "display" : "Orthoptie : orientation troubles neuro-visuels (pathologies neurologiques, maladies neurodégénératives)"
      },
      {
        "code" : "626",
        "display" : "Orthoptie orientation basse vision"
      },
      {
        "code" : "627",
        "display" : "Orthoptie orientation pédiatrique"
      },
      {
        "code" : "628",
        "display" : "Dispensation de médicaments et autres produits de santé appartenant au monopole pharmaceutique"
      },
      {
        "code" : "629",
        "display" : "Conseil et accompagnement dans la gestion des traitements"
      },
      {
        "code" : "630",
        "display" : "Evaluation et accompagnement des auteurs de violences conjugales"
      },
      {
        "code" : "631",
        "display" : "Prise en charge et coordination de plaies et cicatrisations complexes"
      }]
    }]
  }
}

```
