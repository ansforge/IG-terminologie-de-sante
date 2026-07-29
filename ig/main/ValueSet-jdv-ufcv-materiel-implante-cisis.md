# JDV UFCV Materiel Implente CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV UFCV Materiel Implente CISIS**

## ValueSet: JDV UFCV Materiel Implente CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-ufcv-materiel-implante-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvUfcvMaterielImplanteCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.4.2.1 | | |

 
JDV UFCV Materiel Implente CISIS 

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
|  [<prev](ValueSet-jdv-ufcv-localisation-sonde-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-ufcv-materiel-implante-cisis-testing.md) |

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
  "id" : "jdv-ufcv-materiel-implante-cisis",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-17T13:00:24.676+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-04-27T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-ufcv-materiel-implante-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.4.2.1"
  }],
  "version" : "20260716085853",
  "name" : "JdvUfcvMaterielImplanteCisis",
  "title" : "JDV UFCV Materiel Implente CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV UFCV Materiel Implente CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-emdn",
      "concept" : [{
        "code" : "J0105",
        "display" : "DÉFIBRILLATEURS IMPLANTABLES"
      },
      {
        "code" : "P0703",
        "display" : "VALVES CARDIAQUES"
      },
      {
        "code" : "P0704",
        "display" : "ENDOPROTHÈSES VASCULAIRES ET CARDIAQUES"
      },
      {
        "code" : "J0101",
        "display" : "STIMULATEURS CARDIAQUES IMPLANTABLES"
      },
      {
        "code" : "J019001010101",
        "display" : "SONDES DE STIMULATION CARDIAQUE AURICULAIRE À FIXATION PASSIVE"
      },
      {
        "code" : "J01030101",
        "display" : "DISPOSITIFS IMPLANTABLES D'ASSISTANCE VENTRICULAIRE DROITE (RVAD)"
      },
      {
        "code" : "J01030102",
        "display" : "DISPOSITIFS IMPLANTABLES D'ASSISTANCE VENTRICULAIRE GAUCHE (LVAD)"
      }]
    }]
  }
}

```
