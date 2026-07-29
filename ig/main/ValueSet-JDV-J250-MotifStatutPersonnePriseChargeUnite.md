# JDV_J250_MotifStatutPersonnePriseChargeUnite - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J250_MotifStatutPersonnePriseChargeUnite**

## ValueSet: JDV_J250_MotifStatutPersonnePriseChargeUnite 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J250-MotifStatutPersonnePriseChargeUnite/FHIR/JDV-J250-MotifStatutPersonnePriseChargeUnite | *Version*:20240126120000 | |
| Active as of 2024-01-26 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J250_MotifStatutPersonnePriseChargeUnite |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.114 | | |

 
Motif du statut de la personne prise en charge au sein d’une unité 

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
|  [<prev](ValueSet-JDV-J24-ProfessionAuteurNote-CISIS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J250-MotifStatutPersonnePriseChargeUnite-testing.md) |

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
  "id" : "JDV-J250-MotifStatutPersonnePriseChargeUnite",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:06:18.107+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-06-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J250-MotifStatutPersonnePriseChargeUnite/FHIR/JDV-J250-MotifStatutPersonnePriseChargeUnite",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.114"
  }],
  "version" : "20240126120000",
  "name" : "JDV_J250_MotifStatutPersonnePriseChargeUnite",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-01-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Motif du statut de la personne prise en charge au sein d'une unité",
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
        "code" : "84",
        "display" : "Le demandeur ne remplit pas les exigences d'admission"
      },
      {
        "code" : "85",
        "display" : "Volonté du demandeur"
      },
      {
        "code" : "87",
        "display" : "L'usager est admis dans un autre ESMS suite à un déménagement"
      },
      {
        "code" : "88",
        "display" : "Suite à la décision de la CDAPH"
      },
      {
        "code" : "89",
        "display" : "L'usager ne souhaite plus être pris en charge par l'ESMS"
      },
      {
        "code" : "91",
        "display" : "L'usager est admis dans un autre ESMS suite à une réorientation"
      },
      {
        "code" : "92",
        "display" : "Amélioration notoire de la situation de l'usager"
      },
      {
        "code" : "93",
        "display" : "Aggravation notoire de la situation de l'usager"
      },
      {
        "code" : "95",
        "display" : "Annulation automatique"
      },
      {
        "code" : "98",
        "display" : "Fin de validité de la notification"
      },
      {
        "code" : "100",
        "display" : "Volonté de l'usager"
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
        "code" : "124",
        "display" : "L'usager est décédé"
      },
      {
        "code" : "125",
        "display" : "L'usager a démissionné (ESAT)"
      },
      {
        "code" : "126",
        "display" : "L'usager est pris en charge par la sécurité sociale au titre de l'invalidité (ESAT)"
      },
      {
        "code" : "127",
        "display" : "L'usager a fait valoir ses droits à la retraite (ESAT)"
      },
      {
        "code" : "128",
        "display" : "L'usager est arrivé à la fin du contrat de prise en charge (SAVS/SAMSAH/SESSAD)"
      },
      {
        "code" : "135",
        "display" : "Fin de période d'essai"
      },
      {
        "code" : "136",
        "display" : "Renouvellement"
      },
      {
        "code" : "146",
        "display" : "L'usager a pu entrer en apprentissage"
      },
      {
        "code" : "147",
        "display" : "L'usager a pu se réinsérer en milieu ordinaire"
      },
      {
        "code" : "157",
        "display" : "Hospitalisation"
      },
      {
        "code" : "158",
        "display" : "L'usager est admis dans un établissement pour personnes âgées"
      },
      {
        "code" : "159",
        "display" : "Fin de formation"
      },
      {
        "code" : "172",
        "display" : "Changement de situation de l'usager"
      },
      {
        "code" : "184",
        "display" : "L'usager est accueilli en famille d'accueil"
      },
      {
        "code" : "204",
        "display" : "Fin de l'accueil temporaire"
      },
      {
        "code" : "253",
        "display" : "L'usager est transféré dans une autre unité"
      }]
    }]
  }
}

```
