# JDV_J76_DisciplineAutorisation_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J76_DisciplineAutorisation_RASS**

## ValueSet: JDV_J76_DisciplineAutorisation_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J76-DisciplineAutorisation-RASS/FHIR/JDV-J76-DisciplineAutorisation-RASS | *Version*:20200424120000 | |
| Active as of 2020-04-24 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J76_DisciplineAutorisation_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.144 | | |

 
Discipline à laquelle l’autorisation d’exercice est restreinte dans le RASS 

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
|  [<prev](ValueSet-JDV-J75-TypeAutorisation-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J76-DisciplineAutorisation-RASS-testing.md) |

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
  "id" : "JDV-J76-DisciplineAutorisation-RASS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:56.246+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J76-DisciplineAutorisation-RASS/FHIR/JDV-J76-DisciplineAutorisation-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.144"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J76_DisciplineAutorisation_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Discipline à laquelle l'autorisation d'exercice est restreinte dans le RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R18-DisciplineAutorisation/FHIR/TRE-R18-DisciplineAutorisation",
      "concept" : [{
        "code" : "DAUT01",
        "display" : "Biologie médicale"
      },
      {
        "code" : "DAUT02",
        "display" : "Chirurgie générale"
      },
      {
        "code" : "DAUT03",
        "display" : "Chirurgie infantile"
      },
      {
        "code" : "DAUT04",
        "display" : "Chirurgie maxillo-faciale et Stomatologie"
      },
      {
        "code" : "DAUT05",
        "display" : "Chirurgie orthopédique et Traumatologie"
      },
      {
        "code" : "DAUT06",
        "display" : "Chirurgie plastique, reconstructrice et esthétique"
      },
      {
        "code" : "DAUT07",
        "display" : "Chirurgie thoracique et cardio-vasculaire"
      },
      {
        "code" : "DAUT08",
        "display" : "Chirurgie urologique"
      },
      {
        "code" : "DAUT09",
        "display" : "Chirurgie vasculaire"
      },
      {
        "code" : "DAUT10",
        "display" : "Chirurgie viscérale et digestive"
      },
      {
        "code" : "DAUT11",
        "display" : "Gynécologie-obstétrique"
      },
      {
        "code" : "DAUT12",
        "display" : "Neurochirurgie"
      },
      {
        "code" : "DAUT13",
        "display" : "Ophtalmologie"
      },
      {
        "code" : "DAUT14",
        "display" : "Oto-rhino-laryngologie et Chirurgie cervico-faciale"
      },
      {
        "code" : "DAUT15",
        "display" : "Anatomie et Cytologie pathologiques"
      },
      {
        "code" : "DAUT16",
        "display" : "Anesthésie et Réanimation"
      },
      {
        "code" : "DAUT17",
        "display" : "Cardiologie et Maladies vasculaires"
      },
      {
        "code" : "DAUT18",
        "display" : "Dermatologie et Vénéréologie"
      },
      {
        "code" : "DAUT19",
        "display" : "Endocrinologie et Métabolisme"
      },
      {
        "code" : "DAUT20",
        "display" : "Gastro-entérologie et Hépatologie"
      },
      {
        "code" : "DAUT21",
        "display" : "Génétique médicale"
      },
      {
        "code" : "DAUT22",
        "display" : "Gériatrie"
      },
      {
        "code" : "DAUT23",
        "display" : "Gynécologie médicale"
      },
      {
        "code" : "DAUT24",
        "display" : "Hématologie"
      },
      {
        "code" : "DAUT25",
        "display" : "Médecine d'urgence"
      },
      {
        "code" : "DAUT26",
        "display" : "Médecine générale"
      },
      {
        "code" : "DAUT27",
        "display" : "Médecine interne"
      },
      {
        "code" : "DAUT28",
        "display" : "Médecine nucléaire"
      },
      {
        "code" : "DAUT29",
        "display" : "Médecine physique et de réadaptation"
      },
      {
        "code" : "DAUT30",
        "display" : "Néphrologie"
      },
      {
        "code" : "DAUT31",
        "display" : "Neurologie"
      },
      {
        "code" : "DAUT32",
        "display" : "Oncologie"
      },
      {
        "code" : "DAUT33",
        "display" : "Pédiatrie"
      },
      {
        "code" : "DAUT34",
        "display" : "Pneumologie"
      },
      {
        "code" : "DAUT35",
        "display" : "Psychiatrie"
      },
      {
        "code" : "DAUT36",
        "display" : "Radiodiagnostic et Imagerie médicale"
      },
      {
        "code" : "DAUT37",
        "display" : "Réanimation médicale"
      },
      {
        "code" : "DAUT38",
        "display" : "Rhumatologie"
      },
      {
        "code" : "DAUT39",
        "display" : "Santé publique et Médecine sociale"
      },
      {
        "code" : "DAUT40",
        "display" : "Médecine du travail"
      },
      {
        "code" : "DAUT41",
        "display" : "Stomatologie"
      }]
    }]
  }
}

```
