# JDV_J283_PrestationsIndirects_SERAFIN - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J283_PrestationsIndirects_SERAFIN**

## ValueSet: JDV_J283_PrestationsIndirects_SERAFIN 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J283-PrestationsIndirects_SERAFIN/FHIR/JDV-J283-PrestationsIndirects-SERAFIN | *Version*:20241025120000 | |
| Active as of 2024-10-25 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J283_PrestationsIndirects_SERAFIN |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.252 | | |

 
Liste des prestations indirects provenant de la terminologie SERAFIN 

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
|  [<prev](ValueSet-JDV-J282-TransportsLiesAuProjetIndividuel-SERAFIN.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J283-PrestationsIndirects-SERAFIN-testing.md) |

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
  "id" : "JDV-J283-PrestationsIndirects-SERAFIN",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2025-07-02T17:06:22.396+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-10-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J283-PrestationsIndirects_SERAFIN/FHIR/JDV-J283-PrestationsIndirects-SERAFIN",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.252"
  }],
  "version" : "20241025120000",
  "name" : "JDV_J283_PrestationsIndirects_SERAFIN",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-10-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Liste des prestations indirects provenant de la terminologie SERAFIN",
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
        "code" : "3",
        "display" : "Prestations indirectes - Pilotage et fonctions supports"
      },
      {
        "code" : "3.1",
        "display" : "Fonctions Gérer, manager, coopérer"
      },
      {
        "code" : "3.1.1",
        "display" : "Gestion des ressources humaines"
      },
      {
        "code" : "3.1.1.1",
        "display" : "Pilotage et direction"
      },
      {
        "code" : "3.1.1.2",
        "display" : "Gestion des ressources humaines, de la Gestion previsionnelle des emplois et des competences et du dialogue socIal"
      },
      {
        "code" : "3.1.2",
        "display" : "Gestion administrative, budgétaire, financière et comptable"
      },
      {
        "code" : "3.1.2.1",
        "display" : "Gestion budgétaire, financière et comptable"
      },
      {
        "code" : "3.1.2.2",
        "display" : "Gestion administrative"
      },
      {
        "code" : "3.1.3",
        "display" : "Information et communication"
      },
      {
        "code" : "3.1.3.1",
        "display" : "Communication (interne et externe), statistiques, rapport annuel et documents collectifs 2002-2"
      },
      {
        "code" : "3.1.3.2",
        "display" : "Gestion des données des personnes accueillies, système d'information, informatique, TIC, archivage informatique des données, GED"
      },
      {
        "code" : "3.1.4",
        "display" : "Qualité et sécurité"
      },
      {
        "code" : "3.1.4.1",
        "display" : "Démarche d'amélioration continue de la qualité"
      },
      {
        "code" : "3.1.4.2",
        "display" : "Analyse des pratiques, espaces ressource et soutien aux personnels"
      },
      {
        "code" : "3.1.4.3",
        "display" : "Prestations de supervision"
      },
      {
        "code" : "3.1.5",
        "display" : "Relations avec le territoire"
      },
      {
        "code" : "3.1.5.1",
        "display" : "Coopérations, conventions avec les acteurs spécialisés et du droit commun"
      },
      {
        "code" : "3.1.5.2",
        "display" : "Appui-Ressources et partenariats institutionnels"
      },
      {
        "code" : "3.1.6",
        "display" : "Transports liés à gérer, manager, coopérer"
      },
      {
        "code" : "3.2",
        "display" : "Fonctions logistiques"
      },
      {
        "code" : "3.2.1",
        "display" : "Locaux et autres ressources pour accueillir"
      },
      {
        "code" : "3.2.1.1",
        "display" : "Locaux et autres ressources pour héberger"
      },
      {
        "code" : "3.2.1.2",
        "display" : "Locaux et autres ressources pour accueillir le jour"
      },
      {
        "code" : "3.2.1.3",
        "display" : "Locaux et autres ressources pour réaliser des prestations de soins, de maintien et de développement des capacités fonctionnelles"
      },
      {
        "code" : "3.2.1.4",
        "display" : "Locaux et autres ressources pour gérer, manager, coopérer"
      },
      {
        "code" : "3.2.1.5",
        "display" : "Hygiène, entretien, sécurité des locaux, espaces extérieurs"
      },
      {
        "code" : "3.2.2",
        "display" : "Fournir des repas"
      },
      {
        "code" : "3.2.2.1",
        "display" : "Fournir des repas"
      },
      {
        "code" : "3.2.3",
        "display" : "Entretenir le linge"
      },
      {
        "code" : "3.2.3.1",
        "display" : "Entretenir le linge"
      },
      {
        "code" : "3.2.4",
        "display" : "Transports liés au projet individuel"
      },
      {
        "code" : "3.2.4.1",
        "display" : "Transports liés à accueillir (domicile-structure)"
      },
      {
        "code" : "3.2.4.2",
        "display" : "Transports liés aux prestations de soins, de maintien et de developpement des capacités fonctionnelles"
      },
      {
        "code" : "3.2.4.3",
        "display" : "Transports liés à l'autonomie et la participation sociale"
      },
      {
        "code" : "3.2.5",
        "display" : "Transports des biens et matériels liés à la restauration et à l'entretien du linge"
      }]
    }]
  }
}

```
