# jDV Specimen Type Chikungunya CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **jDV Specimen Type Chikungunya CISIS**

## ValueSet: jDV Specimen Type Chikungunya CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-chikungunya-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvSpecimenTypeChikungunyaCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.837 | | |

 
jDV Specimen Type Chikungunya CISIS 

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
|  [<prev](ValueSet-jdv-sop-class-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-specimen-type-chikungunya-cisis-testing.md) |

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
  "id" : "jdv-specimen-type-chikungunya-cisis",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-07-17T12:59:55.853+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-04-08T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-chikungunya-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.837"
  }],
  "version" : "20260716085852",
  "name" : "JdvSpecimenTypeChikungunyaCisis",
  "title" : "jDV Specimen Type Chikungunya CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "jDV Specimen Type Chikungunya CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-SpecimenType",
      "version" : "5.0.0",
      "concept" : [{
        "code" : "CVX",
        "display" : "Col de l’utérus"
      },
      {
        "code" : "GEN",
        "display" : "Prélèvement génitaux"
      },
      {
        "code" : "GENC",
        "display" : "Prélèvement cervico-vaginal"
      },
      {
        "code" : "GENF",
        "display" : "Sécrétions des organes génitaux"
      },
      {
        "code" : "SMPLS",
        "display" : "Plasma séminal"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0487",
      "version" : "3.0.0",
      "concept" : [{
        "code" : "AMN",
        "display" : "Liquide amniotique"
      },
      {
        "code" : "CSF",
        "display" : "Liquide céphalorachidien"
      },
      {
        "code" : "GENV",
        "display" : "Prélèvement vaginal"
      },
      {
        "code" : "JNTFLD",
        "display" : "Liquide articulaire"
      },
      {
        "code" : "PLC",
        "display" : "Placenta"
      },
      {
        "code" : "PLEVS",
        "display" : "Sérum au pic"
      },
      {
        "code" : "RANDU",
        "display" : "Urine aléatoire"
      },
      {
        "code" : "SAL",
        "display" : "Salive"
      },
      {
        "code" : "SER",
        "display" : "Sérum"
      },
      {
        "code" : "SMN",
        "display" : "Sperme"
      },
      {
        "code" : "SPRM",
        "display" : "Spermatozoïdes"
      },
      {
        "code" : "UR",
        "display" : "Urine"
      },
      {
        "code" : "URC",
        "display" : "Urine 1er jet"
      },
      {
        "code" : "URINB",
        "display" : "Urine de lavage vésical"
      },
      {
        "code" : "URINC",
        "display" : "Urine cathétérisée"
      },
      {
        "code" : "URINM",
        "display" : "Urine milieu de jet"
      },
      {
        "code" : "URINP",
        "display" : "Urine de poche pédiatrique"
      },
      {
        "code" : "URT",
        "display" : "Urine par cathéter"
      },
      {
        "code" : "USCOP",
        "display" : "Urine de cystoscopie"
      }]
    }]
  }
}

```
