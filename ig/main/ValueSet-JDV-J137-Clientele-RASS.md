# JDV_J137_Clientele_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J137_Clientele_RASS**

## ValueSet: JDV_J137_Clientele_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J137-Clientele-RASS/FHIR/JDV-J137-Clientele-RASS | *Version*:20260223120000 | |
| Retired as of 2026-02-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J137_Clientele_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.223 | | |

 
Population prise en charge par l’établissement dans le cadre 

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
|  [<prev](ValueSet-JDV-J136-DisciplineEquipementSocial-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J137-Clientele-RASS-testing.md) |

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
  "id" : "JDV-J137-Clientele-RASS",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-06T19:05:08.245+02:00",
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
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J137-Clientele-RASS/FHIR/JDV-J137-Clientele-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.223"
  }],
  "version" : "20260223120000",
  "name" : "JDV_J137_Clientele_RASS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Population prise en charge par l'établissement dans le cadre",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R279-Clientele/FHIR/TRE-R279-Clientele",
      "concept" : [{
        "code" : "010",
        "display" : "Tous Types de Déficiences Pers.Handicap.(sans autre indic.)"
      },
      {
        "code" : "011",
        "display" : "Handicap rare"
      },
      {
        "code" : "040",
        "display" : "Aidants / aidés Personnes âgées"
      },
      {
        "code" : "041",
        "display" : "Aidants / aidés Maladies chroniques invalidantes"
      },
      {
        "code" : "042",
        "display" : "Aidants / aidés Tous types de handicap"
      },
      {
        "code" : "043",
        "display" : "Aidants / aidés Troubles du spectre de l'autisme"
      },
      {
        "code" : "117",
        "display" : "Déficience intellectuelle"
      },
      {
        "code" : "200",
        "display" : "Difficultés psychologiques avec troubles du comportement"
      },
      {
        "code" : "201",
        "display" : "Déficience Intermittente de la Conscience ycompris épilepsie"
      },
      {
        "code" : "206",
        "display" : "Handicap psychique"
      },
      {
        "code" : "207",
        "display" : "Handicap cognitif spécifique"
      },
      {
        "code" : "318",
        "display" : "Déficience auditive grave"
      },
      {
        "code" : "324",
        "display" : "Déficience visuelle grave"
      },
      {
        "code" : "414",
        "display" : "Déficience Motrice"
      },
      {
        "code" : "430",
        "display" : "Personnes nécessitant prise en charge psycho soc et san SAI"
      },
      {
        "code" : "431",
        "display" : "Affection Cardiaque"
      },
      {
        "code" : "432",
        "display" : "Diabète"
      },
      {
        "code" : "433",
        "display" : "Affection Respiratoire"
      },
      {
        "code" : "434",
        "display" : "Hémophilie"
      },
      {
        "code" : "435",
        "display" : "Insuffisance Rénale"
      },
      {
        "code" : "436",
        "display" : "Personnes Alzheimer ou maladies apparentées"
      },
      {
        "code" : "437",
        "display" : "Troubles du spectre de l'autisme"
      },
      {
        "code" : "438",
        "display" : "Cérébro lésés"
      },
      {
        "code" : "439",
        "display" : "VIH VHC"
      },
      {
        "code" : "440",
        "display" : "MND autres que Maladie Alzheimer et Maladies Apparentées"
      },
      {
        "code" : "441",
        "display" : "Adultes autistes relevant des cas complexes"
      },
      {
        "code" : "442",
        "display" : "Troubles du neurodéveloppement"
      },
      {
        "code" : "500",
        "display" : "Polyhandicap"
      },
      {
        "code" : "511",
        "display" : "Surdi-Cécité avec ou sans troubles associés"
      },
      {
        "code" : "620",
        "display" : "Epilepsie"
      },
      {
        "code" : "700",
        "display" : "Personnes Agées (Sans Autre Indication)"
      },
      {
        "code" : "701",
        "display" : "Personnes Agées Autonomes"
      },
      {
        "code" : "702",
        "display" : "Personnes Handicapées vieillissantes"
      },
      {
        "code" : "711",
        "display" : "Personnes Agées dépendantes"
      },
      {
        "code" : "800",
        "display" : "Enfants, adolescents et jeunes majeurs ASE"
      },
      {
        "code" : "801",
        "display" : "Enfants ASE (0-6 ans)"
      },
      {
        "code" : "802",
        "display" : "Adolescents ASE (7-17 ans)"
      },
      {
        "code" : "803",
        "display" : "Jeunes Majeurs ASE (18-21 ans)"
      },
      {
        "code" : "804",
        "display" : "Enfants, adolescents et jeunes majeurs PJJ"
      },
      {
        "code" : "805",
        "display" : "Jeunes et familles en risque d'inadaptation sociale"
      },
      {
        "code" : "806",
        "display" : "Personnes se présentant comme MNA en attente d'évaluation"
      },
      {
        "code" : "807",
        "display" : "Enfants et Adolescents avec difficultés sociales"
      },
      {
        "code" : "808",
        "display" : "Enfants d'Age Préscolaire"
      },
      {
        "code" : "809",
        "display" : "Autres Enfants, Adolescents"
      },
      {
        "code" : "810",
        "display" : "Adultes en Difficulté d'Insertion Sociale (SAI)"
      },
      {
        "code" : "811",
        "display" : "Jeunes Adultes en Difficulté"
      },
      {
        "code" : "812",
        "display" : "Femmes Seules en Difficulté"
      },
      {
        "code" : "813",
        "display" : "Personnes en difficulté avec l'alcool"
      },
      {
        "code" : "814",
        "display" : "Personnes consommant des substances psychoactives illicites"
      },
      {
        "code" : "815",
        "display" : "Sortants d'Etablissement Hospitalier ou médico-social yc psy"
      },
      {
        "code" : "816",
        "display" : "Prostituées avec ou sans Enfant"
      },
      {
        "code" : "817",
        "display" : "Vagabonds et ex-Détenus"
      },
      {
        "code" : "818",
        "display" : "Inculpés sous Contrôle judiciaire et Condamnés Libres"
      },
      {
        "code" : "819",
        "display" : "Autres Adultes en difficulté d'Insertion Sociale"
      },
      {
        "code" : "820",
        "display" : "Hommes seuls en difficulté"
      },
      {
        "code" : "821",
        "display" : "Familles en Difficulté ou sans Logement"
      },
      {
        "code" : "822",
        "display" : "Personnes et Familles Rapatriées"
      },
      {
        "code" : "823",
        "display" : "Familles Nomades"
      },
      {
        "code" : "824",
        "display" : "Personnes seules en Difficulté avec Enfant"
      },
      {
        "code" : "825",
        "display" : "Travailleurs Migrants"
      },
      {
        "code" : "826",
        "display" : "Jeunes Travailleurs"
      },
      {
        "code" : "827",
        "display" : "Personnes et Familles Réfugiées"
      },
      {
        "code" : "828",
        "display" : "Accompagnants (ou aidants)"
      },
      {
        "code" : "829",
        "display" : "Familles en difficulté et-ou femmes isolées"
      },
      {
        "code" : "830",
        "display" : "Personnes et Familles Demandeurs d'Asile"
      },
      {
        "code" : "831",
        "display" : "Femmes Victimes de Violence"
      },
      {
        "code" : "832",
        "display" : "Personnes avec Problèmes Psychiques"
      },
      {
        "code" : "833",
        "display" : "Pers.agée, Pers.handicapée, Etudiant, Jeune travailleur"
      },
      {
        "code" : "834",
        "display" : "Patients et accompagnants (ou aidants)"
      },
      {
        "code" : "835",
        "display" : "Parents en difficulté avec enfant"
      },
      {
        "code" : "836",
        "display" : "Personnes victimes de la Traite des Etres Humains (T.E.H.)"
      },
      {
        "code" : "840",
        "display" : "Personnes sans Domicile"
      },
      {
        "code" : "850",
        "display" : "Personnes souffrant d'addictions sans substances"
      },
      {
        "code" : "851",
        "display" : "Personnes mésusant de médicaments"
      },
      {
        "code" : "852",
        "display" : "Personnes en demande sevrage tabagique ou diminution tabac"
      },
      {
        "code" : "853",
        "display" : "Personnes souffrant d'addictions (Sans Autre Indication)"
      },
      {
        "code" : "860",
        "display" : "Majeurs Protégés"
      },
      {
        "code" : "861",
        "display" : "Adultes avec difficultés budgétaires"
      },
      {
        "code" : "862",
        "display" : "Tuteurs Familiaux"
      },
      {
        "code" : "899",
        "display" : "Tous publics en difficulté"
      },
      {
        "code" : "990",
        "display" : "Toute Population"
      }]
    }]
  }
}

```
