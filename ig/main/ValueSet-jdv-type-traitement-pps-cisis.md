# JDV Type Traitement Pps CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Type Traitement Pps CISIS**

## ValueSet: JDV Type Traitement Pps CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-traitement-pps-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvTypeTraitementPpsCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.478 | | |

 
JDV Type Traitement Pps CISIS 

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
|  [<prev](ValueSet-jdv-type-traitement-iv-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-type-traitement-pps-cisis-testing.md) |

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
  "id" : "jdv-type-traitement-pps-cisis",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-17T13:00:22.489+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-04-19T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-traitement-pps-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.478"
  }],
  "version" : "20260716085853",
  "name" : "JdvTypeTraitementPpsCisis",
  "title" : "JDV Type Traitement Pps CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Traitement Pps CISIS",
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
        "code" : "MED-556",
        "display" : "Fenêtre thérapeutique"
      },
      {
        "code" : "MED-226",
        "display" : "Surveillance seule"
      },
      {
        "code" : "MED-232",
        "display" : "Irathérapie"
      },
      {
        "code" : "MED-126",
        "display" : "Allogreffe / Autogreffe"
      },
      {
        "code" : "GEN-092.03.01",
        "display" : "Autre(s) traitement(s)"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "387713003",
        "display" : "intervention chirurgicale"
      },
      {
        "code" : "1287742003",
        "display" : "radiothérapie"
      },
      {
        "code" : "152198000",
        "display" : "curiethérapie"
      },
      {
        "code" : "367336001",
        "display" : "chimiothérapie"
      },
      {
        "code" : "1255831008",
        "display" : "thérapie ciblée"
      },
      {
        "code" : "169413002",
        "display" : "hormonothérapie"
      },
      {
        "code" : "76334006",
        "display" : "immunothérapie"
      },
      {
        "code" : "258174001",
        "display" : "imagerie interventionnelle"
      },
      {
        "code" : "424313000",
        "display" : "surveillance active"
      },
      {
        "code" : "363687006",
        "display" : "endoscopie interventionnelle"
      }]
    }]
  }
}

```
