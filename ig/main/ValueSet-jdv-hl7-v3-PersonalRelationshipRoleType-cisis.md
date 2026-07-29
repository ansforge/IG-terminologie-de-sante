# PersonalRelationshipRoleType - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PersonalRelationshipRoleType**

## ValueSet: PersonalRelationshipRoleType 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis | *Version*:20260716085851 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:PersonalRelationshipRoleType |
| *Other Identifiers:*OID:2.16.840.1.113883.1.11.19563 | | |

 
PersonalRelationshipRoleType 

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
|  [<prev](ValueSet-jdv-hl7-v3-ParticipationType-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-hl7-v3-PersonalRelationshipRoleType-cisis-testing.md) |

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
  "id" : "jdv-hl7-v3-PersonalRelationshipRoleType-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T13:00:43.020+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.1.11.19563"
  }],
  "version" : "20260716085851",
  "name" : "PersonalRelationshipRoleType",
  "title" : "PersonalRelationshipRoleType",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "PersonalRelationshipRoleType",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "ADOPTF",
        "display" : "Père adoptif"
      },
      {
        "code" : "ADOPTM",
        "display" : "Mère adoptive"
      },
      {
        "code" : "ADOPTP",
        "display" : "Parent adoptif, au sens père ou mère"
      },
      {
        "code" : "AUNT",
        "display" : "Tante"
      },
      {
        "code" : "BRO",
        "display" : "Frère"
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
        "code" : "CHLDADOPT",
        "display" : "Enfant adopté"
      },
      {
        "code" : "CHLDFOST",
        "display" : "Enfant placé en famille d'accueil"
      },
      {
        "code" : "CHLDINLAW",
        "display" : "Gendre ou belle-fille"
      },
      {
        "code" : "COUSN",
        "display" : "Cousin(e)"
      },
      {
        "code" : "DAU",
        "display" : "Fille biologique"
      },
      {
        "code" : "DAUADOPT",
        "display" : "Fille adoptive"
      },
      {
        "code" : "DAUC",
        "display" : "Fille"
      },
      {
        "code" : "DAUFOST",
        "display" : "Fille placée en famille d'accueil"
      },
      {
        "code" : "DAUINLAW",
        "display" : "Belle-fille"
      },
      {
        "code" : "DOMPART",
        "display" : "Concubin(e) ou partenaire PACS"
      },
      {
        "code" : "EXT",
        "display" : "Autre membre de la famille sans lien génétique direct"
      },
      {
        "code" : "FAMMEMB",
        "display" : "Autre membre de la famille"
      },
      {
        "code" : "FMRSPS",
        "display" : "Ancien époux ou ancienne épouse"
      },
      {
        "code" : "FRND",
        "display" : "Autre proche"
      },
      {
        "code" : "FTH",
        "display" : "Père"
      },
      {
        "code" : "FTHFOST",
        "display" : "Assistant familial - Famille d'accueil"
      },
      {
        "code" : "FTHINLAW",
        "display" : "Beau-père"
      },
      {
        "code" : "FTWIN",
        "display" : "Jumeau ou jumelle dizygote"
      },
      {
        "code" : "FTWINBRO",
        "display" : "Jumeau dizygote"
      },
      {
        "code" : "FTWINSIS",
        "display" : "Jumelle dizygote"
      },
      {
        "code" : "GESTM",
        "display" : "Mère porteuse"
      },
      {
        "code" : "GGRFTH",
        "display" : "Arrière-grand-père"
      },
      {
        "code" : "GGRMTH",
        "display" : "Arrière-grand-mère"
      },
      {
        "code" : "GGRPRN",
        "display" : "Arrière-grand-parent"
      },
      {
        "code" : "GRFTH",
        "display" : "Grand-père"
      },
      {
        "code" : "GRMTH",
        "display" : "Grand-mère"
      },
      {
        "code" : "GRPRN",
        "display" : "Grand-parent"
      },
      {
        "code" : "GRNDCHILD",
        "display" : "Petit-enfant"
      },
      {
        "code" : "GRNDDAU",
        "display" : "Petite-fille"
      },
      {
        "code" : "GRNDSON",
        "display" : "Petit-fils"
      },
      {
        "code" : "HBRO",
        "display" : "Demi-frère"
      },
      {
        "code" : "HSIB",
        "display" : "Demi-frère ou demi-sœur"
      },
      {
        "code" : "HSIS",
        "display" : "Demi-sœur"
      },
      {
        "code" : "HUSB",
        "display" : "Epoux"
      },
      {
        "code" : "ITWIN",
        "display" : "Jumeau ou jumelle monozygote"
      },
      {
        "code" : "ITWINBRO",
        "display" : "Jumeau monozygote"
      },
      {
        "code" : "ITWINSIS",
        "display" : "Jumelle monozygote"
      },
      {
        "code" : "MAUNT",
        "display" : "Tante maternelle"
      },
      {
        "code" : "MCOUSN",
        "display" : "Cousin (maternel)"
      },
      {
        "code" : "MGGRFTH",
        "display" : "Arrière-grand-père maternel"
      },
      {
        "code" : "MGGRMTH",
        "display" : "Arrière-grand-mère maternelle"
      },
      {
        "code" : "MGGRPRN",
        "display" : "Arrière grand parent maternel"
      },
      {
        "code" : "MGRFTH",
        "display" : "Grand-père maternel"
      },
      {
        "code" : "MGRMTH",
        "display" : "Grand-mère maternelle"
      },
      {
        "code" : "MGRPRN",
        "display" : "Grand parent maternel"
      },
      {
        "code" : "MTH",
        "display" : "Mère"
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
        "code" : "MUNCLE",
        "display" : "Oncle maternel"
      },
      {
        "code" : "NBOR",
        "display" : "Voisin(e)"
      },
      {
        "code" : "NBRO",
        "display" : "Frère biologique"
      },
      {
        "code" : "NCHILD",
        "display" : "Enfant biologique"
      },
      {
        "code" : "NEPHEW",
        "display" : "Neveu"
      },
      {
        "code" : "NFTH",
        "display" : "Père biologique"
      },
      {
        "code" : "NFTHF",
        "display" : "Père biologique du fœtus"
      },
      {
        "code" : "NIECE",
        "display" : "Nièce"
      },
      {
        "code" : "NIENEPH",
        "display" : "Neveu ou nièce"
      },
      {
        "code" : "NMTH",
        "display" : "Mère biologique"
      },
      {
        "code" : "NMTHF",
        "display" : "Mère biologique du fœtus"
      },
      {
        "code" : "NPRN",
        "display" : "Parent biologique, au sens père ou mère"
      },
      {
        "code" : "NSIB",
        "display" : "Frère ou soeur biologique"
      },
      {
        "code" : "NSIS",
        "display" : "Soeur biologique"
      },
      {
        "code" : "PAUNT",
        "display" : "Tante paternelle"
      },
      {
        "code" : "PCOUSN",
        "display" : "Cousin (paternel)"
      },
      {
        "code" : "PGGRFTH",
        "display" : "Arrière-grand-père paternel"
      },
      {
        "code" : "PGGRMTH",
        "display" : "Arrière-grand-mère paternelle"
      },
      {
        "code" : "PGGRPRN",
        "display" : "Arrière grand parent paternel"
      },
      {
        "code" : "PGRFTH",
        "display" : "Grand-père paternel"
      },
      {
        "code" : "PGRMTH",
        "display" : "Grand-mère paternelle"
      },
      {
        "code" : "PGRPRN",
        "display" : "Grand parent paternel"
      },
      {
        "code" : "PRN",
        "display" : "Parent, au sens père ou mère"
      },
      {
        "code" : "PRNINLAW",
        "display" : "Beau-père ou belle-mère"
      },
      {
        "code" : "PRNFOST",
        "display" : "Parent, au sens famille d'accueil"
      },
      {
        "code" : "PUNCLE",
        "display" : "Oncle paternel"
      },
      {
        "code" : "RESPRSN",
        "display" : "Responsable légal"
      },
      {
        "code" : "ROOM",
        "display" : "Personne vivant sous le même toit"
      },
      {
        "code" : "SIB",
        "display" : "Frère ou sœur"
      },
      {
        "code" : "SIBINLAW",
        "display" : "Beau-frère ou belle-sœur"
      },
      {
        "code" : "SIGOTHR",
        "display" : "Conjoint"
      },
      {
        "code" : "SIS",
        "display" : "Sœur"
      },
      {
        "code" : "SISINLAW",
        "display" : "Belle-sœur"
      },
      {
        "code" : "SON",
        "display" : "Fils biologique"
      },
      {
        "code" : "SONADOPT",
        "display" : "Fils adoptif"
      },
      {
        "code" : "SONC",
        "display" : "Fils"
      },
      {
        "code" : "SONFOST",
        "display" : "Garçon placé en famille d'accueil"
      },
      {
        "code" : "SONINLAW",
        "display" : "Gendre"
      },
      {
        "code" : "SPS",
        "display" : "Epoux ou épouse"
      },
      {
        "code" : "STPBRO",
        "display" : "Fils du beau-père ou de la belle-mère"
      },
      {
        "code" : "STPFTH",
        "display" : "Beau-père - époux du père ou de la mère"
      },
      {
        "code" : "STPMTH",
        "display" : "Belle-mère - épouse du père ou de la mère"
      },
      {
        "code" : "STPCHLD",
        "display" : "Enfant du conjoint, issu d'un mariage précédent"
      },
      {
        "code" : "STPDAU",
        "display" : "Fille du conjoint, issue d'un mariage précédent"
      },
      {
        "code" : "STPPRN",
        "display" : "Beau-père ou belle-mère - époux(se) du père ou de la mère"
      },
      {
        "code" : "STPSIB",
        "display" : "Enfant du beau-père ou de la belle-mère"
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
        "code" : "TWIN",
        "display" : "Frère jumeau ou soeur jumelle"
      },
      {
        "code" : "TWINBRO",
        "display" : "Frère jumeau"
      },
      {
        "code" : "TWINSIS",
        "display" : "Soeur jumelle"
      },
      {
        "code" : "UNCLE",
        "display" : "Oncle"
      },
      {
        "code" : "WIFE",
        "display" : "Epouse"
      }]
    }]
  }
}

```
