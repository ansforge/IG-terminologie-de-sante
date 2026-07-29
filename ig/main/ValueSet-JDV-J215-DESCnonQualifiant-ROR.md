# JDV_J215_DESCnonQualifiant_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J215_DESCnonQualifiant_ROR**

## ValueSet: JDV_J215_DESCnonQualifiant_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J215-DESCnonQualifiant-ROR/FHIR/JDV-J215-DESCnonQualifiant-ROR | *Version*:20220826120000 | |
| Active as of 2022-08-26 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J215_DESCnonQualifiant_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.47 | | |

 
DESC non qualifiant 

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
|  [<prev](ValueSet-JDV-J214-QualificationPAC-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J215-DESCnonQualifiant-ROR-testing.md) |

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
  "id" : "JDV-J215-DESCnonQualifiant-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:57.355+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J215-DESCnonQualifiant-ROR/FHIR/JDV-J215-DESCnonQualifiant-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.47"
  }],
  "version" : "20220826120000",
  "name" : "JDV_J215_DESCnonQualifiant_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-08-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "DESC non qualifiant",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R42-DESCnonQualifiant/FHIR/TRE-R42-DESCnonQualifiant",
      "concept" : [{
        "code" : "DSM200",
        "display" : "Addictologie (DNQ)"
      },
      {
        "code" : "DSM201",
        "display" : "Allergologie et Immunologie clinique (DNQ)"
      },
      {
        "code" : "DSM202",
        "display" : "Andrologie (DNQ)"
      },
      {
        "code" : "DSM203",
        "display" : "Biochimie hormonale et métabolique (DNQ)"
      },
      {
        "code" : "DSM204",
        "display" : "Biologie des agents infectieux (DNQ)"
      },
      {
        "code" : "DSM205",
        "display" : "Biologie moléculaire (DNQ)"
      },
      {
        "code" : "DSM206",
        "display" : "Cancérologie (DNQ)"
      },
      {
        "code" : "DSM207",
        "display" : "Chirurgie de la face et du cou (DNQ)"
      },
      {
        "code" : "DSM208",
        "display" : "Chirurgie plastique et reconstructrice (DNQ)"
      },
      {
        "code" : "DSM209",
        "display" : "Chirurgie vasculaire (DNQ)"
      },
      {
        "code" : "DSM210",
        "display" : "Cytogénétique humaine (DNQ)"
      },
      {
        "code" : "DSM211",
        "display" : "Dermatopathologie (DNQ)"
      },
      {
        "code" : "DSM212",
        "display" : "Foetopathologie (DNQ)"
      },
      {
        "code" : "DSM213",
        "display" : "Gériatrie (DNQ)"
      },
      {
        "code" : "DSM214",
        "display" : "Hématologie biologique (DNQ)"
      },
      {
        "code" : "DSM215",
        "display" : "Hématologie maladies du sang (DNQ)"
      },
      {
        "code" : "DSM216",
        "display" : "Hémobiologie-transfusion (DNQ)"
      },
      {
        "code" : "DSM217",
        "display" : "Immunologie et Immunopathologie (DNQ)"
      },
      {
        "code" : "DSM218",
        "display" : "Médecine de la reproduction (DNQ)"
      },
      {
        "code" : "DSM219",
        "display" : "Médecine du sport (DNQ)"
      },
      {
        "code" : "DSM220",
        "display" : "Médecine d'urgence (DNQ)"
      },
      {
        "code" : "DSM221",
        "display" : "Médecine légale et Expertises médicales (DNQ)"
      },
      {
        "code" : "DSM222",
        "display" : "Médecine nucléaire (DNQ)"
      },
      {
        "code" : "DSM223",
        "display" : "Médecine vasculaire (DNQ)"
      },
      {
        "code" : "DSM224",
        "display" : "Néonatalogie (DNQ)"
      },
      {
        "code" : "DSM225",
        "display" : "Neuropathologie (DNQ)"
      },
      {
        "code" : "DSM226",
        "display" : "Nutrition (DNQ)"
      },
      {
        "code" : "DSM227",
        "display" : "Orthopédie dento-maxillo-faciale (DNQ)"
      },
      {
        "code" : "DSM228",
        "display" : "Pathologie infectieuse et tropicale, clinique et biologique (DNQ)"
      },
      {
        "code" : "DSM229",
        "display" : "Pharmacocinétique et Métabolisme des médicaments (DNQ)"
      },
      {
        "code" : "DSM230",
        "display" : "Pharmacologie clinique et Evaluation des thérapeutiques (DNQ)"
      },
      {
        "code" : "DSM231",
        "display" : "Psychiatrie de l'enfant et de l'adolescent (DNQ)"
      },
      {
        "code" : "DSM232",
        "display" : "Radiopharmacie et Radiobiologie (DNQ)"
      },
      {
        "code" : "DSM233",
        "display" : "Réanimation médicale (DNQ)"
      },
      {
        "code" : "DSM234",
        "display" : "Toxicologie biologique (DNQ)"
      },
      {
        "code" : "DSM235",
        "display" : "Médecine de la douleur et Médecine palliative (DNQ)"
      },
      {
        "code" : "DSM236",
        "display" : "Cancérologie, option Traitements médicaux des cancers (DNQ)"
      },
      {
        "code" : "DSM237",
        "display" : "Cancérologie, option Chirurgie cancérologique (DNQ)"
      },
      {
        "code" : "DSM238",
        "display" : "Cancérologie, option Réseaux de cancérologie (DNQ)"
      },
      {
        "code" : "DSM239",
        "display" : "Cancérologie, option Biologie cancérologie (DNQ)"
      },
      {
        "code" : "DSM240",
        "display" : "Cancérologie, option Imagerie cancérologie (DNQ)"
      }]
    }]
  }
}

```
