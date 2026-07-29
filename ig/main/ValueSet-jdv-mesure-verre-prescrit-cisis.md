# JDV Mesure Verre Prescrit CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Mesure Verre Prescrit CISIS**

## ValueSet: JDV Mesure Verre Prescrit CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-verre-prescrit-cisis | *Version*:20260716085851 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvMesureVerrePrescritCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.651 | | |

 
JDV Mesure Verre Prescrit CISIS 

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
|  [<prev](ValueSet-jdv-mesure-verre-delivre-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-mesure-verre-prescrit-cisis-testing.md) |

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
  "id" : "jdv-mesure-verre-prescrit-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T12:59:12.732+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-09-24T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-verre-prescrit-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.651"
  }],
  "version" : "20260716085851",
  "name" : "JdvMesureVerrePrescritCisis",
  "title" : "JDV Mesure Verre Prescrit CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Mesure Verre Prescrit CISIS",
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
        "code" : "MED-1070",
        "display" : "Pathologie listée dans arrété du 3 décembre 2018 publié le 13 décembre 2018"
      },
      {
        "code" : "MED-1182",
        "display" : "Date de fin d'adapation de la prescription"
      },
      {
        "code" : "MED-1071",
        "display" : "Puissance de la sphère - verre prescrit"
      },
      {
        "code" : "MED-1072",
        "display" : "Puissance du cylindre - verre prescrit"
      },
      {
        "code" : "MED-1076",
        "display" : "Axe en degrés - verre prescrit"
      },
      {
        "code" : "MED-886",
        "display" : "Addition"
      },
      {
        "code" : "MED-1073",
        "display" : "Prisme - puissance - verre prescrit"
      },
      {
        "code" : "MED-1074",
        "display" : "Prisme - orientation base - verre prescrit"
      },
      {
        "code" : "MED-1075",
        "display" : "Prisme - axe en degrés - verre prescrit"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "74712-1",
        "display" : "Date de fin de validité"
      },
      {
        "code" : "95324-0",
        "display" : "Type de prisme"
      }]
    }]
  }
}

```
