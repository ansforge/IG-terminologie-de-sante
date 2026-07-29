# JDV_J284_PrestationsDirects_SERAFIN - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J284_PrestationsDirects_SERAFIN**

## ValueSet: JDV_J284_PrestationsDirects_SERAFIN 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J284-PrestationsDirects_SERAFIN/FHIR/JDV-J284-PrestationsDirects-SERAFIN | *Version*:20241025120000 | |
| Active as of 2024-10-25 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J284_PrestationsDirects_SERAFIN |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.253 | | |

 
Liste des prestations directs provenant de la terminologie SERAFIN 

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
|  [<prev](ValueSet-JDV-J283-PrestationsIndirects-SERAFIN.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J284-PrestationsDirects-SERAFIN-testing.md) |

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
  "id" : "JDV-J284-PrestationsDirects-SERAFIN",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2025-07-02T17:06:23.063+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-10-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J284-PrestationsDirects_SERAFIN/FHIR/JDV-J284-PrestationsDirects-SERAFIN",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.253"
  }],
  "version" : "20241025120000",
  "name" : "JDV_J284_PrestationsDirects_SERAFIN",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-10-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Liste des prestations directs provenant de la terminologie SERAFIN",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-SERAFINPH",
      "concept" : [{
        "code" : "2",
        "display" : "Prestations directes - Soins et d'accompagnement"
      },
      {
        "code" : "2.1",
        "display" : "Prestations de soins, de maintien et de développement des capacités fonctionnelles"
      },
      {
        "code" : "2.1.1",
        "display" : "Soins somatiques et psychiques"
      },
      {
        "code" : "2.1.1.1",
        "display" : "Soins médicaux à visée préventive, curative et palliative"
      },
      {
        "code" : "2.1.1.2",
        "display" : "Soins techniques et de surveillance infirmiers ou délégués"
      },
      {
        "code" : "2.1.1.3",
        "display" : "Prestations des psychologues"
      },
      {
        "code" : "2.1.1.4",
        "display" : "Prestations des pharmaciens et préparateurs en pharmacie"
      },
      {
        "code" : "2.1.2",
        "display" : "Rééducation et réadaptation fonctionnelle"
      },
      {
        "code" : "2.1.2.1",
        "display" : "Prestations des auxiliaires médicaux, des instructeurs en locomotion et avéjistes"
      },
      {
        "code" : "2.2",
        "display" : "Prestations en matière d'autonomie"
      },
      {
        "code" : "2.2.1",
        "display" : "Accompagnements pour les actes de la vie quotidienne"
      },
      {
        "code" : "2.2.2",
        "display" : "Accompagnements pour la communication et les relations avec autrui"
      },
      {
        "code" : "2.2.3",
        "display" : "Accompagnements pour prendre des décisions adaptées et pour la sécurité"
      },
      {
        "code" : "2.3",
        "display" : "Prestations pour la participation sociale"
      },
      {
        "code" : "2.3.1",
        "display" : "Accompagnements pour exercer ses droits"
      },
      {
        "code" : "2.3.1.1",
        "display" : "Accompagnements à l'expression du projet personnalisé"
      },
      {
        "code" : "2.3.1.2",
        "display" : "Accompagnements à l'exercice des droits et libertés"
      },
      {
        "code" : "2.3.2",
        "display" : "Accompagnements au logement"
      },
      {
        "code" : "2.3.2.1",
        "display" : "Accompagnements pour vivre dans un logement"
      },
      {
        "code" : "2.3.2.2",
        "display" : "Accompagnements pour accomplir les activités domestiques"
      },
      {
        "code" : "2.3.3",
        "display" : "Accompagnements pour exercer ses rôles sociaux"
      },
      {
        "code" : "2.3.3.1",
        "display" : "Accompagnements pour mener sa vie d'élève, d'étudiant ou d'apprenti"
      },
      {
        "code" : "2.3.3.2",
        "display" : "Accompagnements pour préparer sa vie professionnelle"
      },
      {
        "code" : "2.3.3.3",
        "display" : "Accompagnements pour mener sa vie professionnelle"
      },
      {
        "code" : "2.3.3.4",
        "display" : "Accompagnements pour réaliser des activités de jour spécialisées"
      },
      {
        "code" : "2.3.3.5",
        "display" : "Accompagnements de la vie familiale, de la parentalité, de la vie affective et sexuelle"
      },
      {
        "code" : "2.3.3.6",
        "display" : "Accompagnements pour l'exercice de mandats électoraux, la représentation des pairs et la pair aidance"
      },
      {
        "code" : "2.3.4",
        "display" : "Accompagnements pour participer à la vie sociale"
      },
      {
        "code" : "2.3.4.1",
        "display" : "Accompagnements du lien avec les proches et le voisinage"
      },
      {
        "code" : "2.3.4.2",
        "display" : "Accompagnements pour la participation aux activités sociales et de loisirs"
      },
      {
        "code" : "2.3.4.3",
        "display" : "Accompagnements pour le développement de l'autonomie pour les déplacements"
      },
      {
        "code" : "2.3.5",
        "display" : "Accompagnements en matière de ressources et d'autogestion"
      },
      {
        "code" : "2.3.5.1",
        "display" : "Accompagnements pour l'ouverture des droits"
      },
      {
        "code" : "2.3.5.2",
        "display" : "Accompagnements pour l'autonomie de la personne dans la gestion des ressources"
      },
      {
        "code" : "2.3.5.3",
        "display" : "Informations, conseils et mise en oeuvre des mesures de protection des adultes"
      },
      {
        "code" : "2.4",
        "display" : "Prestation de coordination renforcée pour la cohérence du parcours"
      },
      {
        "code" : "2.4.1",
        "display" : "Prestation de coordination renforcée pour la cohérence du parcours"
      }]
    }]
  }
}

```
