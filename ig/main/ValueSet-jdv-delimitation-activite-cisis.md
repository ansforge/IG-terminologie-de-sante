# JDV Delimitation Activite CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Delimitation Activite CISIS**

## ValueSet: JDV Delimitation Activite CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-delimitation-activite-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvDelimitationActiviteCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.68 | | |

 
JDV Delimitation Activite CISIS 

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
|  [<prev](ValueSet-jdv-deficience-physique-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-delimitation-activite-cisis-testing.md) |

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
  "id" : "jdv-delimitation-activite-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T12:58:41.068+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-delimitation-activite-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.68"
  }],
  "version" : "20260716085852",
  "name" : "JdvDelimitationActiviteCisis",
  "title" : "JDV Delimitation Activite CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Delimitation Activite CISIS",
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
        "code" : "GEN-144",
        "display" : "Risque de chute"
      },
      {
        "code" : "GEN-145",
        "display" : "Incontinence"
      },
      {
        "code" : "GEN-146",
        "display" : "Gérer ses comptes et ses affaires personnelles"
      },
      {
        "code" : "GEN-147",
        "display" : "Gérer seul ses traitements"
      },
      {
        "code" : "GEN-148",
        "display" : "Marcher seul à l'exterieur (transports)"
      },
      {
        "code" : "GEN-149",
        "display" : "Communiquer : proches"
      },
      {
        "code" : "GEN-150",
        "display" : "Extérieur (appel secours, courses…)"
      },
      {
        "code" : "GEN-151",
        "display" : "Le patient bénéficie-t-il d'une aide humaine ?"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "45537-8",
        "display" : "Se déplacer en fauteuil roulant seul"
      },
      {
        "code" : "45588-1",
        "display" : "Se lever seul"
      },
      {
        "code" : "45590-7",
        "display" : "Faire ses transferts"
      },
      {
        "code" : "45592-3",
        "display" : "Marcher seul à l'intérieur"
      },
      {
        "code" : "45602-0",
        "display" : "Manger un repas préparé seul"
      },
      {
        "code" : "45604-6",
        "display" : "Utiliser les wc seul"
      },
      {
        "code" : "45606-1",
        "display" : "Faire sa toilette seul"
      }]
    }]
  }
}

```
