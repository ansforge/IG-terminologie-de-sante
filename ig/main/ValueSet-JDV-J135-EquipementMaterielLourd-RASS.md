# JDV_J135_EquipementMaterielLourd_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J135_EquipementMaterielLourd_RASS**

## ValueSet: JDV_J135_EquipementMaterielLourd_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J135-EquipementMaterielLourd-RASS/FHIR/JDV-J135-EquipementMaterielLourd-RASS | *Version*:20201127120000 | |
| Active as of 2020-11-27 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J135_EquipementMaterielLourd_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.221 | | |

 
Equipements Matériels Lourds dans le RASS 

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
|  [<prev](ValueSet-JDV-J134-FormeActivite-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J135-EquipementMaterielLourd-RASS-testing.md) |

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
  "id" : "JDV-J135-EquipementMaterielLourd-RASS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:06.665+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-11-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J135-EquipementMaterielLourd-RASS/FHIR/JDV-J135-EquipementMaterielLourd-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.221"
  }],
  "version" : "20201127120000",
  "name" : "JDV_J135_EquipementMaterielLourd_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-11-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Equipements Matériels Lourds dans le RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R272-EquipementMaterielLourd/FHIR/TRE-R272-EquipementMaterielLourd",
      "concept" : [{
        "code" : "05602",
        "display" : "Scanographe à utilisation médicale"
      },
      {
        "code" : "05701",
        "display" : "Caméra à scintillation sans détecteur d'émission de positons"
      },
      {
        "code" : "05702",
        "display" : "Caméra à scintillation avec détecteur d'émission de positons"
      },
      {
        "code" : "05705",
        "display" : "Tomographe à émissions"
      },
      {
        "code" : "05706",
        "display" : "Caméra à positons"
      },
      {
        "code" : "06201",
        "display" : "Appareil d'IRM à utilisation clinique"
      },
      {
        "code" : "06301",
        "display" : "Cyclotron à utilisation médicale"
      },
      {
        "code" : "44901",
        "display" : "Caisson hyperbare"
      }]
    }]
  }
}

```
