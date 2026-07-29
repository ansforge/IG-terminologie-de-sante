# JDV Historique Grossesses CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Historique Grossesses CISIS**

## ValueSet: JDV Historique Grossesses CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-historique-grossesses-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvHistoriqueGrossessesCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.852 | | |

 
JDV Historique Grossesses CISIS 

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
|  [<prev](ValueSet-jdv-hemisphere-profond-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-historique-grossesses-cisis-testing.md) |

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
  "id" : "jdv-historique-grossesses-cisis",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2026-07-17T12:58:58.753+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-04-13T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-historique-grossesses-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.852"
  }],
  "version" : "20260716085852",
  "name" : "JdvHistoriqueGrossessesCisis",
  "title" : "JDV Historique Grossesses CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Historique Grossesses CISIS",
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
        "code" : "11612-9",
        "display" : "Nombre d'interruptions de grossesse"
      },
      {
        "code" : "11613-7",
        "display" : "Nombre d'interruptions volontaires de grossesse"
      },
      {
        "code" : "11614-5",
        "display" : "Nombre d'interruptions involontaires de grossesse"
      },
      {
        "code" : "11636-8",
        "display" : "Nombre d'enfants nés vivants"
      },
      {
        "code" : "11637-6",
        "display" : "Nombre d'enfants prématurés (nés avant 37 semaines)"
      },
      {
        "code" : "11638-4",
        "display" : "Nombre d'enfants vivants"
      },
      {
        "code" : "11639-2",
        "display" : "Nombre d'enfants nés à terme (premier jour (259e jour) de la 38e semaine suivant le début des dernières règles)"
      },
      {
        "code" : "11640-0",
        "display" : "Nombre total de naissances, y compris les avortements, les mortinaissances et les naissances vivantes."
      },
      {
        "code" : "33065-4",
        "display" : "Nombre de grossesses extra-utérines"
      }]
    }]
  }
}

```
