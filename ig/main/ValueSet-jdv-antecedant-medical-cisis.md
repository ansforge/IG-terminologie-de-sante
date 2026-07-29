# JDV Antecedant Medical CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Antecedant Medical CISIS**

## ValueSet: JDV Antecedant Medical CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-antecedant-medical-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvAntecedantMedicalCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.163 | | |

 
JDV Antecedant Medical CISIS 

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
|  [<prev](ValueSet-jdv-anomalie-croissance-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-antecedant-medical-cisis-testing.md) |

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
  "id" : "jdv-antecedant-medical-cisis",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-17T12:58:23.357+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-antecedant-medical-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.163"
  }],
  "version" : "20260716085853",
  "name" : "JdvAntecedantMedicalCisis",
  "title" : "JDV Antecedant Medical CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Antecedant Medical CISIS",
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
        "code" : "I63.9",
        "display" : "Infarctus cérébral, sans précision"
      },
      {
        "code" : "G45.9",
        "display" : "Accident ischémique cérébral transitoire, sans précision"
      },
      {
        "code" : "G93.2",
        "display" : "Hypertension intracrânienne bénigne"
      },
      {
        "code" : "I64",
        "display" : "Accident vasculaire cérébral, non précisé comme étant hémorragique ou par infarctus"
      },
      {
        "code" : "I60.9",
        "display" : "Hémorragie sousarachnoïdienne, sans précision"
      },
      {
        "code" : "I21.9",
        "display" : "Infarctus aigu du myocarde, sans précision"
      },
      {
        "code" : "I20.0",
        "display" : "Angine de poitrine instable"
      },
      {
        "code" : "I74.3",
        "display" : "Embolie et thrombose des artères des membres inférieurs"
      },
      {
        "code" : "I20.9",
        "display" : "Angine de poitrine, sans précision"
      },
      {
        "code" : "I48",
        "display" : "Fibrillation et flutter auriculaires"
      },
      {
        "code" : "F03",
        "display" : "Démence, sans précision"
      },
      {
        "code" : "C80",
        "display" : "Tumeur maligne de siège non précisé"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-533",
        "display" : "Comorbidité"
      }]
    }]
  }
}

```
