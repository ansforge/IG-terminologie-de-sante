# JDV Specimen Type CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Specimen Type CISIS**

## ValueSet: JDV Specimen Type CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvSpecimenTypeCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.819 | | |

 
JDV Specimen Type CISIS 

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
|  [<prev](ValueSet-jdv-specimen-type-chikungunya-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-specimen-type-cisis-testing.md) |

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
  "id" : "jdv-specimen-type-cisis",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-07-17T12:59:56.844+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.819"
  }],
  "version" : "20260716085852",
  "name" : "JdvSpecimenTypeCisis",
  "title" : "JDV Specimen Type CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Specimen Type CISIS",
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
        "code" : "BLDC",
        "display" : "Sang capillaire"
      },
      {
        "code" : "BRO",
        "display" : "Prélèvement bronchique"
      },
      {
        "code" : "CRN",
        "display" : "Cornée"
      },
      {
        "code" : "CVX",
        "display" : "Col de l’utérus"
      },
      {
        "code" : "EAR",
        "display" : "Oreille"
      },
      {
        "code" : "EYE",
        "display" : "Oeil"
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
        "code" : "LAM",
        "display" : "Lame"
      },
      {
        "code" : "NOS",
        "display" : "Prélèvement nasopharyngée"
      },
      {
        "code" : "PAT",
        "display" : "Patient"
      },
      {
        "code" : "PRT",
        "display" : "Liquide péritonéal"
      },
      {
        "code" : "SKM",
        "display" : "Muscle squelettique"
      },
      {
        "code" : "SMPLS",
        "display" : "Plasma séminal"
      },
      {
        "code" : "THRT",
        "display" : "Gorge"
      },
      {
        "code" : "TISG",
        "display" : "Vésicule biliaire"
      },
      {
        "code" : "TISPL",
        "display" : "Trophoblastes"
      },
      {
        "code" : "TLGI",
        "display" : "Gros intestin"
      },
      {
        "code" : "TLNG",
        "display" : "Tissu pulmonaire"
      },
      {
        "code" : "TSMI",
        "display" : "Intestin grêle"
      },
      {
        "code" : "ULC",
        "display" : "Ulcère"
      },
      {
        "code" : "UMB",
        "display" : "Sang de cordon ombilical"
      },
      {
        "code" : "URTH",
        "display" : "Urètre"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0487",
      "version" : "3.0.0",
      "concept" : [{
        "code" : "ABS",
        "display" : "Abcès"
      },
      {
        "code" : "ACNE",
        "display" : "Acné"
      },
      {
        "code" : "ACNFLD",
        "display" : "Liquide d'acné"
      },
      {
        "code" : "AIRS",
        "display" : "Échantillon d'air"
      },
      {
        "code" : "ALL",
        "display" : "Allogreffe"
      },
      {
        "code" : "AMN",
        "display" : "Liquide amniotique"
      },
      {
        "code" : "AMP",
        "display" : "Amputation"
      },
      {
        "code" : "ANGI",
        "display" : "Cathéter d'angiographie (embout)"
      },
      {
        "code" : "ARTC",
        "display" : "Cathéter artériel (embout)"
      },
      {
        "code" : "ASERU",
        "display" : "Sérum en phase aigüe"
      },
      {
        "code" : "ASP",
        "display" : "Aspiration"
      },
      {
        "code" : "AUTOA",
        "display" : "Ampoule d'autoclave"
      },
      {
        "code" : "AUTOC",
        "display" : "Capsule d'autoclave"
      },
      {
        "code" : "AUTP",
        "display" : "Autopsie"
      },
      {
        "code" : "BBL",
        "display" : "Poche de sang"
      },
      {
        "code" : "BCYST",
        "display" : "Kyste de Baker"
      },
      {
        "code" : "BDY",
        "display" : "Corps humain"
      },
      {
        "code" : "BIFL",
        "display" : "Bile"
      },
      {
        "code" : "BITE",
        "display" : "Morsure"
      },
      {
        "code" : "BLD",
        "display" : "Sang"
      },
      {
        "code" : "BLDA",
        "display" : "Sang artériel"
      },
      {
        "code" : "BLDCO",
        "display" : "Sang de cordon"
      },
      {
        "code" : "BLDV",
        "display" : "Sang veineux"
      },
      {
        "code" : "BLEB",
        "display" : "Cloque"
      },
      {
        "code" : "BLIST",
        "display" : "Ampoule"
      },
      {
        "code" : "BOIL",
        "display" : "Clou"
      },
      {
        "code" : "BON",
        "display" : "Os"
      },
      {
        "code" : "BOWL",
        "display" : "Contenu intestinal"
      },
      {
        "code" : "BPH",
        "display" : "Polynucléaires basophiles"
      },
      {
        "code" : "BPU",
        "display" : "Produit sanguin labile"
      },
      {
        "code" : "BRN",
        "display" : "Brûlure"
      },
      {
        "code" : "BRSH",
        "display" : "Brosse"
      },
      {
        "code" : "BRUS",
        "display" : "Brossage"
      },
      {
        "code" : "BUB",
        "display" : "Bubon"
      },
      {
        "code" : "BULLA",
        "display" : "Bulle"
      },
      {
        "code" : "BX",
        "display" : "Biopsie"
      },
      {
        "code" : "CALC",
        "display" : "Calcul"
      },
      {
        "code" : "CARBU",
        "display" : "Anthrax"
      },
      {
        "code" : "CAT",
        "display" : "Cathéter"
      },
      {
        "code" : "CBITE",
        "display" : "Morsure de chat"
      },
      {
        "code" : "CDM",
        "display" : "Muscle cardiaque"
      },
      {
        "code" : "CLIPP",
        "display" : "Coupures"
      },
      {
        "code" : "CNJT",
        "display" : "Conjonctive"
      },
      {
        "code" : "CNL",
        "display" : "Canule"
      },
      {
        "code" : "COL",
        "display" : "Colostrum"
      },
      {
        "code" : "CONE",
        "display" : "Biopsie conique"
      },
      {
        "code" : "CSCR",
        "display" : "Griffure de chat"
      },
      {
        "code" : "CSERU",
        "display" : "Sérum de convalescent"
      },
      {
        "code" : "CSF",
        "display" : "Liquide céphalorachidien"
      },
      {
        "code" : "CSITE",
        "display" : "Cathéter (Site d'insertion)"
      },
      {
        "code" : "CSMY",
        "display" : "Liquide de tube de cystostomie"
      },
      {
        "code" : "CST",
        "display" : "Liquide de kyste"
      },
      {
        "code" : "CSVR",
        "display" : "Récupérateur de sang"
      },
      {
        "code" : "CTP",
        "display" : "Cathéter (embout)"
      },
      {
        "code" : "CUR",
        "display" : "Curetage"
      },
      {
        "code" : "CVM",
        "display" : "Glaire cervicale"
      },
      {
        "code" : "CVPS",
        "display" : "Cathéter veineux central (site)"
      },
      {
        "code" : "CVPT",
        "display" : "Cathéter veineux central (embout)"
      },
      {
        "code" : "CYN",
        "display" : "Nodule kystique"
      },
      {
        "code" : "CYST",
        "display" : "Kyste"
      },
      {
        "code" : "DBITE",
        "display" : "Morsure de chien"
      },
      {
        "code" : "DCS",
        "display" : "Expectoration profonde (crachat)"
      },
      {
        "code" : "DEC",
        "display" : "Ulcère de décubitus"
      },
      {
        "code" : "DEION",
        "display" : "Eau déminéralisée"
      },
      {
        "code" : "DIA",
        "display" : "Dialysat"
      },
      {
        "code" : "DIAF",
        "display" : "Liquide de dialyse"
      },
      {
        "code" : "DISCHG",
        "display" : "Décharge"
      },
      {
        "code" : "DIV",
        "display" : "Diverticule"
      },
      {
        "code" : "DRN",
        "display" : "Drain"
      },
      {
        "code" : "DRNG",
        "display" : "Drain (Tube)"
      },
      {
        "code" : "DRNGP",
        "display" : "Drain Penrose"
      },
      {
        "code" : "DUFL",
        "display" : "Liquide duodénal"
      },
      {
        "code" : "EARW",
        "display" : "Cérumen"
      },
      {
        "code" : "EBRUSH",
        "display" : "Brossage oesophagien"
      },
      {
        "code" : "EEYE",
        "display" : "Lavage oculaire"
      },
      {
        "code" : "EFF",
        "display" : "Éffluent environnemental"
      },
      {
        "code" : "EFFUS",
        "display" : "Éffusion"
      },
      {
        "code" : "EFOD",
        "display" : "Aliment"
      },
      {
        "code" : "EISO",
        "display" : "Isolette environnementale"
      },
      {
        "code" : "ELT",
        "display" : "Electrode"
      },
      {
        "code" : "ENVIR",
        "display" : "Substance non identifiée"
      },
      {
        "code" : "EOS",
        "display" : "Polynucléaires éosinophiles"
      },
      {
        "code" : "EOTH",
        "display" : "Autre substance"
      },
      {
        "code" : "ESOI",
        "display" : "Sol"
      },
      {
        "code" : "ESOS",
        "display" : "Solution stérile"
      },
      {
        "code" : "ETA",
        "display" : "Aspiration endotrachéale"
      },
      {
        "code" : "ETTP",
        "display" : "Cathéter endotrachéal (embout)"
      },
      {
        "code" : "ETTUB",
        "display" : "Tube endotrachéal"
      },
      {
        "code" : "EWHI",
        "display" : "Bain à remous"
      },
      {
        "code" : "EXG",
        "display" : "Gaz expiré"
      },
      {
        "code" : "EXS",
        "display" : "Dérivation externe"
      },
      {
        "code" : "EXUDTE",
        "display" : "Exudat"
      },
      {
        "code" : "FAW",
        "display" : "Eau de puits"
      },
      {
        "code" : "FBLOOD",
        "display" : "Sang foetal"
      },
      {
        "code" : "FGA",
        "display" : "Liquide abdominal"
      },
      {
        "code" : "FIB",
        "display" : "Fibroblastes"
      },
      {
        "code" : "FIST",
        "display" : "Fistule"
      },
      {
        "code" : "FLD",
        "display" : "Liquide (autre)"
      },
      {
        "code" : "FLT",
        "display" : "Filtre"
      },
      {
        "code" : "FLU",
        "display" : "Liquide biologique"
      },
      {
        "code" : "FLUID",
        "display" : "Liquide"
      },
      {
        "code" : "FOLEY",
        "display" : "Cathéter de Foley (embout)"
      },
      {
        "code" : "FRS",
        "display" : "Liquide respiratoire"
      },
      {
        "code" : "FSCLP",
        "display" : "Cuir chevelu foetal"
      },
      {
        "code" : "FUR",
        "display" : "Furoncle"
      },
      {
        "code" : "GAS",
        "display" : "Gaz du sang"
      },
      {
        "code" : "GASA",
        "display" : "Aspiration gastrique"
      },
      {
        "code" : "GASAN",
        "display" : "Antre gastrique"
      },
      {
        "code" : "GASBR",
        "display" : "Brossage gastrique"
      },
      {
        "code" : "GASD",
        "display" : "Drainage gastrique"
      },
      {
        "code" : "GAST",
        "display" : "Prélèvement digestif"
      },
      {
        "code" : "GENL",
        "display" : "Lochies"
      },
      {
        "code" : "GENV",
        "display" : "Prélèvement vaginal"
      },
      {
        "code" : "GRAFT",
        "display" : "Greffe"
      },
      {
        "code" : "GRAFTS",
        "display" : "Greffe (Site)"
      },
      {
        "code" : "GRANU",
        "display" : "Granulome"
      },
      {
        "code" : "GROSH",
        "display" : "Cathéter Groshong"
      },
      {
        "code" : "GSOL",
        "display" : "Solution pour gastrostomie"
      },
      {
        "code" : "GSPEC",
        "display" : "Biopsie gastrique"
      },
      {
        "code" : "GT",
        "display" : "Sonde gastrique"
      },
      {
        "code" : "GTUBE",
        "display" : "Drainage de gastrostomie"
      },
      {
        "code" : "HAR",
        "display" : "Poils/Cheveux"
      },
      {
        "code" : "HBITE",
        "display" : "Morsure humaine"
      },
      {
        "code" : "HBLUD",
        "display" : "Sang (Autopsie)"
      },
      {
        "code" : "HEMAQ",
        "display" : "Cathéter Hemaquit (embout)"
      },
      {
        "code" : "HEMO",
        "display" : "Cathéter Hemovac (embout)"
      },
      {
        "code" : "HERNI",
        "display" : "Hernie"
      },
      {
        "code" : "HEV",
        "display" : "Drain Hemovac"
      },
      {
        "code" : "HIC",
        "display" : "Cathéter de Hickman"
      },
      {
        "code" : "HYDC",
        "display" : "Hydrocèle"
      },
      {
        "code" : "IBITE",
        "display" : "Morsure d'insecte"
      },
      {
        "code" : "ICYST",
        "display" : "Kyste d'inclusion"
      },
      {
        "code" : "IDC",
        "display" : "Cathéter Indwelling (embout)"
      },
      {
        "code" : "IHG",
        "display" : "Gaz inhalé"
      },
      {
        "code" : "ILEO",
        "display" : "Drainage d'iléostomie"
      },
      {
        "code" : "ILLEG",
        "display" : "Source du spécimen illisible"
      },
      {
        "code" : "IMP",
        "display" : "Implant"
      },
      {
        "code" : "INCI",
        "display" : "Incision/chirurgie (Site)"
      },
      {
        "code" : "INFIL",
        "display" : "Infiltration"
      },
      {
        "code" : "INS",
        "display" : "Insecte"
      },
      {
        "code" : "INTRD",
        "display" : "Cathéter (Guide)"
      },
      {
        "code" : "ISLT",
        "display" : "Isolat"
      },
      {
        "code" : "IT",
        "display" : "Tube d'intubation"
      },
      {
        "code" : "IUD",
        "display" : "Dispositif intra-utérin"
      },
      {
        "code" : "IVCAT",
        "display" : "Cathéter intraveineux"
      },
      {
        "code" : "IVFLD",
        "display" : "Liquide intraveineux"
      },
      {
        "code" : "IVTIP",
        "display" : "Sonde intraveineuse"
      },
      {
        "code" : "JEJU",
        "display" : "Drainage jéjunal"
      },
      {
        "code" : "JNTFLD",
        "display" : "Liquide articulaire"
      },
      {
        "code" : "JP",
        "display" : "Drain Jackson Pratt"
      },
      {
        "code" : "KELOI",
        "display" : "Lavage"
      },
      {
        "code" : "KIDFLD",
        "display" : "Liquide rénal"
      },
      {
        "code" : "LAVG",
        "display" : "Lavage bronchial"
      },
      {
        "code" : "LAVGG",
        "display" : "Lavage gastrique"
      },
      {
        "code" : "LAVGP",
        "display" : "Lavage péritonéal"
      },
      {
        "code" : "LAVPG",
        "display" : "Lavage pré-bronchial"
      },
      {
        "code" : "LENS1",
        "display" : "Lentilles de contact"
      },
      {
        "code" : "LENS2",
        "display" : "Étui pour lentilles de contact"
      },
      {
        "code" : "LESN",
        "display" : "Lésion"
      },
      {
        "code" : "LIQ",
        "display" : "Liquide non spécifié"
      },
      {
        "code" : "LIQO",
        "display" : "Liquide (autres)"
      },
      {
        "code" : "LNA",
        "display" : "Ponction artérielle"
      },
      {
        "code" : "LNV",
        "display" : "Ponction veineuse"
      },
      {
        "code" : "LSAC",
        "display" : "Liquide de sac lombaire"
      },
      {
        "code" : "LYM",
        "display" : "Lymphocytes"
      },
      {
        "code" : "MAC",
        "display" : "Macrophages"
      },
      {
        "code" : "MAHUR",
        "display" : "Catheter Makurkour"
      },
      {
        "code" : "MAR",
        "display" : "Moelle osseuse"
      },
      {
        "code" : "MASS",
        "display" : "Masse"
      },
      {
        "code" : "MBLD",
        "display" : "Sang menstruel"
      },
      {
        "code" : "MEC",
        "display" : "Méconium"
      },
      {
        "code" : "MILK",
        "display" : "Lait maternel"
      },
      {
        "code" : "MLK",
        "display" : "Lait"
      },
      {
        "code" : "MUCOS",
        "display" : "Muqueuse"
      },
      {
        "code" : "MUCUS",
        "display" : "Mucus"
      },
      {
        "code" : "NAIL",
        "display" : "Ongle"
      },
      {
        "code" : "NASDR",
        "display" : "Drainage des voies nasales"
      },
      {
        "code" : "NEDL",
        "display" : "Aiguille"
      },
      {
        "code" : "NEPH",
        "display" : "Néphrostomie (site)"
      },
      {
        "code" : "NGASP",
        "display" : "Aspiration nasogastrique"
      },
      {
        "code" : "NGAST",
        "display" : "Drainage nasogastrique"
      },
      {
        "code" : "NGS",
        "display" : "Nasogastrique (site)"
      },
      {
        "code" : "NODUL",
        "display" : "Nodule(s)"
      },
      {
        "code" : "NSECR",
        "display" : "Sécrétion nasale"
      },
      {
        "code" : "ORH",
        "display" : "Autre"
      },
      {
        "code" : "ORL",
        "display" : "Lésion orale"
      },
      {
        "code" : "OTH",
        "display" : "Autre origine"
      },
      {
        "code" : "PACEM",
        "display" : "Stimulateur cardiaque"
      },
      {
        "code" : "PAFL",
        "display" : "Liquide pancréatique"
      },
      {
        "code" : "PCFL",
        "display" : "Liquide péricardique"
      },
      {
        "code" : "PDSIT",
        "display" : "Dialyse péritonéale (site)"
      },
      {
        "code" : "PDTS",
        "display" : "Dialyse péritonéale, Tunnel (site)"
      },
      {
        "code" : "PELVA",
        "display" : "Abcès pelvien"
      },
      {
        "code" : "PENIL",
        "display" : "Lésion du pénis"
      },
      {
        "code" : "PERIA",
        "display" : "Abcès périanal"
      },
      {
        "code" : "PILOC",
        "display" : "kyste pilonidal"
      },
      {
        "code" : "PINS",
        "display" : "Site de la broche"
      },
      {
        "code" : "PIS",
        "display" : "Site d'insertion du stimulateur cardiaque"
      },
      {
        "code" : "PLAN",
        "display" : "Matériel végétal"
      },
      {
        "code" : "PLAS",
        "display" : "Plasma"
      },
      {
        "code" : "PLB",
        "display" : "Poche de plasma"
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
        "code" : "PLR",
        "display" : "Liquide pleural"
      },
      {
        "code" : "PMN",
        "display" : "Polynucléaires neutrophiles"
      },
      {
        "code" : "PND",
        "display" : "Drainage pénien"
      },
      {
        "code" : "POL",
        "display" : "Polypes"
      },
      {
        "code" : "POPGS",
        "display" : "Site de greffe poplité"
      },
      {
        "code" : "POPLG",
        "display" : "Greffe poplitée"
      },
      {
        "code" : "POPLV",
        "display" : "Veine poplitée (site)"
      },
      {
        "code" : "PORTA",
        "display" : "Chambre implantable"
      },
      {
        "code" : "PPP",
        "display" : "Plasma pauvre en plaquettes"
      },
      {
        "code" : "PROST",
        "display" : "Appareil prothétique"
      },
      {
        "code" : "PRP",
        "display" : "Plasma riche en plaquettes"
      },
      {
        "code" : "PSC",
        "display" : "Pseudokyste"
      },
      {
        "code" : "PUNCT",
        "display" : "Blessure, Perforation"
      },
      {
        "code" : "PUS",
        "display" : "Pus"
      },
      {
        "code" : "PUSFR",
        "display" : "Pustule"
      },
      {
        "code" : "QC3",
        "display" : "Contrôle qualité"
      },
      {
        "code" : "RANDU",
        "display" : "Urine aléatoire"
      },
      {
        "code" : "RBC",
        "display" : "Erythrocytes"
      },
      {
        "code" : "RBITE",
        "display" : "Morsure de reptile"
      },
      {
        "code" : "RECT",
        "display" : "Drainage rectal"
      },
      {
        "code" : "RECTA",
        "display" : "Abcès rectal"
      },
      {
        "code" : "RENALC",
        "display" : "Kyste rénal"
      },
      {
        "code" : "RENC",
        "display" : "Liquide de kyste rénal"
      },
      {
        "code" : "RES",
        "display" : "Respiratoire"
      },
      {
        "code" : "SAL",
        "display" : "Salive"
      },
      {
        "code" : "SCAR",
        "display" : "Cicatrice"
      },
      {
        "code" : "SCLV",
        "display" : "Cathéter sous-clavière (embout)"
      },
      {
        "code" : "SCROA",
        "display" : "Abcès scrotal"
      },
      {
        "code" : "SECRE",
        "display" : "Sécrétion(s)"
      },
      {
        "code" : "SER",
        "display" : "Sérum"
      },
      {
        "code" : "SHU",
        "display" : "Shunt (site)"
      },
      {
        "code" : "SHUNF",
        "display" : "Liquide de shunt"
      },
      {
        "code" : "SHUNT",
        "display" : "Shunt"
      },
      {
        "code" : "SITE",
        "display" : "Site"
      },
      {
        "code" : "SKBP",
        "display" : "Biopsie de peau"
      },
      {
        "code" : "SKN",
        "display" : "Peau"
      },
      {
        "code" : "SMM",
        "display" : "Masse sous-mandibulaire"
      },
      {
        "code" : "SMN",
        "display" : "Sperme"
      },
      {
        "code" : "SNV",
        "display" : "Liquide synovial"
      },
      {
        "code" : "SPRM",
        "display" : "Spermatozoïdes"
      },
      {
        "code" : "SPRP",
        "display" : "Cathéter sus-pubien (embout)"
      },
      {
        "code" : "SPRPB",
        "display" : "Cathéter suprapubien (embout)"
      },
      {
        "code" : "SPS",
        "display" : "Bande de spores"
      },
      {
        "code" : "SPT",
        "display" : "Expectoration (crachat)"
      },
      {
        "code" : "SPTC",
        "display" : "Expectoration (Toux)"
      },
      {
        "code" : "SPTT",
        "display" : "Expectoration (crachat) par aspiration trachéale"
      },
      {
        "code" : "SPUT1",
        "display" : "Expectoration simulée (crachat)"
      },
      {
        "code" : "SPUTIN",
        "display" : "Expectoration induite (crachat)"
      },
      {
        "code" : "SPUTSP",
        "display" : "Expectoration spontanée (crachat)"
      },
      {
        "code" : "STER",
        "display" : "Sterrad"
      },
      {
        "code" : "STL",
        "display" : "Selles"
      },
      {
        "code" : "STONE",
        "display" : "Calcul rénal"
      },
      {
        "code" : "SUBMA",
        "display" : "Abcès sous-mandibulaire"
      },
      {
        "code" : "SUBMX",
        "display" : "Abcès sous-maxillaire"
      },
      {
        "code" : "SUMP",
        "display" : "Drain de puisard"
      },
      {
        "code" : "SUP",
        "display" : "Robinet suprapubien"
      },
      {
        "code" : "SUTUR",
        "display" : "Suture"
      },
      {
        "code" : "SWGZ",
        "display" : "Cathéter de Swan-Ganz"
      },
      {
        "code" : "SWT",
        "display" : "Sueur"
      },
      {
        "code" : "TASP",
        "display" : "Aspiration trachéale"
      },
      {
        "code" : "TEAR",
        "display" : "Larmes"
      },
      {
        "code" : "THRB",
        "display" : "Plaquettes"
      },
      {
        "code" : "TISS",
        "display" : "Tissu"
      },
      {
        "code" : "TISU",
        "display" : "Tissu ulcéreux"
      },
      {
        "code" : "TLC",
        "display" : "Cathéter triple lumière (embout)"
      },
      {
        "code" : "TRAC",
        "display" : "Trachéotomie (site)"
      },
      {
        "code" : "TRANS",
        "display" : "Transudat"
      },
      {
        "code" : "TSERU",
        "display" : "par sérum"
      },
      {
        "code" : "TSTES",
        "display" : "Abcès testiculaire"
      },
      {
        "code" : "TTRA",
        "display" : "Aspiration transtrachéale"
      },
      {
        "code" : "TUBES",
        "display" : "Tubes"
      },
      {
        "code" : "TUMOR",
        "display" : "Tumeur"
      },
      {
        "code" : "TZANC",
        "display" : "Frottis de Tzanck"
      },
      {
        "code" : "UDENT",
        "display" : "Origine non identifiée"
      },
      {
        "code" : "UMED",
        "display" : "Médicament inconnu"
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
        "code" : "URINN",
        "display" : "Urine de néphrostomie"
      },
      {
        "code" : "URINP",
        "display" : "Urine de poche pédiatrique"
      },
      {
        "code" : "URNS",
        "display" : "Sédiments urinaires"
      },
      {
        "code" : "URT",
        "display" : "Urine par cathéter"
      },
      {
        "code" : "USCOP",
        "display" : "Urine de cystoscopie"
      },
      {
        "code" : "USPEC",
        "display" : "Origine non spécifiée"
      },
      {
        "code" : "USUB",
        "display" : "Substance inconnue"
      },
      {
        "code" : "VASTIP",
        "display" : "Cathéter vasculaire (embout)"
      },
      {
        "code" : "VENT",
        "display" : "Cathéter ventriculaire (embout)"
      },
      {
        "code" : "VITF",
        "display" : "Corps vitré"
      },
      {
        "code" : "VOM",
        "display" : "Vomissure"
      },
      {
        "code" : "WASH",
        "display" : "Produit de lavage"
      },
      {
        "code" : "WASI",
        "display" : "Lavage, par ex. lavage broncho-alvéolaire"
      },
      {
        "code" : "WAT",
        "display" : "Eau"
      },
      {
        "code" : "WB",
        "display" : "Sang total"
      },
      {
        "code" : "WBC",
        "display" : "Leucocytes"
      },
      {
        "code" : "WEN",
        "display" : "Loupe"
      },
      {
        "code" : "WICK",
        "display" : "Mèche"
      },
      {
        "code" : "WND",
        "display" : "Plaie"
      },
      {
        "code" : "WNDA",
        "display" : "Abcès d'une plaie"
      },
      {
        "code" : "WNDD",
        "display" : "Drainage d'une plaie"
      },
      {
        "code" : "WNDE",
        "display" : "Exsudat d'une plaie"
      },
      {
        "code" : "WORM",
        "display" : "Ver"
      },
      {
        "code" : "WRT",
        "display" : "Verrue"
      },
      {
        "code" : "WWA",
        "display" : "Eau environnementale"
      },
      {
        "code" : "WWO",
        "display" : "Eau (océan)"
      },
      {
        "code" : "WWT",
        "display" : "Eau (robinet)"
      }]
    }]
  }
}

```
