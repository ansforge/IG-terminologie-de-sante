# JDV_J210_SpecialiteOrdinale_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J210_SpecialiteOrdinale_ROR**

## ValueSet: JDV_J210_SpecialiteOrdinale_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J210-SpecialiteOrdinale-ROR/FHIR/JDV-J210-SpecialiteOrdinale-ROR | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J210_SpecialiteOrdinale_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.42 | | |

 
Spécialité ordinale 

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
|  [<prev](ValueSet-JDV-J20-ChampActivite-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J210-SpecialiteOrdinale-ROR-testing.md) |

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
  "id" : "JDV-J210-SpecialiteOrdinale-ROR",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-29T08:04:53.025+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J210-SpecialiteOrdinale-ROR/FHIR/JDV-J210-SpecialiteOrdinale-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.42"
  }],
  "version" : "20260730120000",
  "name" : "JDV_J210_SpecialiteOrdinale_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Spécialité ordinale",
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
    }]
  }
}

```
