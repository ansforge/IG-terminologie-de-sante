# JDV Examen Biochimie Eunv CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Examen Biochimie Eunv CISIS**

## ValueSet: JDV Examen Biochimie Eunv CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-examen-biochimie-eunv-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvExamenBiochimieEunvCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.224 | | |

 
JDV Examen Biochimie Eunv CISIS 

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
|  [<prev](ValueSet-jdv-examen-biochimie-aunv-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-examen-biochimie-eunv-cisis-testing.md) |

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
  "id" : "jdv-examen-biochimie-eunv-cisis",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-07-17T12:58:50.995+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-examen-biochimie-eunv-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.224"
  }],
  "version" : "20260716085853",
  "name" : "JdvExamenBiochimieEunvCisis",
  "title" : "JDV Examen Biochimie Eunv CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Examen Biochimie Eunv CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "2093-3",
        "display" : "Cholestérol [Masse/Volume] Sérum/Plasma ; Numérique"
      },
      {
        "code" : "2571-8",
        "display" : "Triglycérides [Masse/Volume] Sérum/Plasma ; Numérique"
      },
      {
        "code" : "2089-1",
        "display" : "Cholestérol LDL [Masse/Volume] Sérum/Plasma ; Numérique"
      },
      {
        "code" : "2085-9",
        "display" : "Cholestérol HDL [Masse/Volume] Sérum/Plasma ; Numérique"
      },
      {
        "code" : "2345-7",
        "display" : "Glucose [Masse/Volume] Sérum/Plasma ; Numérique"
      },
      {
        "code" : "53049-3",
        "display" : "Glucose à jeun [Masse/Volume] Sérum/Plasma ; Numérique"
      },
      {
        "code" : "27353-2",
        "display" : "Glucose estimation moyenne [Masse/Volume] Sang ; Numérique ; Estimation hémoglobine glyquée"
      },
      {
        "code" : "14682-9",
        "display" : "Créatinine [Moles/Volume] Sérum/Plasma ; Numérique"
      },
      {
        "code" : "35591-7",
        "display" : "Créatinine clairance calculée [Volume/Temps] Sérum/Plasma ; Numérique ; Formule de Cockroft-Gault"
      },
      {
        "code" : "1988-5",
        "display" : "C Réactive protéine [Masse/Volume] Sérum/Plasma ; Numérique"
      }]
    }]
  }
}

```
