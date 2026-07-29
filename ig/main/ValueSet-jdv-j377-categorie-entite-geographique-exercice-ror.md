# Jdv J377 Categorie Entite Geographique Exercice Ror - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J377 Categorie Entite Geographique Exercice Ror**

## ValueSet: Jdv J377 Categorie Entite Geographique Exercice Ror 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j377-categorie-entite-geographique-exercice-ror | *Version*:20260223120000 | |
| Active as of 2026-02-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvJ377CategorieEntiteGeographiqueExerciceRor |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.224 | | |

 
Ce JDV remplace le JDV_J55_CategorieEG_ROR 

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
|  [<prev](ValueSet-jdv-j376-public-activite-smsse-regulee-rass.demande.md) | [top](#top) |  [next>](ValueSet-jdv-j377-categorie-entite-geographique-exercice-ror-testing.md) |

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
  "id" : "jdv-j377-categorie-entite-geographique-exercice-ror",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2026-05-05T19:02:22.955+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j377-categorie-entite-geographique-exercice-ror",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.224"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ377CategorieEntiteGeographiqueExerciceRor",
  "title" : "Jdv J377 Categorie Entite Geographique Exercice Ror",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-23T18:02:28.249+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ce JDV remplace le JDV_J55_CategorieEG_ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "filter" : [{
        "property" : "ror",
        "op" : "=",
        "value" : "true"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite",
      "filter" : [{
        "property" : "ror",
        "op" : "=",
        "value" : "true"
      }]
    }]
  }
}

```
