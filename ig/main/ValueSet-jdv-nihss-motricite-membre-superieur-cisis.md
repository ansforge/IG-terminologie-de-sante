# JDV Nihss Motricite Membre Superieur CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Nihss Motricite Membre Superieur CISIS**

## ValueSet: JDV Nihss Motricite Membre Superieur CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-motricite-membre-superieur-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvNihssMotriciteMembreSuperieurCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.185 | | |

 
JDV Nihss Motricite Membre Superieur CISIS 

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
|  [<prev](ValueSet-jdv-nihss-motricite-membre-inferieur-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-nihss-motricite-membre-superieur-cisis-testing.md) |

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
  "id" : "jdv-nihss-motricite-membre-superieur-cisis",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-07-17T12:59:26.187+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-motricite-membre-superieur-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.185"
  }],
  "version" : "20260716085852",
  "name" : "JdvNihssMotriciteMembreSuperieurCisis",
  "title" : "JDV Nihss Motricite Membre Superieur CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Nihss Motricite Membre Superieur CISIS",
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
        "code" : "LA18456-6",
        "display" : "Absence de chute; maintien du membre supérieur à 90° (ou 45°) pendant 10 secondes."
      },
      {
        "code" : "LA18457-4",
        "display" : "Chute; le membre supérieur chute en moins de 10 secondes mais sans atteindre le plan du lit ou un autre support."
      },
      {
        "code" : "LA18458-2",
        "display" : "Le membre supérieur ne peut pas atteindre ou maintenir 90° (ou 45°), tombe sur le lit mais peut faire un certain mouvement contre la pesanteur."
      },
      {
        "code" : "LA18459-0",
        "display" : "Aucun mouvement contre la pesanteur; le membre supérieur tombe."
      },
      {
        "code" : "LA18460-8",
        "display" : "Absence de mouvement."
      },
      {
        "code" : "LA18461-6",
        "display" : "Amputation, blocage articulaire (expliquer)"
      }]
    }]
  }
}

```
