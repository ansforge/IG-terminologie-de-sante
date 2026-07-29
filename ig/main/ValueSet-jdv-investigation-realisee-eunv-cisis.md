# JDV Investigation Realisee Eunv CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Investigation Realisee Eunv CISIS**

## ValueSet: JDV Investigation Realisee Eunv CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-investigation-realisee-eunv-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvInvestigationRealiseeEunvCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.227 | | |

 
JDV Investigation Realisee Eunv CISIS 

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
|  [<prev](ValueSet-jdv-investigation-realisee-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-investigation-realisee-eunv-cisis-testing.md) |

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
  "id" : "jdv-investigation-realisee-eunv-cisis",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-07-17T12:59:05.988+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-09-17T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-investigation-realisee-eunv-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.227"
  }],
  "version" : "20260716085853",
  "name" : "JdvInvestigationRealiseeEunvCisis",
  "title" : "JDV Investigation Realisee Eunv CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Investigation Realisee Eunv CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-ccam",
      "concept" : [{
        "code" : "DEQP003",
        "display" : "Électrocardiographie sur au moins 12 dérivations"
      },
      {
        "code" : "DEQP004",
        "display" : "Surveillance continue de l'électrocardiogramme par oscilloscopie et/ou télésurveillance, par 24 heures"
      },
      {
        "code" : "DEQP005",
        "display" : "Électrocardiographie sur au moins 2 dérivations, avec enregistrement continu pendant au moins 24 heures"
      },
      {
        "code" : "DZQM006",
        "display" : "Échographie-doppler transthoracique du coeur et des vaisseaux intrathoraciques"
      },
      {
        "code" : "DZQJ001",
        "display" : "Échographie-doppler du coeur et des vaisseaux intrathoraciques, par voie oesophagienne [Échocardiographie-doppler transoesophagienne]"
      },
      {
        "code" : "ACQN001",
        "display" : "Remnographie [IRM] du crâne et de son contenu, sans injection intraveineuse de produit de contraste"
      },
      {
        "code" : "EBQH006",
        "display" : "Scanographie des vaisseaux cervicaux [Angioscanner cervical]"
      },
      {
        "code" : "EAQM004",
        "display" : "Échographie-doppler transcrânienne des vaisseaux intracrâniens, sans épreuve pharmacodynamique"
      },
      {
        "code" : "EAQM002",
        "display" : "Monitorage de la circulation artérielle intracrânienne par doppler pulsé transcrânien"
      }]
    }]
  }
}

```
