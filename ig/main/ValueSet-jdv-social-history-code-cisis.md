# JDV Social History Code CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Social History Code CISIS**

## ValueSet: JDV Social History Code CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-social-history-code-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvSocialHistoryCodeCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.4.2.283.4 | | |

 
JDV Social History Code CISIS 

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
|  [<prev](ValueSet-jdv-situation-medicale-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-social-history-code-cisis-testing.md) |

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
  "id" : "jdv-social-history-code-cisis",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-07-17T12:59:55.052+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-social-history-code-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.4.2.283.4"
  }],
  "version" : "20260716085852",
  "name" : "JdvSocialHistoryCodeCisis",
  "title" : "JDV Social History Code CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Social History Code CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "72166-2",
        "display" : "Statut tabagique"
      },
      {
        "code" : "74011-8",
        "display" : "Consommation tabagique"
      },
      {
        "code" : "74013-4",
        "display" : "Consommation d'alcool"
      },
      {
        "code" : "11343-1",
        "display" : "Consommation de drogue non médicales"
      },
      {
        "code" : "73985-4",
        "display" : "Exercice physique"
      },
      {
        "code" : "81663-7",
        "display" : "Régime"
      },
      {
        "code" : "92944-8",
        "display" : "Exposition à risque"
      },
      {
        "code" : "8683-5",
        "display" : "Exposition professionnelle"
      },
      {
        "code" : "67875-5",
        "display" : "Statut d'emploi"
      },
      {
        "code" : "29556-8",
        "display" : "Trouble du comportement"
      },
      {
        "code" : "11345-6",
        "display" : "Autre élément social"
      }]
    }]
  }
}

```
