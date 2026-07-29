# JDV_J251_MotifStatutPersonnePriseChargeESMS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J251_MotifStatutPersonnePriseChargeESMS**

## ValueSet: JDV_J251_MotifStatutPersonnePriseChargeESMS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J251-MotifStatutPersonnePriseChargeESMS/FHIR/JDV-J251-MotifStatutPersonnePriseChargeESMS | *Version*:20230922120000 | |
| Active as of 2023-09-22 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J251_MotifStatutPersonnePriseChargeESMS |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.115 | | |

 
Motif du statut de la personne prise en charge au sein d’un ESMS 

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
|  [<prev](ValueSet-JDV-J250-MotifStatutPersonnePriseChargeUnite.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J251-MotifStatutPersonnePriseChargeESMS-testing.md) |

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
  "id" : "JDV-J251-MotifStatutPersonnePriseChargeESMS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:18.559+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-06-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J251-MotifStatutPersonnePriseChargeESMS/FHIR/JDV-J251-MotifStatutPersonnePriseChargeESMS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.115"
  }],
  "version" : "20230922120000",
  "name" : "JDV_J251_MotifStatutPersonnePriseChargeESMS",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-09-22T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Motif du statut de la personne prise en charge au sein d'un ESMS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R358-MotifStatutPersonnePriseCharge/FHIR/TRE-R358-MotifStatutPersonnePriseCharge",
      "concept" : [{
        "code" : "86",
        "display" : "Le plateau technique n'est pas adapté à la prise en charge de l'usager"
      },
      {
        "code" : "109",
        "display" : "Déménagement"
      },
      {
        "code" : "112",
        "display" : "Erreur d'utilisation du logiciel"
      },
      {
        "code" : "113",
        "display" : "Eloignement géographique"
      },
      {
        "code" : "114",
        "display" : "Les ressources de l'ESMS ne sont pas suffisantes"
      },
      {
        "code" : "115",
        "display" : "L'ESMS n'est pas adapté au projet de vie actuel de l'usager"
      },
      {
        "code" : "116",
        "display" : "Le type de handicap ne relève pas de l'ESMS"
      },
      {
        "code" : "117",
        "display" : "La situation de l'usager a changé, l'ESMS n'est pas adapté"
      },
      {
        "code" : "118",
        "display" : "L'usager ou son représentant légal refuse de s'inscrire dans l'ESMS"
      },
      {
        "code" : "119",
        "display" : "L'usager a été admis dans un autre ESMS, l'orientation n'est plus pertinente"
      },
      {
        "code" : "120",
        "display" : "L'usager a déménagé, l'orientation n'est plus pertinente géographiquement"
      },
      {
        "code" : "121",
        "display" : "L'usager ou son représentant légal refuse d'adhérer au projet de vie de l'ESMS"
      },
      {
        "code" : "122",
        "display" : "L'âge de l'usager est incompatible"
      },
      {
        "code" : "124",
        "display" : "L'usager est décédé"
      },
      {
        "code" : "127",
        "display" : "L'usager a fait valoir ses droits à la retraite (ESAT)"
      },
      {
        "code" : "148",
        "display" : "L'ESMS n'a pas réussi à joindre l'usager"
      },
      {
        "code" : "150",
        "display" : "L'usager a pris contact avec l'ESMS"
      },
      {
        "code" : "151",
        "display" : "L'ESMS a pris contact avec l'usager"
      },
      {
        "code" : "152",
        "display" : "L'usager a visité l'ESMS"
      },
      {
        "code" : "153",
        "display" : "L'ESMS a envoyé une documentation à l'usager"
      },
      {
        "code" : "168",
        "display" : "Pour placer l'usager en liste d'attente"
      },
      {
        "code" : "170",
        "display" : "Pour prendre en charge l'usager à temps adapté"
      },
      {
        "code" : "173",
        "display" : "Une autre décision annule et remplace cette décision"
      },
      {
        "code" : "174",
        "display" : "Décision clôturée par la MDPH"
      }]
    }]
  }
}

```
