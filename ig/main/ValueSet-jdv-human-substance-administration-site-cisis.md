# JDV Human Substance Administration Site CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Human Substance Administration Site CISIS**

## ValueSet: JDV Human Substance Administration Site CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis | *Version*:20260716085851 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvHumanSubstanceAdministrationSiteCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.686 | | |

 
JDV Human Substance Administration Site CISIS 

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
|  [<prev](ValueSet-jdv-historique-grossesses-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-human-substance-administration-site-cisis-testing.md) |

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
  "id" : "jdv-human-substance-administration-site-cisis",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-17T12:58:59.020+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-05-09T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.686"
  }],
  "version" : "20260716085851",
  "name" : "JdvHumanSubstanceAdministrationSiteCisis",
  "title" : "JDV Human Substance Administration Site CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Human Substance Administration Site CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "34338003",
        "display" : "les deux oreilles"
      },
      {
        "code" : "244506005",
        "display" : "les deux narines antérieures"
      },
      {
        "code" : "46862004",
        "display" : "fesse"
      },
      {
        "code" : "80768000",
        "display" : "membre supérieur gauche"
      },
      {
        "code" : "40768004",
        "display" : "moitié gauche du thorax"
      },
      {
        "code" : "1236868005",
        "display" : "fosse cubitale gauche"
      },
      {
        "code" : "16217701000119102",
        "display" : "deltoïde gauche"
      },
      {
        "code" : "89644007",
        "display" : "oreille gauche"
      },
      {
        "code" : "1236870001",
        "display" : "veine jugulaire externe gauche"
      },
      {
        "code" : "22335008",
        "display" : "pied gauche"
      },
      {
        "code" : "1236872009",
        "display" : "muscle moyen glutéal gauche"
      },
      {
        "code" : "85151006",
        "display" : "main gauche"
      },
      {
        "code" : "771194006",
        "display" : "veine jugulaire interne gauche"
      },
      {
        "code" : "68505006",
        "display" : "quadrant abdominal inférieur gauche"
      },
      {
        "code" : "66480008",
        "display" : "avant-bras gauche"
      },
      {
        "code" : "723608007",
        "display" : "narine antérieure gauche"
      },
      {
        "code" : "77568009",
        "display" : "dos"
      },
      {
        "code" : "734747003",
        "display" : "veine subclavière gauche"
      },
      {
        "code" : "61396006",
        "display" : "cuisse gauche"
      },
      {
        "code" : "368208006",
        "display" : "partie supérieure du bras gauche"
      },
      {
        "code" : "86367003",
        "display" : "quadrant abdominal supérieur gauche"
      },
      {
        "code" : "1217007000",
        "display" : "muscle vaste latéral gauche"
      },
      {
        "code" : "1290032005",
        "display" : "œil droit proprement dit"
      },
      {
        "code" : "1290031003",
        "display" : "œil gauche proprement dit"
      },
      {
        "code" : "40638003",
        "display" : "les deux yeux"
      },
      {
        "code" : "397158004",
        "display" : "région périanale"
      },
      {
        "code" : "182347008",
        "display" : "région superficielle du pelvis"
      },
      {
        "code" : "6921000",
        "display" : "membre supérieur droit"
      },
      {
        "code" : "51872008",
        "display" : "moitié droite du thorax"
      },
      {
        "code" : "1236869002",
        "display" : "fosse cubitale droite"
      },
      {
        "code" : "16217661000119109",
        "display" : "deltoïde droit"
      },
      {
        "code" : "25577004",
        "display" : "oreille droite"
      },
      {
        "code" : "1236871002",
        "display" : "veine jugulaire externe droite"
      },
      {
        "code" : "7769000",
        "display" : "pied droit"
      },
      {
        "code" : "1236873004",
        "display" : "muscle moyen glutéal droit"
      },
      {
        "code" : "78791008",
        "display" : "main droite"
      },
      {
        "code" : "771195007",
        "display" : "veine jugulaire interne droite"
      },
      {
        "code" : "48544008",
        "display" : "quadrant abdominal inférieur droit"
      },
      {
        "code" : "64262003",
        "display" : "avant-bras droit"
      },
      {
        "code" : "723609004",
        "display" : "narine antérieure droite"
      },
      {
        "code" : "734748008",
        "display" : "veine subclavière droite"
      },
      {
        "code" : "11207009",
        "display" : "cuisse droite"
      },
      {
        "code" : "368209003",
        "display" : "partie supérieure du bras droit"
      },
      {
        "code" : "50519007",
        "display" : "quadrant abdominal supérieur droit"
      },
      {
        "code" : "1217006009",
        "display" : "muscle vaste latéral droit"
      }]
    }]
  }
}

```
