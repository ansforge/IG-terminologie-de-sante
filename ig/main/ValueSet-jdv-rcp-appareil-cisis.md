# JDV RCP Appareil CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV RCP Appareil CISIS**

## ValueSet: JDV RCP Appareil CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-rcp-appareil-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvRcpAppareilCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.597 | | |

 
JDV RCP Appareil CISIS 

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
|  [<prev](ValueSet-jdv-raison-non-realisation-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-rcp-appareil-cisis-testing.md) |

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
  "id" : "jdv-rcp-appareil-cisis",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-17T12:59:38.274+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-04-19T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-rcp-appareil-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.597"
  }],
  "version" : "20260716085853",
  "name" : "JdvRcpAppareilCisis",
  "title" : "JDV RCP Appareil CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV RCP Appareil CISIS",
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
        "code" : "57171008",
        "display" : "système hématopoïétique"
      },
      {
        "code" : "81745001",
        "display" : "œil proprement dit"
      },
      {
        "code" : "272673000",
        "display" : "os"
      },
      {
        "code" : "39937001",
        "display" : "peau"
      },
      {
        "code" : "76752008",
        "display" : "sein"
      },
      {
        "code" : "86762007",
        "display" : "appareil digestif"
      },
      {
        "code" : "53065001",
        "display" : "appareil génital féminin"
      },
      {
        "code" : "90264002",
        "display" : "appareil génital masculin"
      },
      {
        "code" : "25087005",
        "display" : "système nerveux"
      },
      {
        "code" : "122489005",
        "display" : "appareil urinaire"
      },
      {
        "code" : "87784001",
        "display" : "tissus mous"
      },
      {
        "code" : "119253004",
        "display" : "voies aérodigestives supérieures"
      },
      {
        "code" : "699593001",
        "display" : "cavité thoracique et/ou contenu intrathoracique"
      },
      {
        "code" : "113331007",
        "display" : "système endocrinien"
      }]
    }]
  }
}

```
