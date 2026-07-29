# JDV Gene CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Gene CISIS**

## ValueSet: JDV Gene CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-gene-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvGeneCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.150 | | |

 
JDV Gene CISIS 

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
|  [<prev](ValueSet-jdv-fonction-etudiee-tep-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-gene-cisis-testing.md) |

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
  "id" : "jdv-gene-cisis",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-17T12:58:55.776+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-02-02T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-gene-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.150"
  }],
  "version" : "20260716085853",
  "name" : "JdvGeneCisis",
  "title" : "JDV Gene CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Gene CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://www.genenames.org/geneId",
      "concept" : [{
        "code" : "HGNC:391",
        "display" : "AKT1"
      },
      {
        "code" : "HGNC:427",
        "display" : "ALK"
      },
      {
        "code" : "HGNC:1097",
        "display" : "BRAF"
      },
      {
        "code" : "HGNC:3236",
        "display" : "EGFR"
      },
      {
        "code" : "HGNC:3430",
        "display" : "ERBB2"
      },
      {
        "code" : "HGNC:3432",
        "display" : "ERBB4"
      },
      {
        "code" : "HGNC:3689",
        "display" : "FGFR2"
      },
      {
        "code" : "HGNC:3690",
        "display" : "FGFR3"
      },
      {
        "code" : "HGNC:5173",
        "display" : "HRAS"
      },
      {
        "code" : "HGNC:6342",
        "display" : "KIT"
      },
      {
        "code" : "HGNC:6407",
        "display" : "KRAS"
      },
      {
        "code" : "HGNC:6840",
        "display" : "MAP2K1"
      },
      {
        "code" : "HGNC:7029",
        "display" : "MET"
      },
      {
        "code" : "HGNC:7989",
        "display" : "NRAS"
      },
      {
        "code" : "HGNC:8803",
        "display" : "PDGFRA"
      },
      {
        "code" : "HGNC:8975",
        "display" : "PIK3CA"
      },
      {
        "code" : "HGNC:1787",
        "display" : "CDKN2A"
      },
      {
        "code" : "HGNC:2514",
        "display" : "CTNNB1"
      },
      {
        "code" : "HGNC:2731",
        "display" : "DDR2"
      },
      {
        "code" : "HGNC:4764",
        "display" : "H3-3A"
      },
      {
        "code" : "HGNC:4776",
        "display" : "H3C2"
      },
      {
        "code" : "HGNC:5382",
        "display" : "IDH1"
      },
      {
        "code" : "HGNC:5383",
        "display" : "IDH2"
      },
      {
        "code" : "HGNC:8979",
        "display" : "PIK3R1"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "GEN-092.07.02",
        "display" : "Autre gène"
      }]
    }]
  }
}

```
