# JDV_J216_DroitExerciceCompl_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J216_DroitExerciceCompl_ROR**

## ValueSet: JDV_J216_DroitExerciceCompl_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J216-DroitExerciceCompl-ROR/FHIR/JDV-J216-DroitExerciceCompl-ROR | *Version*:20220826120000 | |
| Active as of 2022-08-26 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J216_DroitExerciceCompl_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.48 | | |

 
Droit d’exercice complémentaire 

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
|  [<prev](ValueSet-JDV-J215-DESCnonQualifiant-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J216-DroitExerciceCompl-ROR-testing.md) |

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
  "id" : "JDV-J216-DroitExerciceCompl-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:57.824+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J216-DroitExerciceCompl-ROR/FHIR/JDV-J216-DroitExerciceCompl-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.48"
  }],
  "version" : "20220826120000",
  "name" : "JDV_J216_DroitExerciceCompl_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-08-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Droit d'exercice complémentaire",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
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
    }]
  }
}

```
