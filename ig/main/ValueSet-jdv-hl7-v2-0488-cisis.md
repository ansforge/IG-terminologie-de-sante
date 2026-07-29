# hl7VS-specimenCollectionMethod - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **hl7VS-specimenCollectionMethod**

## ValueSet: hl7VS-specimenCollectionMethod 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v2-0488-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:Hl7VSSpecimenCollectionMethod |
| *Other Identifiers:*OID:2.16.840.1.113883.21.328 | | |

 
hl7VS-specimenCollectionMethod 

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
|  [<prev](ValueSet-jdv-hl7-v2-0066-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-hl7-v2-0488-cisis-testing.md) |

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
  "id" : "jdv-hl7-v2-0488-cisis",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-07-17T12:58:18.187+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-03-19T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v2-0488-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.21.328"
  }],
  "version" : "20260716085853",
  "name" : "Hl7VSSpecimenCollectionMethod",
  "title" : "hl7VS-specimenCollectionMethod",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "hl7VS-specimenCollectionMethod",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0488",
      "version" : "3.0.0",
      "concept" : [{
        "code" : "FNA",
        "display" : "Aspiration, Fine Needle"
      },
      {
        "code" : "PNA",
        "display" : "Arterial puncture"
      },
      {
        "code" : "BIO",
        "display" : "Biopsy"
      },
      {
        "code" : "BCAE",
        "display" : "Blood Culture, Aerobic Bottle"
      },
      {
        "code" : "BCAN",
        "display" : "Blood Culture, Anaerobic Bottle"
      },
      {
        "code" : "BCPD",
        "display" : "Blood Culture, Pediatric Bottle"
      },
      {
        "code" : "CAP",
        "display" : "Capillary Specimen"
      },
      {
        "code" : "CATH",
        "display" : "Catheterized"
      },
      {
        "code" : "EPLA",
        "display" : "Environmental, Plate"
      },
      {
        "code" : "ESWA",
        "display" : "Environmental, Swab"
      },
      {
        "code" : "LNA",
        "display" : "Line, Arterial"
      },
      {
        "code" : "CVP",
        "display" : "Line, CVP"
      },
      {
        "code" : "LNV",
        "display" : "Line, Venous"
      },
      {
        "code" : "MARTL",
        "display" : "Martin-Lewis Agar"
      },
      {
        "code" : "ML11",
        "display" : "Mod. Martin-Lewis Agar"
      },
      {
        "code" : "PACE",
        "display" : "Pace, Gen-Probe"
      },
      {
        "code" : "PIN",
        "display" : "Pinworm Prep"
      },
      {
        "code" : "KOFFP",
        "display" : "Plate, Cough"
      },
      {
        "code" : "MLP",
        "display" : "Plate, Martin-Lewis"
      },
      {
        "code" : "NYP",
        "display" : "Plate, New York City"
      },
      {
        "code" : "TMP",
        "display" : "Plate, Thayer-Martin"
      },
      {
        "code" : "ANP",
        "display" : "Plates, Anaerobic"
      },
      {
        "code" : "BAP",
        "display" : "Plates, Blood Agar"
      },
      {
        "code" : "PRIME",
        "display" : "Pump Prime"
      },
      {
        "code" : "PUMP",
        "display" : "Pump Specimen"
      },
      {
        "code" : "QC5",
        "display" : "Quality Control For Micro"
      },
      {
        "code" : "SCLP",
        "display" : "Scalp, Fetal Vein"
      },
      {
        "code" : "SCRAPS",
        "display" : "Scrapings"
      },
      {
        "code" : "SHA",
        "display" : "Shaving"
      },
      {
        "code" : "SWA",
        "display" : "Swab"
      },
      {
        "code" : "SWD",
        "display" : "Swab, Dacron tipped"
      },
      {
        "code" : "WOOD",
        "display" : "Swab, Wooden Shaft"
      },
      {
        "code" : "TMOT",
        "display" : "Transport Media,"
      },
      {
        "code" : "TMAN",
        "display" : "Transport Media, Anaerobic"
      },
      {
        "code" : "TMCH",
        "display" : "Transport Media, Chalamydia"
      },
      {
        "code" : "TMM4",
        "display" : "Transport Media, M4"
      },
      {
        "code" : "TMMY",
        "display" : "Transport Media, Mycoplasma"
      },
      {
        "code" : "TMPV",
        "display" : "Transport Media, PVA"
      },
      {
        "code" : "TMSC",
        "display" : "Transport Media, Stool Culture"
      },
      {
        "code" : "TMUP",
        "display" : "Transport Media, Ureaplasma"
      },
      {
        "code" : "TMVI",
        "display" : "Transport Media, Viral"
      },
      {
        "code" : "VENIP",
        "display" : "Venipuncture"
      }]
    }]
  }
}

```
