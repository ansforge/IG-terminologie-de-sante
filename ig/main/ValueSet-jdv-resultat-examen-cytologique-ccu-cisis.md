# JDV Resultat Examen Cytologique Ccu CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Resultat Examen Cytologique Ccu CISIS**

## ValueSet: JDV Resultat Examen Cytologique Ccu CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-resultat-examen-cytologique-ccu-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvResultatExamenCytologiqueCcuCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.721 | | |

 
JDV Resultat Examen Cytologique Ccu CISIS 

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
|  [<prev](ValueSet-jdv-resultat-evaluation-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-resultat-examen-cytologique-ccu-cisis-testing.md) |

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
  "id" : "jdv-resultat-examen-cytologique-ccu-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T12:59:45.919+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-10-17T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-resultat-examen-cytologique-ccu-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.721"
  }],
  "version" : "20260716085852",
  "name" : "JdvResultatExamenCytologiqueCcuCisis",
  "title" : "JDV Resultat Examen Cytologique Ccu CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Resultat Examen Cytologique Ccu CISIS",
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
        "code" : "MED-1192",
        "display" : "non satisfaisant pour l’évaluation"
      },
      {
        "code" : "MED-1193",
        "display" : "négatif pour une lésion intra-épithéliale ou maligne"
      },
      {
        "code" : "MED-1194",
        "display" : "adénocarcinome SAP"
      },
      {
        "code" : "MED-1195",
        "display" : "adénocarcinome in situ de l’endocol"
      },
      {
        "code" : "MED-1196",
        "display" : "adénocarcinome endocervical"
      },
      {
        "code" : "MED-1197",
        "display" : "adénocarcinome endométrial"
      },
      {
        "code" : "MED-1198",
        "display" : "adénocarcinome d’origine extra-utérine"
      },
      {
        "code" : "MED-1199",
        "display" : "cellules malpighiennes atypiques de signification indéterminée (ASC-US)"
      },
      {
        "code" : "MED-1200",
        "display" : "cellules malpighiennes atypiques ne permettant pas d’éliminer une lésion malpighienne intra-épithéliale de haut grade (ASC-H)"
      },
      {
        "code" : "MED-1201",
        "display" : "cellules malpighiennes intra-épithéliale de haut grade (HSIL)"
      },
      {
        "code" : "MED-1202",
        "display" : "cellules glandulaires atypiques SAP"
      },
      {
        "code" : "MED-1203",
        "display" : "cellules endocervicales atypiques SAP"
      },
      {
        "code" : "MED-1204",
        "display" : "cellules endométriales atypiques SAP"
      },
      {
        "code" : "MED-1205",
        "display" : "cellules glandulaires en faveur d’une néoplasie"
      },
      {
        "code" : "MED-1206",
        "display" : "cellules endocervicales atypiques en faveur d’une néoplasie"
      },
      {
        "code" : "MED-1207",
        "display" : "carcinome epidermoïde"
      },
      {
        "code" : "MED-1208",
        "display" : "lésion malpighienne intra-épithéliale de bas grade (LSIL)"
      },
      {
        "code" : "MED-1209",
        "display" : "lésion malpighienne intra-épithéliale de haut grade avec des aspects faisant suspecter une invasion"
      },
      {
        "code" : "GEN-092.01.12",
        "display" : "Autre tumeur maligne"
      }]
    }]
  }
}

```
