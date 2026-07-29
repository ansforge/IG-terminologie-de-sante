# hl7VS-employmentStatus - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **hl7VS-employmentStatus**

## ValueSet: hl7VS-employmentStatus 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v2-0066-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:Hl7VSEmploymentStatus |
| *Other Identifiers:*OID:2.16.840.1.113883.21.29 | | |

 
hl7VS-employmentStatus 

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
|  [<prev](ValueSet-jdv-hl7-v3-employmentStatusODH-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-hl7-v2-0066-cisis-testing.md) |

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
  "id" : "jdv-hl7-v2-0066-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T12:58:17.895+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-12-09T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v2-0066-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.21.29"
  }],
  "version" : "20260716085853",
  "name" : "Hl7VSEmploymentStatus",
  "title" : "hl7VS-employmentStatus",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "hl7VS-employmentStatus",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0066",
      "version" : "3.0.0",
      "concept" : [{
        "code" : "1",
        "display" : "Employé à temps plein"
      },
      {
        "code" : "2",
        "display" : "Employé à temps partiel"
      },
      {
        "code" : "3",
        "display" : "Sans emploi"
      },
      {
        "code" : "4",
        "display" : "Auto-entrepreuneur"
      },
      {
        "code" : "5",
        "display" : "Retraité"
      },
      {
        "code" : "6",
        "display" : "En service militaire actif"
      },
      {
        "code" : "9",
        "display" : "Statut d'emploi inconnu"
      },
      {
        "code" : "C",
        "display" : "Contrat journalier"
      },
      {
        "code" : "L",
        "display" : "Congé (par exemple, congé familial, congé sabbatique, etc.)"
      },
      {
        "code" : "T",
        "display" : "Temporairement sans emploi"
      },
      {
        "code" : "O",
        "display" : "Autre"
      }]
    }]
  }
}

```
