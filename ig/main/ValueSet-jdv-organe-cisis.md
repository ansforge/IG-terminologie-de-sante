# JDV Organe CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Organe CISIS**

## ValueSet: JDV Organe CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-organe-cisis | *Version*:20260716085853 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvOrganeCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.479 | | |

 
JDV Organe CISIS 

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
|  [<prev](ValueSet-jdv-oeil-examine-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-organe-cisis-testing.md) |

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
  "id" : "jdv-organe-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T12:59:29.973+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-organe-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.479"
  }],
  "version" : "20260716085853",
  "name" : "JdvOrganeCisis",
  "title" : "JDV Organe CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Organe CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-adicap",
      "concept" : [{
        "code" : "AZ",
        "display" : "APPAREIL AERO-DIGESTIF SUPERIEUR"
      },
      {
        "code" : "AA",
        "display" : "AMYGDALE PALATINE"
      },
      {
        "code" : "AC",
        "display" : "CAVUM - RHINOPHARYNX"
      },
      {
        "code" : "AF",
        "display" : "FOSSES NASALES"
      },
      {
        "code" : "AH",
        "display" : "HYPOPHARYNX"
      },
      {
        "code" : "AL",
        "display" : "LARYNX"
      },
      {
        "code" : "AO",
        "display" : "OROPHARYNX"
      },
      {
        "code" : "AP",
        "display" : "PHARYNX"
      },
      {
        "code" : "AS",
        "display" : "SINUS DE LA FACE"
      },
      {
        "code" : "BZ",
        "display" : "APPAREIL BUCCO-DENTO SALIVAIRE"
      },
      {
        "code" : "BA",
        "display" : "AUTRE GLANDE SALIVAIRE ACCESSOIRE- GLANDE SALIVAIRE"
      },
      {
        "code" : "BD",
        "display" : "DENT - ARCADE DENTAIRE"
      },
      {
        "code" : "BG",
        "display" : "GENCIVE"
      },
      {
        "code" : "BL",
        "display" : "LANGUE"
      },
      {
        "code" : "BM",
        "display" : "GLANDE SOUS-MAXILLAIRE"
      },
      {
        "code" : "BP",
        "display" : "PAROTIDE"
      },
      {
        "code" : "BS",
        "display" : "GLANDE SUB-LINGUALE"
      },
      {
        "code" : "BV",
        "display" : "VERMILLON - LEVRE"
      },
      {
        "code" : "BX",
        "display" : "CAVITE BUCCALE"
      },
      {
        "code" : "CZ",
        "display" : "APPAREIL CARDIAQUE ET SES VAISSEAUX"
      },
      {
        "code" : "CC",
        "display" : "CORONAIRES - VAISSEAUX DU COEUR"
      },
      {
        "code" : "CE",
        "display" : "ENDOCARDE - VALVULE - PILIER"
      },
      {
        "code" : "CM",
        "display" : "MYOCARDE"
      },
      {
        "code" : "CN",
        "display" : "TISSU NODAL - TISSU DE CONDUCTION"
      },
      {
        "code" : "CP",
        "display" : "PERICARDE"
      },
      {
        "code" : "CX",
        "display" : "COEUR ET GROS VAISSEAUX"
      },
      {
        "code" : "DZ",
        "display" : "APPAREIL DIGESTIF"
      },
      {
        "code" : "DA",
        "display" : "APPENDICE"
      },
      {
        "code" : "DC",
        "display" : "COLON"
      },
      {
        "code" : "DD",
        "display" : "DUODENUM"
      },
      {
        "code" : "DE",
        "display" : "ESTOMAC"
      },
      {
        "code" : "DG",
        "display" : "INTESTIN GRELE"
      },
      {
        "code" : "DM",
        "display" : "DIVERTICULE DE MECKEL"
      },
      {
        "code" : "DO",
        "display" : "OESOPHAGE"
      },
      {
        "code" : "DP",
        "display" : "PERITOINE - CANAL DE NUCK"
      },
      {
        "code" : "DQ",
        "display" : "ANUS"
      },
      {
        "code" : "DR",
        "display" : "RECTUM"
      },
      {
        "code" : "DV",
        "display" : "VALVULE DE BAUHIN ET REGION ILEO-COECALE"
      },
      {
        "code" : "EZ",
        "display" : "SYSTEME ENDOCRINE"
      },
      {
        "code" : "EG",
        "display" : "PARAGANGLION"
      },
      {
        "code" : "EH",
        "display" : "HYPOPHYSE"
      },
      {
        "code" : "EI",
        "display" : "ILOTS DE LANGHERANS - PANCREAS ENDOCRINE"
      },
      {
        "code" : "EP",
        "display" : "PARATHYROIDE"
      },
      {
        "code" : "ES",
        "display" : "SURRENALE"
      },
      {
        "code" : "ET",
        "display" : "THYROIDE"
      },
      {
        "code" : "FZ",
        "display" : "FOIE- VOIES BILIAIRES- PANCREAS"
      },
      {
        "code" : "FE",
        "display" : "VOIES BILIAIRES EXTRA-HEPATIQUES"
      },
      {
        "code" : "FF",
        "display" : "FOIE"
      },
      {
        "code" : "FI",
        "display" : "VOIES BILIAIRES INTRA-HEPATIQUES"
      },
      {
        "code" : "FO",
        "display" : "ODDI - AMPOULE DE VATER"
      },
      {
        "code" : "FP",
        "display" : "PANCREAS EXOCRINE"
      },
      {
        "code" : "FV",
        "display" : "VESICULE BILIAIRE ET CANAL CYSTIQUE"
      },
      {
        "code" : "GZ",
        "display" : "APPAREIL GENITAL FEMININ"
      },
      {
        "code" : "GB",
        "display" : "GLANDES DE BARTHOLIN"
      },
      {
        "code" : "GC",
        "display" : "COL UTERIN - EXOCOL"
      },
      {
        "code" : "GE",
        "display" : "ENDOCOL"
      },
      {
        "code" : "GG",
        "display" : "VAGIN"
      },
      {
        "code" : "GL",
        "display" : "LIGAMENTS LARGES ET UTERINS"
      },
      {
        "code" : "GM",
        "display" : "MYOMETRE - UTERUS"
      },
      {
        "code" : "GO",
        "display" : "OVAIRE"
      },
      {
        "code" : "GS",
        "display" : "SEIN"
      },
      {
        "code" : "GT",
        "display" : "TROMPE"
      },
      {
        "code" : "GU",
        "display" : "MUQUEUSE UTERINE - ENDOMETRE"
      },
      {
        "code" : "GV",
        "display" : "VULVE"
      },
      {
        "code" : "GX",
        "display" : "REGION CERVICO-VAGINALE"
      },
      {
        "code" : "HZ",
        "display" : "APPAREIL GENITAL MASCULIN"
      },
      {
        "code" : "HB",
        "display" : "BOURSES - SCROTUM"
      },
      {
        "code" : "HD",
        "display" : "DEFERENT - CORDON SPERMATIQUE"
      },
      {
        "code" : "HE",
        "display" : "EPIDIDYME"
      },
      {
        "code" : "HG",
        "display" : "VAGINALE DU TESTICULE"
      },
      {
        "code" : "HL",
        "display" : "LIQUIDE SEMINAL"
      },
      {
        "code" : "HP",
        "display" : "PROSTATE"
      },
      {
        "code" : "HS",
        "display" : "VESICULE SEMINALE"
      },
      {
        "code" : "HT",
        "display" : "TESTICULE"
      },
      {
        "code" : "HV",
        "display" : "VERGE"
      },
      {
        "code" : "LZ",
        "display" : "SYSTEME LOCO-MOTEUR"
      },
      {
        "code" : "LA",
        "display" : "ARTICULATION"
      },
      {
        "code" : "LB",
        "display" : "BOURSE SEREUSE"
      },
      {
        "code" : "LC",
        "display" : "CARTILAGE ARTICULAIRE"
      },
      {
        "code" : "LG",
        "display" : "GAINE TENDINEUSE"
      },
      {
        "code" : "LM",
        "display" : "MUSCLE STRIE"
      },
      {
        "code" : "LO",
        "display" : "OS"
      },
      {
        "code" : "LS",
        "display" : "SYNOVIALE - CAPSULE"
      },
      {
        "code" : "LT",
        "display" : "TENDON"
      },
      {
        "code" : "NZ",
        "display" : "SYSTEME NERVEUX"
      },
      {
        "code" : "NA",
        "display" : "ARTERES DU SYSTEME NERVEUX"
      },
      {
        "code" : "NC",
        "display" : "CERVELET"
      },
      {
        "code" : "NE",
        "display" : "MOELLE EPINIERE"
      },
      {
        "code" : "NH",
        "display" : "HEMISPHERE CEREBRAL"
      },
      {
        "code" : "NM",
        "display" : "MENINGE"
      },
      {
        "code" : "NN",
        "display" : "SYSTEME NERVEUX NEUROVEGETATIF"
      },
      {
        "code" : "NP",
        "display" : "SYSTEME NERVEUX PERIPHERIQUE"
      },
      {
        "code" : "NS",
        "display" : "SINUS VEINEUX DU SYSTEME NERVEUX"
      },
      {
        "code" : "NT",
        "display" : "TRONC CEREBRAL - NERF CRANIEN"
      },
      {
        "code" : "NV",
        "display" : "VEINE DU SYSTEME NERVEUX"
      },
      {
        "code" : "OZ",
        "display" : "ORGANES DES SENS ET TEGUMENTS"
      },
      {
        "code" : "OA",
        "display" : "ANNEXES SUDORIPARE, SEBACEE ET PILAIRE"
      },
      {
        "code" : "OC",
        "display" : "CORNEE"
      },
      {
        "code" : "OE",
        "display" : "OEIL ET ORBITE"
      },
      {
        "code" : "OG",
        "display" : "ONGLE"
      },
      {
        "code" : "OL",
        "display" : "SYSTEME LACRYMAL"
      },
      {
        "code" : "ON",
        "display" : "NEZ"
      },
      {
        "code" : "OP",
        "display" : "PAUPIERE"
      },
      {
        "code" : "OR",
        "display" : "OREILLE (EXTERNE, MOYENNE, INTERNE, MASTOIDE)"
      },
      {
        "code" : "OT",
        "display" : "TEGUMENTS"
      },
      {
        "code" : "OU",
        "display" : "UVEE"
      },
      {
        "code" : "PZ",
        "display" : "PRODUITS DE CONCEPTION"
      },
      {
        "code" : "PC",
        "display" : "CORDON OMBILICAL"
      },
      {
        "code" : "PF",
        "display" : "FOETUS - EMBRYON"
      },
      {
        "code" : "PM",
        "display" : "MEMBRANES"
      },
      {
        "code" : "PO",
        "display" : "OEUF - PRODUITS OVULAIRES"
      },
      {
        "code" : "PP",
        "display" : "PLACENTA"
      },
      {
        "code" : "RZ",
        "display" : "APPAREIL RESPIRATOIRE"
      },
      {
        "code" : "RB",
        "display" : "BRONCHE"
      },
      {
        "code" : "RP",
        "display" : "POUMON"
      },
      {
        "code" : "RS",
        "display" : "SEREUSE PLEURALE"
      },
      {
        "code" : "RT",
        "display" : "TRACHEE"
      },
      {
        "code" : "SZ",
        "display" : "SANG ET TISSU HEMATOPOIETIQUE"
      },
      {
        "code" : "SA",
        "display" : "SANG"
      },
      {
        "code" : "SG",
        "display" : "GANGLION LYMPHATIQUE"
      },
      {
        "code" : "SM",
        "display" : "MOELLE OSSEUSE"
      },
      {
        "code" : "SR",
        "display" : "RATE"
      },
      {
        "code" : "ST",
        "display" : "THYMUS"
      },
      {
        "code" : "TZ",
        "display" : "TISSUS MESENCHYMATEUX"
      },
      {
        "code" : "TA",
        "display" : "TISSU ADIPEUX"
      },
      {
        "code" : "TC",
        "display" : "TISSU CONJONCTIF"
      },
      {
        "code" : "UZ",
        "display" : "APPAREIL URINAIRE"
      },
      {
        "code" : "UC",
        "display" : "CANAL URETRAL"
      },
      {
        "code" : "UP",
        "display" : "PYELOCALICE – BASSINET - CALICE"
      },
      {
        "code" : "UR",
        "display" : "REIN"
      },
      {
        "code" : "UT",
        "display" : "URETERE"
      },
      {
        "code" : "UV",
        "display" : "VESSIE - OURAQUE"
      },
      {
        "code" : "VZ",
        "display" : "SYSTEME VASCULAIRE"
      },
      {
        "code" : "VA",
        "display" : "ARTERE"
      },
      {
        "code" : "VC",
        "display" : "VEINE CAVE"
      },
      {
        "code" : "VL",
        "display" : "LYMPHATIQUE"
      },
      {
        "code" : "VM",
        "display" : "MICRO - CIRCULATION"
      },
      {
        "code" : "VO",
        "display" : "AORTE"
      },
      {
        "code" : "VP",
        "display" : "SYSTEME PORTE"
      },
      {
        "code" : "VV",
        "display" : "VEINE"
      },
      {
        "code" : "XZ",
        "display" : "REGION DE L'ORGANISME"
      },
      {
        "code" : "XA",
        "display" : "ABDOMEN - REGION ABDOMINALE"
      },
      {
        "code" : "XB",
        "display" : "BASSIN - REGION PELVIENNE"
      },
      {
        "code" : "XC",
        "display" : "COU - REGION CERVICALE"
      },
      {
        "code" : "XD",
        "display" : "DIAPHRAGME - REGION DIAPHRAGMATIQUE"
      },
      {
        "code" : "XE",
        "display" : "REGION ENCEPHALIQUE"
      },
      {
        "code" : "XF",
        "display" : "FACE - REGION FACIALE"
      },
      {
        "code" : "XI",
        "display" : "MEMBRE INFERIEUR"
      },
      {
        "code" : "XL",
        "display" : "LOMBES - REGION LOMBO-SACREE"
      },
      {
        "code" : "XM",
        "display" : "MEDIASTIN - REGION MEDIASTINALE"
      },
      {
        "code" : "XO",
        "display" : "REGION OMBILICALE - OMBILIC"
      },
      {
        "code" : "XP",
        "display" : "PERINEE - REGION PERINEALE"
      },
      {
        "code" : "XR",
        "display" : "REGION RETRO-PERITONEALE"
      },
      {
        "code" : "XS",
        "display" : "MEMBRE SUPERIEUR"
      },
      {
        "code" : "XT",
        "display" : "THORAX - REGION THORACIQUE"
      },
      {
        "code" : "XX",
        "display" : "ORGANISME ENTIER"
      }]
    }]
  }
}

```
