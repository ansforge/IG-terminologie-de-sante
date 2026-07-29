# JDV Observation Etat Patient CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Observation Etat Patient CISIS**

## ValueSet: JDV Observation Etat Patient CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-observation-etat-patient-cisis | *Version*:20260716085851 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvObservationEtatPatientCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.514 | | |

 
JDV Observation Etat Patient CISIS 

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
|  [<prev](ValueSet-jdv-observation-enfant-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-observation-etat-patient-cisis-testing.md) |

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
  "id" : "jdv-observation-etat-patient-cisis",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-07-17T12:59:29.196+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-observation-etat-patient-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.514"
  }],
  "version" : "20260716085851",
  "name" : "JdvObservationEtatPatientCisis",
  "title" : "JDV Observation Etat Patient CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Observation Etat Patient CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "288575003",
        "display" : "capable de communiquer"
      },
      {
        "code" : "247663003",
        "display" : "bien orienté"
      },
      {
        "code" : "62476001",
        "display" : "désorientation"
      },
      {
        "code" : "24199005",
        "display" : "sensation d'agitation"
      },
      {
        "code" : "248043008",
        "display" : "comportement non-conciliant"
      },
      {
        "code" : "425104003",
        "display" : "comportement suicidaire"
      },
      {
        "code" : "397540003",
        "display" : "malvoyance"
      },
      {
        "code" : "15188001",
        "display" : "perte auditive"
      },
      {
        "code" : "62305002",
        "display" : "trouble du langage"
      },
      {
        "code" : "161898004",
        "display" : "chutes"
      },
      {
        "code" : "50239007",
        "display" : "errance"
      },
      {
        "code" : "248046000",
        "display" : "en fugue"
      },
      {
        "code" : "386423001",
        "display" : "contention physique"
      },
      {
        "code" : "285304000",
        "display" : "à risque d'escarre"
      },
      {
        "code" : "249492002",
        "display" : "fausse route alimentaire"
      }]
    }]
  }
}

```
