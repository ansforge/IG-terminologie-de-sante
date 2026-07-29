# JDV_J14_QualiteRepresentantLegal_CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J14_QualiteRepresentantLegal_CISIS**

## ValueSet: JDV_J14_QualiteRepresentantLegal_CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J14-QualiteRepresentantLegal-CISIS/FHIR/JDV-J14-QualiteRepresentantLegal-CISIS | *Version*:20241213120000 | |
| Active as of 2024-12-13 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J14_QualiteRepresentantLegal_CISIS |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.468 | | |

 
Qualité représentant légal - CI-SIS 

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
|  [<prev](ValueSet-JDV-J149-BodySiteBP-ENS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J14-QualiteRepresentantLegal-CISIS-testing.md) |

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
  "id" : "JDV-J14-QualiteRepresentantLegal-CISIS",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T19:05:14.354+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-09-01T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J14-QualiteRepresentantLegal-CISIS/FHIR/JDV-J14-QualiteRepresentantLegal-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.468"
  }],
  "version" : "20241213120000",
  "name" : "JDV_J14_QualiteRepresentantLegal_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-12-13T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Qualité représentant légal - CI-SIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R216-HL7RoleCode/FHIR/TRE-R216-HL7RoleCode",
      "concept" : [{
        "code" : "MTH",
        "display" : "Mère"
      },
      {
        "code" : "FTH",
        "display" : "Père"
      },
      {
        "code" : "STPMTH",
        "display" : "Belle-mère - épouse du père ou de la mère"
      },
      {
        "code" : "STPFTH",
        "display" : "Beau-père - époux du père ou de la mère"
      },
      {
        "code" : "GRMTH",
        "display" : "Grand-mère"
      },
      {
        "code" : "GRFTH",
        "display" : "Grand-père"
      },
      {
        "code" : "GGRMTH",
        "display" : "Arrière-grand-mère"
      },
      {
        "code" : "GGRFTH",
        "display" : "Arrière-grand-père"
      },
      {
        "code" : "BRO",
        "display" : "Frère"
      },
      {
        "code" : "SIS",
        "display" : "Soeur"
      },
      {
        "code" : "GRNDDAU",
        "display" : "Petite-fille"
      },
      {
        "code" : "GRNDSO",
        "display" : "Petit-fils"
      },
      {
        "code" : "UNCLE",
        "display" : "Oncle"
      },
      {
        "code" : "AUNT",
        "display" : "Tante"
      },
      {
        "code" : "SPS",
        "display" : "Epoux ou épouse"
      },
      {
        "code" : "DOMPART",
        "display" : "Concubin(e) ou partenaire PACS"
      },
      {
        "code" : "DAUC",
        "display" : "Fille"
      },
      {
        "code" : "SONC",
        "display" : "Fils"
      },
      {
        "code" : "FMRSPS",
        "display" : "Ancien époux ou ancienne épouse"
      },
      {
        "code" : "SONINLAW",
        "display" : "Gendre"
      },
      {
        "code" : "ADOPTF",
        "display" : "Père adoptif"
      },
      {
        "code" : "ADOPTM",
        "display" : "Mère adoptive"
      },
      {
        "code" : "FTHFOST",
        "display" : "Assistant familial - Famille d'accueil"
      },
      {
        "code" : "COUSN",
        "display" : "Cousin(e)"
      },
      {
        "code" : "BROINLAW",
        "display" : "Beau-frère"
      },
      {
        "code" : "CHILD",
        "display" : "Enfant"
      },
      {
        "code" : "DAUINLAW",
        "display" : "Belle-fille"
      },
      {
        "code" : "FAMMEMB",
        "display" : "Autre membre de la famille"
      },
      {
        "code" : "FRND",
        "display" : "Autre proche"
      },
      {
        "code" : "FTHINLAW",
        "display" : "Beau-père"
      },
      {
        "code" : "HBRO",
        "display" : "Demi-frère"
      },
      {
        "code" : "HUSB",
        "display" : "Epoux"
      },
      {
        "code" : "MTHFOST",
        "display" : "Assistante familiale - Famille d'accueil"
      },
      {
        "code" : "MTHINLAW",
        "display" : "Belle-mère"
      },
      {
        "code" : "NEPHEW",
        "display" : "Neveu"
      },
      {
        "code" : "NIECE",
        "display" : "Nièce"
      },
      {
        "code" : "SIGOTHR",
        "display" : "Conjoint"
      },
      {
        "code" : "SISINLAW",
        "display" : "Belle-soeur"
      },
      {
        "code" : "STPSIS",
        "display" : "Fille du beau-père ou de la belle-mère"
      },
      {
        "code" : "STPSON",
        "display" : "Fils du conjoint, issu d'un mariage précédent"
      },
      {
        "code" : "WIFE",
        "display" : "Epouse"
      },
      {
        "code" : "STPDAU",
        "display" : "Fille du conjoint, issue d'un mariage précédent"
      },
      {
        "code" : "HSIS",
        "display" : "Demi-soeur"
      }]
    }]
  }
}

```
