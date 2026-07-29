# ObservationInterpretation - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ObservationInterpretation**

## ValueSet: ObservationInterpretation 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:ObservationInterpretation |
| *Other Identifiers:*OID:2.16.840.1.113883.1.11.78 | | |

 
ObservationInterpretation 

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
|  [<prev](ValueSet-jdv-hl7-v3-MediaType-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-hl7-v3-ObservationInterpretation-cisis-testing.md) |

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
  "id" : "jdv-hl7-v3-ObservationInterpretation-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T13:00:29.717+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.1.11.78"
  }],
  "version" : "20260716085852",
  "name" : "ObservationInterpretation",
  "title" : "ObservationInterpretation",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "ObservationInterpretation",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "<",
        "display" : "Inférieur à la limite de détection"
      },
      {
        "code" : ">",
        "display" : "Supérieur à la limite maximale de mesure"
      },
      {
        "code" : "A",
        "display" : "Anormal"
      },
      {
        "code" : "AA",
        "display" : "Très anormal, alerte"
      },
      {
        "code" : "B",
        "display" : "Amélioration"
      },
      {
        "code" : "CAR",
        "display" : "Porteur d'une forme altérée d'un gène"
      },
      {
        "code" : "D",
        "display" : "Diminution significative par rapport au résultat antérieur"
      },
      {
        "code" : "DET",
        "display" : "Détecté"
      },
      {
        "code" : "E",
        "display" : "Équivoque"
      },
      {
        "code" : "EX",
        "display" : "Hors seuils"
      },
      {
        "code" : "EXP",
        "display" : "Attendu"
      },
      {
        "code" : "H",
        "display" : "Anormalement haut"
      },
      {
        "code" : "HH",
        "display" : "Très anormalement haut, alerte"
      },
      {
        "code" : "HU",
        "display" : "Significativement haut"
      },
      {
        "code" : "HX",
        "display" : "Hors seuil supérieur"
      },
      {
        "code" : "I",
        "display" : "Intermédiaire"
      },
      {
        "code" : "IE",
        "display" : "Preuves insuffisantes"
      },
      {
        "code" : "IND",
        "display" : "Indéterminé"
      },
      {
        "code" : "L",
        "display" : "Anormalement bas"
      },
      {
        "code" : "LL",
        "display" : "Très anormalement bas, alerte"
      },
      {
        "code" : "LU",
        "display" : "Significativement bas"
      },
      {
        "code" : "LX",
        "display" : "Hors seuil inférieur"
      },
      {
        "code" : "N",
        "display" : "Normal"
      },
      {
        "code" : "NCL",
        "display" : "Pas de standard défini"
      },
      {
        "code" : "ND",
        "display" : "Non détecté"
      },
      {
        "code" : "NEG",
        "display" : "Négatif"
      },
      {
        "code" : "NR",
        "display" : "Non réactif"
      },
      {
        "code" : "NS",
        "display" : "Non sensible"
      },
      {
        "code" : "POS",
        "display" : "Positif"
      },
      {
        "code" : "R",
        "display" : "Résistant"
      },
      {
        "code" : "RR",
        "display" : "Réactif"
      },
      {
        "code" : "S",
        "display" : "Sensible"
      },
      {
        "code" : "SDD",
        "display" : "Sensible à forte dose"
      },
      {
        "code" : "SYN-R",
        "display" : "Synergie - résistant"
      },
      {
        "code" : "SYN-S",
        "display" : "Synergie - sensible"
      },
      {
        "code" : "U",
        "display" : "Augmentation significative par rapport au résultat antérieur"
      },
      {
        "code" : "UNE",
        "display" : "Inattendu"
      },
      {
        "code" : "W",
        "display" : "Dégradation"
      },
      {
        "code" : "WR",
        "display" : "Faiblement réactif"
      }]
    }]
  }
}

```
