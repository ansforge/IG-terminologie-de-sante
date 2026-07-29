# JDV Contrindication CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Contrindication CISIS**

## ValueSet: JDV Contrindication CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-contre-indication-cisis | *Version*:20260716085851 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvContrindicationCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.659 | | |

 
JDV Contrindication CISIS 

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
|  [<prev](ValueSet-jdv-contexte-examen-ccu-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-contre-indication-cisis-testing.md) |

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
  "id" : "jdv-contre-indication-cisis",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-07-17T12:58:38.861+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-12-16T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-contre-indication-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.659"
  }],
  "version" : "20260716085851",
  "name" : "JdvContrindicationCisis",
  "title" : "JDV Contrindication CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Contrindication CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "N18.9",
        "display" : "Maladie rénale chronique, sans précision"
      },
      {
        "code" : "I50.9",
        "display" : "Insuffisance cardiaque, sans précision"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-1105",
        "display" : "Hypersensibilité au PDC iodé"
      },
      {
        "code" : "MED-1106",
        "display" : "Hyperthyroidie non traitée"
      },
      {
        "code" : "MED-1107",
        "display" : "Antécédents chirurgicaux digestifs récents contre-indiquant l’usage de produit baryté et nécessitant l’usage d’un produit hydrosoluble"
      },
      {
        "code" : "MED-1108",
        "display" : "Hypersensibilité au PDC ultrasonore"
      },
      {
        "code" : "MED-1109",
        "display" : "Patient claustrophobe"
      },
      {
        "code" : "MED-1110",
        "display" : "Patient porteur de corps étranger ferromagnétique (œil ou autre)"
      },
      {
        "code" : "MED-1111",
        "display" : "Patient porteur de clips métalliques ou coils intracrâniens"
      },
      {
        "code" : "MED-1112",
        "display" : "Patient porteur d’un implant cochléaire"
      },
      {
        "code" : "MED-1113",
        "display" : "Patient porteur d’un neurostimulateur"
      },
      {
        "code" : "MED-1114",
        "display" : "Patient porteur d’une sonde de dérivation du LCS"
      },
      {
        "code" : "MED-1115",
        "display" : "Patient porteur d’un capteur implanté"
      },
      {
        "code" : "MED-1116",
        "display" : "Patient porteur d’une pompe implantée"
      },
      {
        "code" : "MED-1117",
        "display" : "Patient porteur de Pacemaker"
      },
      {
        "code" : "MED-1118",
        "display" : "Patient porteur d’une valve cardiaque mécanique"
      },
      {
        "code" : "MED-1119",
        "display" : "Patient porteur d’un matériel d'orthodontie"
      },
      {
        "code" : "MED-1120",
        "display" : "Patient porteur d’un stent ou un filtre cave"
      },
      {
        "code" : "MED-1122",
        "display" : "Hypersensibilité au produit de contraste gadoliné"
      },
      {
        "code" : "GEN-092.01.20",
        "display" : "Autre contre-indication connue"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "77386006",
        "display" : "enceinte"
      },
      {
        "code" : "1260078007",
        "display" : "allaitement maternel"
      }]
    }]
  }
}

```
