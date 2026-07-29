# JDV Examen Enfant Obligatoire CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Examen Enfant Obligatoire CISIS**

## ValueSet: JDV Examen Enfant Obligatoire CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-examen-enfant-obligatoire-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvExamenEnfantObligatoireCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.730 | | |

 
JDV Examen Enfant Obligatoire CISIS 

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
|  [<prev](ValueSet-jdv-examen-complementaire-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-examen-enfant-obligatoire-cisis-testing.md) |

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
  "id" : "jdv-examen-enfant-obligatoire-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T12:58:51.576+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-07-18T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-examen-enfant-obligatoire-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.730"
  }],
  "version" : "20260716085852",
  "name" : "JdvExamenEnfantObligatoireCisis",
  "title" : "JDV Examen Enfant Obligatoire CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Examen Enfant Obligatoire CISIS",
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
        "code" : "MED-1224",
        "display" : "CSE - Examen médical obligatoire dans les huit jours qui suivent la naissance"
      },
      {
        "code" : "MED-1225",
        "display" : "CSE - Examen médical obligatoire au cours de la 2ème semaine"
      },
      {
        "code" : "MED-1226",
        "display" : "CSE - Examen médical obligatoire avant la fin du 1er mois"
      },
      {
        "code" : "MED-1227",
        "display" : "CSE - Examen médical obligatoire au cours du 2ème mois"
      },
      {
        "code" : "MED-1228",
        "display" : "CSE - Examen médical obligatoire au cours du 3ème mois"
      },
      {
        "code" : "MED-1229",
        "display" : "CSE - Examen médical obligatoire au cours du 4ème mois"
      },
      {
        "code" : "MED-1230",
        "display" : "CSE - Examen médical obligatoire au cours du 5ème mois"
      },
      {
        "code" : "MED-1231",
        "display" : "CSE - Examen médical obligatoire au cours du 6ème mois"
      },
      {
        "code" : "MED-1232",
        "display" : "CSE - Examen médical obligatoire au cours du 9ème mois"
      },
      {
        "code" : "MED-1233",
        "display" : "CSE - Examen médical obligatoire au cours du 12ème mois"
      },
      {
        "code" : "MED-1234",
        "display" : "CSE - Examen médical obligatoire au cours du 13ème mois"
      },
      {
        "code" : "MED-1235",
        "display" : "CSE - Examen médical obligatoire entre 16 et 18 mois"
      },
      {
        "code" : "MED-1236",
        "display" : "CSE - Examen médical obligatoire au cours du 24ème mois"
      },
      {
        "code" : "MED-1237",
        "display" : "CSE - Examen médical obligatoire au cours de la 3ème année"
      },
      {
        "code" : "MED-1238",
        "display" : "CSE - Examen médical obligatoire au cours de la 4ème année"
      },
      {
        "code" : "MED-1239",
        "display" : "CSE - Examen médical obligatoire au cours de la 5ème année"
      },
      {
        "code" : "MED-1240",
        "display" : "CSE - Examen médical obligatoire au cours de la 6ème année"
      },
      {
        "code" : "MED-1306",
        "display" : "CSE - Examen médical obligatoire au cours de la 7ème année"
      },
      {
        "code" : "MED-1241",
        "display" : "CSE - Examen médical obligatoire entre 8 et 9 ans"
      },
      {
        "code" : "MED-1242",
        "display" : "CSE - Examen médical obligatoire entre 11 et 13 ans"
      },
      {
        "code" : "MED-1243",
        "display" : "CSE - Examen médical obligatoire entre 15 et 16 ans"
      }]
    }]
  }
}

```
