# JDV_J36_TypeTarif_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J36_TypeTarif_ROR**

## ValueSet: JDV_J36_TypeTarif_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J36-TypeTarif-ROR/FHIR/JDV-J36-TypeTarif-ROR | *Version*:20230630120000 | |
| Active as of 2023-06-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J36_TypeTarif_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.44 | | |

 
Type tarif - ROR 

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
|  [<prev](ValueSet-JDV-J369-MotifRestrictionDiffusion-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J36-TypeTarif-ROR-testing.md) |

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
  "id" : "JDV-J36-TypeTarif-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:34.543+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2017-10-13T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J36-TypeTarif-ROR/FHIR/JDV-J36-TypeTarif-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.44"
  }],
  "version" : "20230630120000",
  "name" : "JDV_J36_TypeTarif_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-06-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type tarif - ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R246-TypeTarif/FHIR/TRE-R246-TypeTarif",
      "concept" : [{
        "code" : "01",
        "display" : "Supplément tarif Hébergement SMR"
      },
      {
        "code" : "02",
        "display" : "Forfait socle hébergement"
      },
      {
        "code" : "03",
        "display" : "Dépendance"
      },
      {
        "code" : "04",
        "display" : "Prestation supplémentaire tarifée"
      },
      {
        "code" : "05",
        "display" : "Accueil de jour"
      },
      {
        "code" : "06",
        "display" : "Aide humaine à domicile"
      },
      {
        "code" : "07",
        "display" : "Portage de repas à domicile"
      }]
    }]
  }
}

```
