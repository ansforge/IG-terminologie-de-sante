# SpecimenAdditiveEntity - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **SpecimenAdditiveEntity**

## ValueSet: SpecimenAdditiveEntity 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-SpecimenAdditiveEntity-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:SpecimenAdditiveEntity |
| *Other Identifiers:*OID:2.16.840.1.113883.1.11.16042 | | |

 
SpecimenAdditiveEntity 

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
|  [<prev](ValueSet-jdv-hl7-v3-SeverityObservationCode-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-hl7-v3-SpecimenAdditiveEntity-cisis-testing.md) |

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
  "id" : "jdv-hl7-v3-SpecimenAdditiveEntity-cisis",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-07-17T13:00:45.992+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-01-18T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-SpecimenAdditiveEntity-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.1.11.16042"
  }],
  "version" : "20260716085852",
  "name" : "SpecimenAdditiveEntity",
  "title" : "SpecimenAdditiveEntity",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "SpecimenAdditiveEntity",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-EntityCode",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "ACDA",
        "display" : "ACD Solution A"
      },
      {
        "code" : "ACDB",
        "display" : "ACD Solution B"
      },
      {
        "code" : "ACET",
        "display" : "Acetic Acid"
      },
      {
        "code" : "AMIES",
        "display" : "Amies transport medium"
      },
      {
        "code" : "BACTM",
        "display" : "Bacterial Transport medium"
      },
      {
        "code" : "BF10",
        "display" : "Buffered 10% formalin"
      },
      {
        "code" : "BOR",
        "display" : "Boric Acid"
      },
      {
        "code" : "BOUIN",
        "display" : "Bouin's solution"
      },
      {
        "code" : "BSKM",
        "display" : "Buffered skim milk"
      },
      {
        "code" : "C32",
        "display" : "3.2% Citrate"
      },
      {
        "code" : "C38",
        "display" : "3.8% Citrate"
      },
      {
        "code" : "CARS",
        "display" : "Carson's Modified 10% formalin"
      },
      {
        "code" : "CARY",
        "display" : "Cary Blair Medium"
      },
      {
        "code" : "CHLTM",
        "display" : "Chlamydia transport medium"
      },
      {
        "code" : "CTAD",
        "display" : "CTAD"
      },
      {
        "code" : "EDTK15",
        "display" : "Potassium/K EDTA 15%"
      },
      {
        "code" : "EDTK75",
        "display" : "Potassium/K EDTA 7.5%"
      },
      {
        "code" : "EDTN",
        "display" : "Sodium/Na EDTA"
      },
      {
        "code" : "ENT",
        "display" : "Enteric bacteria transport medium"
      },
      {
        "code" : "F10",
        "display" : "10% Formalin"
      },
      {
        "code" : "FDP",
        "display" : "Thrombin NIH; soybean trypsin inhibitor"
      },
      {
        "code" : "FL10",
        "display" : "Sodium Fluoride, 10mg"
      },
      {
        "code" : "FL100",
        "display" : "Sodium Fluoride, 100mg"
      },
      {
        "code" : "HCL6",
        "display" : "6N HCL"
      },
      {
        "code" : "HEPA",
        "display" : "Ammonium heparin"
      },
      {
        "code" : "HEPL",
        "display" : "Lithium/Li Heparin"
      },
      {
        "code" : "HEPN",
        "display" : "Sodium/Na Heparin"
      },
      {
        "code" : "HNO3",
        "display" : "Nitric Acid"
      },
      {
        "code" : "JKM",
        "display" : "Jones Kendrick Medium"
      },
      {
        "code" : "KARN",
        "display" : "Karnovsky's fixative"
      },
      {
        "code" : "KOX",
        "display" : "Potassium Oxalate"
      },
      {
        "code" : "LIA",
        "display" : "Lithium iodoacetate"
      },
      {
        "code" : "M4",
        "display" : "M4"
      },
      {
        "code" : "M4RT",
        "display" : "M4-RT"
      },
      {
        "code" : "M5",
        "display" : "M5"
      },
      {
        "code" : "MICHTM",
        "display" : "Michel's transport medium"
      },
      {
        "code" : "MMDTM",
        "display" : "MMD transport medium"
      },
      {
        "code" : "NAF",
        "display" : "Sodium Fluoride"
      },
      {
        "code" : "NONE",
        "display" : "None"
      },
      {
        "code" : "PAGE",
        "display" : "Page's Saline"
      },
      {
        "code" : "PHENOL",
        "display" : "Phenol"
      },
      {
        "code" : "PVA",
        "display" : "Polyvinylalcohol"
      },
      {
        "code" : "RLM",
        "display" : "Reagan Lowe Medium"
      },
      {
        "code" : "SILICA",
        "display" : "Siliceous earth"
      },
      {
        "code" : "SPS",
        "display" : "Sodium polyanethol sulfonate 0.35% in 0.85% sodium chloride"
      },
      {
        "code" : "SST",
        "display" : "Serum Separator Tube"
      },
      {
        "code" : "STUTM",
        "display" : "Stuart transport medium"
      },
      {
        "code" : "THROM",
        "display" : "Thrombin"
      },
      {
        "code" : "THYMOL",
        "display" : "Thymol"
      },
      {
        "code" : "THYO",
        "display" : "Thyoglycolate broth"
      },
      {
        "code" : "TOLU",
        "display" : "Toluene"
      },
      {
        "code" : "URETM",
        "display" : "Ureaplasma transport medium"
      },
      {
        "code" : "VIRTM",
        "display" : "Viral Transport medium"
      },
      {
        "code" : "WEST",
        "display" : "Buffered Citrate"
      }]
    }]
  }
}

```
