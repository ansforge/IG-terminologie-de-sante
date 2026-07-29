# JDV_J232_Competence_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J232_Competence_ROR**

## ValueSet: JDV_J232_Competence_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J232-Competence-ROR/FHIR/JDV-J232-Competence-ROR | *Version*:20240628120000 | |
| Active as of 2024-06-28 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J232_Competence_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.63 | | |

 
Compétence 

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
|  [<prev](ValueSet-JDV-J231-XdsTypesIdentifiantsReferenceId-DMP.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J232-Competence-ROR-testing.md) |

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
  "id" : "JDV-J232-Competence-ROR",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:06:06.002+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J232-Competence-ROR/FHIR/JDV-J232-Competence-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.63"
  }],
  "version" : "20240628120000",
  "name" : "JDV_J232_Competence_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-06-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Compétence",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
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
    }]
  }
}

```
