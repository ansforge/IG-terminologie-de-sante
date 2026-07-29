# Jdv J418 Activite Sanitaire Diverse Regulee Active - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J418 Activite Sanitaire Diverse Regulee Active**

## ValueSet: Jdv J418 Activite Sanitaire Diverse Regulee Active 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j418-activite-sanitaire-diverse-regulee-active | *Version*:20260505120000 | |
| Active as of 2026-05-05 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvJ418ActiviteSanitaireDiverseReguleeActive |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.400 | | |

 
Jeu de valeurs des activités sanitaires actives, utilisé pour décrire les Activités Sanitaires Diverses Régulées (ASDR) 

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
|  [<prev](ValueSet-jdv-j411-niveau-scolaire-ms.demande.md) | [top](#top) |  [next>](ValueSet-jdv-j418-activite-sanitaire-diverse-regulee-active-testing.md) |

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
  "id" : "jdv-j418-activite-sanitaire-diverse-regulee-active",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-05-07T10:32:43.945+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j418-activite-sanitaire-diverse-regulee-active",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.400"
  }],
  "version" : "20260505120000",
  "name" : "JdvJ418ActiviteSanitaireDiverseReguleeActive",
  "title" : "Jdv J418 Activite Sanitaire Diverse Regulee Active",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-05T18:02:28.249+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs des activités sanitaires actives, utilisé pour décrire les Activités Sanitaires Diverses Régulées (ASDR)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "filter" : [{
        "property" : "niveau",
        "op" : "=",
        "value" : "4"
      },
      {
        "property" : "status",
        "op" : "=",
        "value" : "active"
      }]
    }]
  }
}

```
