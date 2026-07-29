# JDV Trousse Ccu CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Trousse Ccu CISIS**

## ValueSet: JDV Trousse Ccu CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-trousse-ccu-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvTrousseCcuCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.729 | | |

 
JDV Trousse Ccu CISIS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

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
|  [<prev](ValueSet-jdv-trouble-visuel-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-trousse-ccu-cisis-testing.md) |

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
  "id" : "jdv-trousse-ccu-cisis",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-17T13:00:08.136+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-09-13T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-trousse-ccu-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.729"
  }],
  "version" : "20260716085852",
  "name" : "JdvTrousseCcuCisis",
  "title" : "JDV Trousse Ccu CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Trousse Ccu CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "GEN-092.08.06",
        "display" : "Autre trousse"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/terminologie-tccr",
      "concept" : [{
        "code" : "VHEDA1GUR01LX",
        "display" : "ABBOTT - Alinity m HR HPV AMP Kit (09N15-090)"
      },
      {
        "code" : "VHEDA1GUR02LX",
        "display" : "ABBOTT - RealTime High Risk HPV (02N09-092)"
      },
      {
        "code" : "VHEDC7GUR01LX",
        "display" : "BD - Onclarity HPV Assay (442946)"
      },
      {
        "code" : "VHEDC7GUR02LX",
        "display" : "BD - Onclarity HPV Assay pour le système BD COR (443982)"
      },
      {
        "code" : "VHEDCDGUR01LX",
        "display" : "CEPHEID - Xpert HPV (GXHPV-CE-10)"
      },
      {
        "code" : "VHEDNGGUP01LX",
        "display" : "GENOMICA -CLART HPV4S (?)"
      },
      {
        "code" : "VHEDB2GUP01LX",
        "display" : "GREINER BIO-ONE - PapilloCheck  (465060)"
      },
      {
        "code" : "VHERCQGAX01LX",
        "display" : "HOLOGIC - APTIMA HPV Assay (Panther System) (302929/303093)"
      },
      {
        "code" : "VHEDNHGUR01LX",
        "display" : "HYBRIBIO - 14 High-risk HPV with 16/18 Genotyping Real-time PCR kit (HBRT-H14)"
      },
      {
        "code" : "VHEDHUGYA01LX",
        "display" : "QIAGEN -Digene HC2 High - Risk HPV DNA (5197-1330; 618111)"
      },
      {
        "code" : "VHEDARGUR01LX",
        "display" : "ROCHE DIAGNOSTICS -Cobas 4800 HPV Test (05235910190; 05235901190)"
      },
      {
        "code" : "VHEDARGUR02LX",
        "display" : "ROCHE DIAGNOSTICS - Cobas HPV 6800/8800 Systems (07460155190)"
      },
      {
        "code" : "VHEDHVGUR01LX",
        "display" : "SEEGENE - Anyplex II HPV HR Detection (HP7E00X/HP10380Z)"
      },
      {
        "code" : "VHEDD4GUR01LX",
        "display" : "NEUMODX MOLECULAR - NeuMoDx HPV Test Strip (617007)"
      },
      {
        "code" : "VHEDMNGUR01LX",
        "display" : "SELF SCREEN - QIAscreen HPV PCR Test (617005)"
      },
      {
        "code" : "VHEDACGUP01LX",
        "display" : "EUROIMMUN -EUROArray HPV (MN 2540-0505; MN 2540-0803; MN 2540-1005; MN 2540-2005)"
      },
      {
        "code" : "VHEDEBGUR01LX",
        "display" : "AB ANALITICA -REALQUALITY RQ-HPV Screen (RQ-123-4M; RQ-123-6M)"
      },
      {
        "code" : "VHEDDGGUR01LX",
        "display" : "ELITECH -High Risk HPV ELITe Panel (RTK402ING)"
      },
      {
        "code" : "VHEDDGGUR02LX",
        "display" : "ELITECH -HPV PLUS ELITe MGB Kit (RTS402ING)"
      },
      {
        "code" : "VHEDENGUB01LX",
        "display" : "FUJIREBIO -INNO-LiPA HPV Genotyping Extra II (81534)"
      },
      {
        "code" : "VHEDF5GUR01LX",
        "display" : "GENEPROOF -Human Papillomavirus (HPV) Screening PCR Kit (HPVS-GP-025; HPVS-GP-100)"
      },
      {
        "code" : "VHERCQGAX02LX",
        "display" : "HOLOGIC  -Aptima HPV 16 18/45 Genotype Assay (Panther System) (303236)"
      },
      {
        "code" : "VHEDHKGUR01LX",
        "display" : "ID-SOLUTIONS -HPV Fullplex qPCR (IS-HPV-100)"
      },
      {
        "code" : "VHEDK7GUR01LX",
        "display" : "LABORATOIRE OBO -OSANTYS 15 HR-HPV qPCR KIT (OS-HR-HPV-50; OS-HR-HPV-100)"
      },
      {
        "code" : "VHEDARGUR03LX",
        "display" : "ROCHE DIAGNOSTICS -Cobas HPV 5800/6800/8800 Systems (09040544190)"
      },
      {
        "code" : "VHEDEIGUR01LX",
        "display" : "SACACE BIOTECHNOLOGIES -HPV 14 Screening 16,18,45 typing Realt -TM Quant (V31-100/F FRT)"
      },
      {
        "code" : "VHEDG3GUR01LX",
        "display" : "SANSURE BIOTECH -Kit de Diagnostic de l'ADN du Papillomavirus Humain (S3057E)"
      },
      {
        "code" : "VHEDHVGUR02LX",
        "display" : "SEEGENE -Anyplex II HPV 28 Detection (HP7S00X)"
      },
      {
        "code" : "VHEDHVGUR03LX",
        "display" : "SEEGENE -Allplex HPV28 Detection (HP10372X; HP10373Z)"
      },
      {
        "code" : "VHEDHVGUR04LX",
        "display" : "SEEGENE -Allplex HPV HR Detection (HP10370X; HP10376L; HP10371Z)"
      },
      {
        "code" : "VHEDO7GUR01LX",
        "display" : "VITRO -HPV Screening (MAD-003949M-W; MAD-003949M-OP)"
      }]
    }]
  }
}

```
