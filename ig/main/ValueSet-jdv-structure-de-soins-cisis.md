# JDV Structure De Soins CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Structure De Soins CISIS**

## ValueSet: JDV Structure De Soins CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-structure-de-soins-cisis | *Version*:20250624152100 | |
| Retired as of 2025-06-24 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvStructureDeSoinsCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.82 | | |

 
JDV Structure De Soins CISIS 

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
|  [<prev](ValueSet-jdv-statut-tabagique-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-structure-de-soins-cisis-testing.md) |

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
  "id" : "jdv-structure-de-soins-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-10-22T17:22:41.234+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-structure-de-soins-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.82"
  }],
  "version" : "20250624152100",
  "name" : "JdvStructureDeSoinsCisis",
  "title" : "JDV Structure De Soins CISIS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2025-06-24T15:21:00+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Structure De Soins CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "ORG-109",
        "display" : "Caisse d'assurance de retraite et santé au travail (CARSAT)"
      },
      {
        "code" : "ORG-110",
        "display" : "Service d'appui au maintien dans l'emploi des travailleurs handicapés (SAMETH)"
      },
      {
        "code" : "ORG-054",
        "display" : "Établissement de santé de référence"
      },
      {
        "code" : "ORG-055",
        "display" : "Centre d'hébergement"
      },
      {
        "code" : "ORG-056",
        "display" : "Structure(s) de coordination ville-hôpital"
      },
      {
        "code" : "ORG-057",
        "display" : "Organisme social et de maintien dans l'emploi"
      },
      {
        "code" : "ORG-059",
        "display" : "Lieu d'administration"
      },
      {
        "code" : "ORG-060",
        "display" : "Lieu de prise en charge en oncogératrie"
      },
      {
        "code" : "ORG-061",
        "display" : "Lieu des mesures de préservation de la fertilité"
      },
      {
        "code" : "ORG-062",
        "display" : "Structure(s) de soutien et d'information"
      },
      {
        "code" : "GEN-092.06.01",
        "display" : "Autre établissement de santé"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R66-CategorieEtablissement/FHIR/TRE-R66-CategorieEtablissement",
      "concept" : [{
        "code" : "616",
        "display" : "Services de Prévention et de Santé au Travail (SPST)"
      },
      {
        "code" : "220",
        "display" : "Centre Social"
      },
      {
        "code" : "609",
        "display" : "Maison Départementale pour Personnes Handicapées (MDPH)"
      },
      {
        "code" : "463",
        "display" : "Centres Locaux Information Coordination P.A.(C.L.I.C.)"
      }]
    }]
  }
}

```
