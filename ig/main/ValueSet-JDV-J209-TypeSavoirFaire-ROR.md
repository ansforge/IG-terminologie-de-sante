# JDV_J209_TypeSavoirFaire_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J209_TypeSavoirFaire_ROR**

## ValueSet: JDV_J209_TypeSavoirFaire_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J209-TypeSavoirFaire-ROR/FHIR/JDV-J209-TypeSavoirFaire-ROR | *Version*:20251016120000 | |
| Active as of 2025-10-16 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J209_TypeSavoirFaire_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.41 | | |

 
Type de savoir-faire 

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
|  [<prev](ValueSet-JDV-J208-CiviliteExercice-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J209-TypeSavoirFaire-ROR-testing.md) |

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
  "id" : "JDV-J209-TypeSavoirFaire-ROR",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-07-06T19:05:54.007+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J209-TypeSavoirFaire-ROR/FHIR/JDV-J209-TypeSavoirFaire-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.41"
  }],
  "version" : "20251016120000",
  "name" : "JDV_J209_TypeSavoirFaire_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-16T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type de savoir-faire",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R04-TypeSavoirFaire/FHIR/TRE-R04-TypeSavoirFaire",
      "concept" : [{
        "code" : "C",
        "display" : "Compétence de médecine"
      },
      {
        "code" : "CAPA",
        "display" : "Capacité"
      },
      {
        "code" : "CEX",
        "display" : "Compétence exclusive"
      },
      {
        "code" : "CM",
        "display" : "Compétence métier"
      },
      {
        "code" : "DEC",
        "display" : "Droit d'exercice complémentaire"
      },
      {
        "code" : "DNQ",
        "display" : "DESC non qualifiant"
      },
      {
        "code" : "FQ",
        "display" : "Fonction qualifiée"
      },
      {
        "code" : "OP",
        "display" : "Orientation particulière"
      },
      {
        "code" : "PAC",
        "display" : "Qualification Praticien adjoint contractuel (PAC)"
      },
      {
        "code" : "S",
        "display" : "Spécialité ordinale"
      },
      {
        "code" : "SH",
        "display" : "Spécialité de concours hospitalier"
      },
      {
        "code" : "SST",
        "display" : "Surspécialité acquise à l'issue d'une Formation Spécialisée Transversale (FST)"
      }]
    }]
  }
}

```
