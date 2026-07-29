# JDV_J369_MotifRestrictionDiffusion_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J369_MotifRestrictionDiffusion_ROR**

## ValueSet: JDV_J369_MotifRestrictionDiffusion_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J369-MotifRestrictionDiffusion-ROR/FHIR/JDV-J369-MotifRestrictionDiffusion-ROR | *Version*:20250425120000 | |
| Active as of 2025-04-25 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J369_MotifRestrictionDiffusion_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.222 | | |

 
Nomenclature contenant les motifs de restriction de diffusion 

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
|  [<prev](ValueSet-JDV-J35-SpecialisationDePriseEnCharge-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J369-MotifRestrictionDiffusion-ROR-testing.md) |

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
  "id" : "JDV-J369-MotifRestrictionDiffusion-ROR",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-07-06T19:06:34.185+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-04-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J369-MotifRestrictionDiffusion-ROR/FHIR/JDV-J369-MotifRestrictionDiffusion-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.222"
  }],
  "version" : "20250425120000",
  "name" : "JDV_J369_MotifRestrictionDiffusion_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-04-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Nomenclature contenant les motifs de restriction de diffusion",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R391-MotifRestrictionDiffusion/FHIR/TRE-R391-MotifRestrictionDiffusion",
      "concept" : [{
        "code" : "OPP_DIF_PUB",
        "display" : "Opposition à diffusion publique"
      },
      {
        "code" : "PS_DANGER",
        "display" : "Professionnel en danger"
      }]
    }]
  }
}

```
