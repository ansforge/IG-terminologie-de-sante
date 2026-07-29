# JDV Lateralite Ncit CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Lateralite Ncit CISIS**

## ValueSet: JDV Lateralite Ncit CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lateralite-ncit-cisis | *Version*:20251028115835 | |
| Active as of 2025-10-28 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvLateraliteNcitCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.586 | | |

 
JDV Lateralite Ncit CISIS 

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
|  [<prev](ValueSet-jdv-lateralite-manuelle-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-lateralite-ncit-cisis-testing.md) |

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
  "id" : "jdv-lateralite-ncit-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-10-29T10:44:06.158+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-03-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lateralite-ncit-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.586"
  }],
  "version" : "20251028115835",
  "name" : "JdvLateraliteNcitCisis",
  "title" : "JDV Lateralite Ncit CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-28T11:58:35+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Lateralite Ncit CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-ncit",
      "concept" : [{
        "code" : "C25228",
        "display" : "Droit"
      },
      {
        "code" : "C25229",
        "display" : "gauche"
      },
      {
        "code" : "C13332",
        "display" : "bilatéral"
      },
      {
        "code" : "C68598",
        "display" : "unilatéral"
      },
      {
        "code" : "C25230",
        "display" : "latéral"
      },
      {
        "code" : "C25231",
        "display" : "antérieur"
      },
      {
        "code" : "C90393",
        "display" : "postérieur"
      },
      {
        "code" : "C60645",
        "display" : "céphalique"
      },
      {
        "code" : "C73851",
        "display" : "caudal"
      },
      {
        "code" : "C25232",
        "display" : "médial"
      },
      {
        "code" : "C25445",
        "display" : "centre"
      },
      {
        "code" : "C25233",
        "display" : "périphérique"
      },
      {
        "code" : "C44280",
        "display" : "externe"
      },
      {
        "code" : "C25234",
        "display" : "interne"
      },
      {
        "code" : "C73705",
        "display" : "intermédiaire"
      },
      {
        "code" : "C25353",
        "display" : "inférieur (anatomie)"
      },
      {
        "code" : "C25235",
        "display" : "supérieur"
      },
      {
        "code" : "C73849",
        "display" : "Plan transverse"
      },
      {
        "code" : "C25236",
        "display" : "proximal"
      },
      {
        "code" : "C25237",
        "display" : "distal"
      },
      {
        "code" : "C25423",
        "display" : "apical"
      },
      {
        "code" : "C90067",
        "display" : "basal"
      },
      {
        "code" : "C161325",
        "display" : "frontal"
      },
      {
        "code" : "C25239",
        "display" : "superficiel"
      },
      {
        "code" : "C25240",
        "display" : "profond"
      },
      {
        "code" : "C25241",
        "display" : "horizontal"
      },
      {
        "code" : "C25242",
        "display" : "longitudinal"
      },
      {
        "code" : "C25243",
        "display" : "vertical"
      },
      {
        "code" : "C94973",
        "display" : "plan sagittal"
      },
      {
        "code" : "C73439",
        "display" : "axial"
      },
      {
        "code" : "C70636",
        "display" : "extraarticulaire"
      },
      {
        "code" : "C25245",
        "display" : "surface"
      },
      {
        "code" : "C89787",
        "display" : "gouttière parcolique"
      },
      {
        "code" : "C25724",
        "display" : "hilaire"
      },
      {
        "code" : "C25422",
        "display" : "antérolatéral"
      },
      {
        "code" : "C38223",
        "display" : "intra-articulaire"
      },
      {
        "code" : "C67037",
        "display" : "marginal"
      }]
    }]
  }
}

```
