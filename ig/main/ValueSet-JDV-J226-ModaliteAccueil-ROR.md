# JDV_J226_ModaliteAccueil_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J226_ModaliteAccueil_ROR**

## ValueSet: JDV_J226_ModaliteAccueil_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J226-ModaliteAccueil-ROR/FHIR/JDV-J226-ModaliteAccueil-ROR | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J226_ModaliteAccueil_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.58 | | |

 
Modalité d’accueil 

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
|  [<prev](ValueSet-JDV-J225-CanalCommunication-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J226-ModaliteAccueil-ROR-testing.md) |

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
  "id" : "JDV-J226-ModaliteAccueil-ROR",
  "meta" : {
    "versionId" : "20",
    "lastUpdated" : "2026-07-29T08:04:53.260+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J226-ModaliteAccueil-ROR/FHIR/JDV-J226-ModaliteAccueil-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.58"
  }],
  "version" : "20260730120000",
  "name" : "JDV_J226_ModaliteAccueil_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Modalité d'accueil",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R338-ModaliteAccueil/FHIR/TRE-R338-ModaliteAccueil",
      "concept" : [{
        "code" : "01",
        "display" : "Accueil séquentiel accepté"
      },
      {
        "code" : "02",
        "display" : "Prise en charge directe SMUR"
      },
      {
        "code" : "03",
        "display" : "En présentiel"
      },
      {
        "code" : "04",
        "display" : "Téléconsultation"
      },
      {
        "code" : "05",
        "display" : "Visite à domicile"
      },
      {
        "code" : "06",
        "display" : "Prise en charge sans rendez-vous"
      },
      {
        "code" : "07",
        "display" : "Accueil anonyme"
      },
      {
        "code" : "08",
        "display" : "Accueil réservé aux femmes"
      },
      {
        "code" : "09",
        "display" : "Participation aux gardes/astreintes"
      },
      {
        "code" : "10",
        "display" : "Téléexpertise en moins de 24h"
      },
      {
        "code" : "11",
        "display" : "Téléexpertise en moins de 7 jours"
      },
      {
        "code" : "13",
        "display" : "Admission directe non programmée - personne âgée (PA)"
      },
      {
        "code" : "14",
        "display" : "Télésoin"
      },
      {
        "code" : "15",
        "display" : "Consultation dans des locaux dédiés - personnes en situation de handicap (PH)"
      },
      {
        "code" : "16",
        "display" : "Consultation sans locaux dédiés - personnes en situation de handicap (PH)"
      },
      {
        "code" : "17",
        "display" : "HandiBloc"
      },
      {
        "code" : "18",
        "display" : "Intra-hospitalier (dont équipe de liaison)"
      },
      {
        "code" : "19",
        "display" : "Extra-hospitalier"
      },
      {
        "code" : "20",
        "display" : "Accueil en unité protégée"
      },
      {
        "code" : "21",
        "display" : "Accueil saisonnier possible"
      },
      {
        "code" : "22",
        "display" : "Accueil saisonnier uniquement"
      },
      {
        "code" : "23",
        "display" : "Autodialyse simple"
      },
      {
        "code" : "24",
        "display" : "Autodialyse assistée"
      },
      {
        "code" : "25",
        "display" : "Relayage courte durée (quelques heures par jour)"
      },
      {
        "code" : "26",
        "display" : "Relayage longue durée (sur plusieurs jours)"
      },
      {
        "code" : "27",
        "display" : "Soins à domicile"
      }]
    }]
  }
}

```
