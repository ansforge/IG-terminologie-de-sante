# VS-test - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **VS-test**

## ValueSet: VS-test 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/VS-test | *Version*:20210101000000 | |
| Active as of 2021-01-01 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:VS_test |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.522.777.777 | | |

 
VS-test 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

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
|  [<prev](ValueSet-vs-tre-r74-mode-fixation-tarifaire-all.demande.md) | [top](#top) |  [next>](ValueSet-VS-test-testing.md) |

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
  "id" : "VS-test",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2025-10-09T16:26:28.575+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/VS-test",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.522.777.777"
  }],
  "version" : "20210101000000",
  "name" : "VS_test",
  "title" : "VS-test",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-01T00:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "VS-test",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/1.2.250.1.213.1.1.4.322",
      "concept" : [{
        "code" : "MED-816",
        "display" : "Métastase(s) hépatique(s) seule(s)"
      },
      {
        "code" : "MED-817",
        "display" : "Métastase(s) extrahépatique(s) seule(s)"
      },
      {
        "code" : "MED-818",
        "display" : "Métastase(s) hépatique(s) et métastase(s) extrahépatique(s)"
      }]
    }]
  }
}

```
