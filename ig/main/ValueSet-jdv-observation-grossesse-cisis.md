# JDV Observation Grossesse CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Observation Grossesse CISIS**

## ValueSet: JDV Observation Grossesse CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-observation-grossesse-cisis | *Version*:20260716085851 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvObservationGrossesseCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.500 | | |

 
JDV Observation Grossesse CISIS 

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
|  [<prev](ValueSet-jdv-observation-etat-patient-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-observation-grossesse-cisis-testing.md) |

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
  "id" : "jdv-observation-grossesse-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T12:59:29.474+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-03-27T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-observation-grossesse-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.500"
  }],
  "version" : "20260716085851",
  "name" : "JdvObservationGrossesseCisis",
  "title" : "JDV Observation Grossesse CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Observation Grossesse CISIS",
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
        "code" : "MED-159",
        "display" : "Nombre d'enfants pesant moins de 2500 g"
      },
      {
        "code" : "ORG-173",
        "display" : "Projet de grossesse"
      },
      {
        "code" : "MED-280",
        "display" : "Accouchement récent"
      },
      {
        "code" : "MED-1184",
        "display" : "Nombre d'enfants nés vivants et décédés avant 28 jours"
      },
      {
        "code" : "MED-1185",
        "display" : "Grossesse extra-utérine"
      },
      {
        "code" : "MED-1247",
        "display" : "Etat du périnée"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "8339-4",
        "display" : "Poids à la naissance"
      },
      {
        "code" : "8348-5",
        "display" : "Poids corporel avant grossesse"
      },
      {
        "code" : "8665-2",
        "display" : "Date des dernières règles"
      },
      {
        "code" : "8678-5",
        "display" : "Statut de l'état menstruel"
      },
      {
        "code" : "11449-6",
        "display" : "Statut de grossesse"
      },
      {
        "code" : "11612-9",
        "display" : "Nombre d'interruptions de grossesse"
      },
      {
        "code" : "11613-7",
        "display" : "Nombre d'interruptions volontaires de grossesse"
      },
      {
        "code" : "11614-5",
        "display" : "Nombre d'interruptions involontaires de grossesse"
      },
      {
        "code" : "11636-8",
        "display" : "Nombre d'enfants nés vivants"
      },
      {
        "code" : "11637-6",
        "display" : "Nombre d'enfants prématurés (nés avant 37 semaines)"
      },
      {
        "code" : "11638-4",
        "display" : "Nombre d'enfants vivants"
      },
      {
        "code" : "11639-2",
        "display" : "Nombre d'enfants nés à terme (premier jour (259e jour) de la 38e semaine suivant le début des dernières règles)"
      },
      {
        "code" : "11640-0",
        "display" : "Nombre total de naissances, y compris les avortements, les mortinaissances et les naissances vivantes."
      },
      {
        "code" : "11778-8",
        "display" : "Date estimée de l'accouchement"
      },
      {
        "code" : "11779-6",
        "display" : "Date estimée de l'accouchement à partir de la dernière période menstruelle"
      },
      {
        "code" : "11780-4",
        "display" : "Date estimée de l'accouchement à partir de la date d'ovulation"
      },
      {
        "code" : "11884-4",
        "display" : "Age gestationnel du fœtus (estimation clinique)"
      },
      {
        "code" : "11885-1",
        "display" : "Age gestationnel (semaines d'amenorrhées révolues)"
      },
      {
        "code" : "11886-9",
        "display" : "Age gestationnel du fœtus à partir de la date d'ovulation"
      },
      {
        "code" : "11977-6",
        "display" : "Parité (nombre total d'accouchements y compris actuel)"
      },
      {
        "code" : "11996-6",
        "display" : "Gestité (nombre total de grossesses y compris actuelle)"
      },
      {
        "code" : "32396-4",
        "display" : "Durée de l'accouchement"
      },
      {
        "code" : "33065-4",
        "display" : "Nombre de grossesses extra-utérines"
      },
      {
        "code" : "42797-1",
        "display" : "Age à la première grossesse"
      },
      {
        "code" : "45371-2",
        "display" : "Grossesse multiple"
      },
      {
        "code" : "49051-6",
        "display" : "Age gestationnel en semaines"
      },
      {
        "code" : "55281-0",
        "display" : "Nombre de fœtus"
      },
      {
        "code" : "57062-2",
        "display" : "Nombre d'enfants mort-nés"
      },
      {
        "code" : "57071-3",
        "display" : "Méthode d'accouchement"
      },
      {
        "code" : "63893-2",
        "display" : "Issue de la grossesse"
      },
      {
        "code" : "63895-7",
        "display" : "Allaitement"
      },
      {
        "code" : "69043-8",
        "display" : "Nombre de grossesses antérieures"
      },
      {
        "code" : "75200-6",
        "display" : "Date de la première consultation (déclaration de grossesse)"
      },
      {
        "code" : "92276-5",
        "display" : "Statut du nouveau né"
      },
      {
        "code" : "93857-1",
        "display" : "Date et heure de l'accouchement"
      }]
    }]
  }
}

```
