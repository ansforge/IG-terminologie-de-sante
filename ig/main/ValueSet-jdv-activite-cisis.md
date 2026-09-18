# JDV Activite CISIS - Terminologies de Santé v1.13.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Activite CISIS**

## ValueSet: JDV Activite CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-activite-cisis | *Version*:20260916095456 | |
| Active as of 2026-09-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvActiviteCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.110 | | |

 
JDV Activite CISIS 

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
|  [<prev](ValueSet-jdv-acte-cs8-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-activite-cisis-testing.md) |

IG © 2020+
[ANS](https://esante.gouv.fr). Package ans.fr.terminologies#1.13.0 based on
[FHIR 4.0.1](http://hl7.org/fhir/R4/). Generated
2026-09-18

Liens:
[Table des matières ](toc.md)|
[QA ](qa.md)|
[Historique des versions ](https://interop.esante.gouv.fr/terminologies/history.html)|
[New Issue](https://github.com/ansforge/IG-terminologie-de-sante/issues/new/choose?title=)

## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-activite-cisis",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-09-16T14:12:48.299+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-activite-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.110"
  }],
  "version" : "20260916095456",
  "name" : "JdvActiviteCisis",
  "title" : "JDV Activite CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-16T09:54:56+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Activite CISIS",
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
        "code" : "PAT-043",
        "display" : "Au foyer"
      },
      {
        "code" : "GEN-092.05.06",
        "display" : "Autre inactif"
      },
      {
        "code" : "GEN-092.05.05",
        "display" : "Autre activité"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "224363007",
        "display" : "employé(e)"
      },
      {
        "code" : "105493001",
        "display" : "retraité(e)"
      },
      {
        "code" : "700149001",
        "display" : "en congé parental"
      },
      {
        "code" : "73438004",
        "display" : "sans emploi"
      },
      {
        "code" : "65853000",
        "display" : "étudiant"
      }]
    }]
  }
}

```
