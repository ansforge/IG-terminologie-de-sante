# JDV Examen Hematologie Eunv CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Examen Hematologie Eunv CISIS**

## ValueSet: JDV Examen Hematologie Eunv CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-examen-hematologie-eunv-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvExamenHematologieEunvCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.225 | | |

 
JDV Examen Hematologie Eunv CISIS 

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
|  [<prev](ValueSet-jdv-examen-hematologie-aunv-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-examen-hematologie-eunv-cisis-testing.md) |

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
  "id" : "jdv-examen-hematologie-eunv-cisis",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-07-17T12:58:52.062+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-examen-hematologie-eunv-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.225"
  }],
  "version" : "20260716085853",
  "name" : "JdvExamenHematologieEunvCisis",
  "title" : "JDV Examen Hematologie Eunv CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Examen Hematologie Eunv CISIS",
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
        "code" : "789-8",
        "display" : "Érythrocytes [Nombre/Volume] Sang ; Numérique ; Comptage automate"
      },
      {
        "code" : "718-7",
        "display" : "Hémoglobine [Masse/Volume] Sang ; Numérique"
      },
      {
        "code" : "4544-3",
        "display" : "Hématocrite [Fraction volumique] Sang ; Numérique ; Comptage automate"
      },
      {
        "code" : "30428-7",
        "display" : "Observation [Volume moyen de l'entité] Érythrocytes ; Numérique"
      },
      {
        "code" : "28540-3",
        "display" : "Hémoglobine [Masse/Volume de l'entité] Érythrocytes ; Numérique"
      },
      {
        "code" : "28539-5",
        "display" : "Hémoglobine [Masse d'entité] Érythrocytes ; Numérique"
      },
      {
        "code" : "777-3",
        "display" : "Plaquettes [Nombre/Volume] Sang ; Numérique ; Comptage automate"
      },
      {
        "code" : "6690-2",
        "display" : "Leucocytes [Nombre/Volume] Sang ; Numérique ; Comptage automate"
      },
      {
        "code" : "26511-6",
        "display" : "Polynucléaires neutrophiles/leucocytes [Fraction de nombres] Sang ; Numérique"
      },
      {
        "code" : "26450-7",
        "display" : "Polynucléaires éosinophiles/leucocytes [Fraction de nombres] Sang ; Numérique"
      },
      {
        "code" : "30180-4",
        "display" : "Polynucléaires basophiles/leucocytes [Fraction de nombres] Sang ; Numérique"
      },
      {
        "code" : "26478-8",
        "display" : "Lymphocytes totaux/leucocytes [Fraction de nombres] Sang ; Numérique"
      },
      {
        "code" : "26485-3",
        "display" : "Monocytes/leucocytes [Fraction de nombres] Sang ; Numérique"
      }]
    }]
  }
}

```
