# Jdv J390 Origine Interruption Exercice Rpps - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J390 Origine Interruption Exercice Rpps**

## ValueSet: Jdv J390 Origine Interruption Exercice Rpps 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j390-origine-interruption-exercice-rpps | *Version*:20260629120000 | |
| Active as of 2026-06-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvJ390OrigineInterruptionExerciceRpps |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.399 | | |

 
Jeu de valeurs à destination du RPPS : L’origine d’une interruption d’exercice correspond à l’autorité juridique ou administrative ayant prononcé la mesure. Cette information permet d’identifier le cadre dans lequel la décision a été prise et d’en comprendre le contexte. Elle facilite son interprétation, notamment pour apprécier les modalités d’application de la mesure (portée, exécution, éventuels recours). 

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
|  [<prev](ValueSet-jdv-j389-sexe-insee.demande.md) | [top](#top) |  [next>](ValueSet-jdv-j390-origine-interruption-exercice-rpps-testing.md) |

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
  "id" : "jdv-j390-origine-interruption-exercice-rpps",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2026-07-06T19:04:28.115+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-06-29T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j390-origine-interruption-exercice-rpps",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.399"
  }],
  "version" : "20260629120000",
  "name" : "JdvJ390OrigineInterruptionExerciceRpps",
  "title" : "Jdv J390 Origine Interruption Exercice Rpps",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs à destination du RPPS : L’origine d’une interruption d’exercice correspond à l’autorité juridique ou administrative ayant prononcé la mesure. Cette information permet d’identifier le cadre dans lequel la décision a été prise et d’en comprendre le contexte. Elle facilite son interprétation, notamment pour apprécier les modalités d’application de la mesure (portée, exécution, éventuels recours).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r436-origine-interruption-exercice",
      "concept" : [{
        "code" : "A",
        "display" : "Agence régionale de santé"
      },
      {
        "code" : "D",
        "display" : "Chambre disciplinaire de l’ordre"
      },
      {
        "code" : "C",
        "display" : "Conseil de l’ordre"
      },
      {
        "code" : "S",
        "display" : "Section des assurances sociales de l’ordre"
      },
      {
        "code" : "T",
        "display" : "Tribunal"
      }]
    }]
  }
}

```
