# JDV Fonction Etudiee Scintigraphie CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Fonction Etudiee Scintigraphie CISIS**

## ValueSet: JDV Fonction Etudiee Scintigraphie CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-fonction-etudiee-scintigraphie-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvFonctionEtudieeScintigraphieCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.669 | | |

 
JDV Fonction Etudiee Scintigraphie CISIS 

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
|  [<prev](ValueSet-jdv-fluide-route-code-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-fonction-etudiee-scintigraphie-cisis-testing.md) |

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
  "id" : "jdv-fonction-etudiee-scintigraphie-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T12:58:55.257+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-01-26T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-fonction-etudiee-scintigraphie-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.669"
  }],
  "version" : "20260716085852",
  "name" : "JdvFonctionEtudieeScintigraphieCisis",
  "title" : "JDV Fonction Etudiee Scintigraphie CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Fonction Etudiee Scintigraphie CISIS",
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
        "code" : "MED-1141",
        "display" : "Cardiaque : Perfusion myocardique"
      },
      {
        "code" : "MED-1142",
        "display" : "Cardiaque : FEVG"
      },
      {
        "code" : "MED-1143",
        "display" : "Osseuse"
      },
      {
        "code" : "MED-1144",
        "display" : "Pulmonaire"
      },
      {
        "code" : "MED-1145",
        "display" : "Endocrinienne"
      },
      {
        "code" : "MED-1146",
        "display" : "Uro-Néphrologie"
      },
      {
        "code" : "MED-1147",
        "display" : "Digestive"
      },
      {
        "code" : "MED-1148",
        "display" : "Neurologique"
      },
      {
        "code" : "MED-1149",
        "display" : "Hématologie"
      },
      {
        "code" : "MED-1150",
        "display" : "Lymphoscintigraphie"
      },
      {
        "code" : "MED-1151",
        "display" : "Scintigraphie aux leucocytes marqués"
      },
      {
        "code" : "GEN-092.04.19",
        "display" : "Autre fonction étudiée"
      }]
    }]
  }
}

```
