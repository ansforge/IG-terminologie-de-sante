# JDV_J200_SousEnsembleAgregatStatutJuridique_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J200_SousEnsembleAgregatStatutJuridique_ROR**

## ValueSet: JDV_J200_SousEnsembleAgregatStatutJuridique_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J200-SousEnsembleAgregatStatutJuridique-ROR/FHIR/JDV-J200-SousEnsembleAgregatStatutJuridique-ROR | *Version*:20240126120000 | |
| Active as of 2024-01-26 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J200_SousEnsembleAgregatStatutJuridique_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.32 | | |

 
Agrégats de statuts juridiques FINESS niveau 2 

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
|  [<prev](ValueSet-JDV-J19-ModePriseEnCharge-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J200-SousEnsembleAgregatStatutJuridique-ROR-testing.md) |

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
  "id" : "JDV-J200-SousEnsembleAgregatStatutJuridique-ROR",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2026-07-06T19:05:50.445+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J200-SousEnsembleAgregatStatutJuridique-ROR/FHIR/JDV-J200-SousEnsembleAgregatStatutJuridique-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.32"
  }],
  "version" : "20240126120000",
  "name" : "JDV_J200_SousEnsembleAgregatStatutJuridique_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-01-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Agrégats de statuts juridiques FINESS niveau 2",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R69-FinessAgregatStatutJuridiqueNiv2/FHIR/TRE-R69-FinessAgregatStatutJuridiqueNiv2",
      "concept" : [{
        "code" : "1100",
        "display" : "Etat et Collectivités territoriales"
      },
      {
        "code" : "1200",
        "display" : "Etablissement public"
      },
      {
        "code" : "2100",
        "display" : "Organisme privé à but non lucratif"
      },
      {
        "code" : "2200",
        "display" : "Organisme privé à caractère commercial"
      },
      {
        "code" : "3100",
        "display" : "Personne morale de droit étranger"
      }]
    }]
  }
}

```
