# JDV UFCV Motif Implant CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV UFCV Motif Implant CISIS**

## ValueSet: JDV UFCV Motif Implant CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-ufcv-motif-implant-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvUfcvMotifImplantCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.4.2.13 | | |

 
JDV UFCV Motif Implant CISIS 

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
|  [<prev](ValueSet-jdv-ufcv-modele-valve-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-ufcv-motif-implant-cisis-testing.md) |

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
  "id" : "jdv-ufcv-motif-implant-cisis",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-17T13:00:25.313+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-ufcv-motif-implant-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.4.2.13"
  }],
  "version" : "20260716085853",
  "name" : "JdvUfcvMotifImplantCisis",
  "title" : "JDV UFCV Motif Implant CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV UFCV Motif Implant CISIS",
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
        "code" : "G45.9",
        "display" : "Accident ischémique cérébral transitoire, sans précision"
      },
      {
        "code" : "I20.9",
        "display" : "Angine de poitrine, sans précision"
      },
      {
        "code" : "I64",
        "display" : "Accident vasculaire cérébral, non précisé comme étant hémorragique ou par infarctus"
      },
      {
        "code" : "I65.2",
        "display" : "Occlusion et sténose de l'artère carotide"
      },
      {
        "code" : "I74.3",
        "display" : "Embolie et thrombose des artères des membres inférieurs"
      },
      {
        "code" : "I74.4",
        "display" : "Embolie et thrombose des artères distales, sans précision"
      },
      {
        "code" : "K55",
        "display" : "Troubles vasculaires de l'intestin"
      },
      {
        "code" : "N28.0",
        "display" : "Ischémie et infarctus du rein"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-1317",
        "display" : "Prévention primaire d'un sujet à haut risque"
      }]
    }]
  }
}

```
