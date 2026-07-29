# JDV Type Histo Etat Tumoral CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Type Histo Etat Tumoral CISIS**

## ValueSet: JDV Type Histo Etat Tumoral CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-histo-etat-tumoral-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvTypeHistoEtatTumoralCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.39 | | |

 
JDV Type Histo Etat Tumoral CISIS 

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
|  [<prev](ValueSet-jdv-type-garde-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-type-histo-etat-tumoral-cisis-testing.md) |

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
  "id" : "jdv-type-histo-etat-tumoral-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T13:00:17.022+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-histo-etat-tumoral-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.39"
  }],
  "version" : "20260716085852",
  "name" : "JdvTypeHistoEtatTumoralCisis",
  "title" : "JDV Type Histo Etat Tumoral CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Histo Etat Tumoral CISIS",
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
        "code" : "A7A0",
        "display" : "ADENOCARCINOME INVASIF (SAI)"
      },
      {
        "code" : "A7A1",
        "display" : "ADENOCARCINOME BIEN DIFFERENCIE (SAI)"
      },
      {
        "code" : "A7A2",
        "display" : "ADENOCARCINOME MOYENNEMENT DIFFERENCIE (SAI)"
      },
      {
        "code" : "A7A3",
        "display" : "ADENOCARCINOME PEU DIFFERENCIE (SAI)"
      },
      {
        "code" : "A7A4",
        "display" : "ADENOCARCINOME ACINEUX ET MICROACINEUX"
      },
      {
        "code" : "A7A5",
        "display" : "ADENOCARCINOME MACRO ACINEUX - CYSTADENOCARCINOME MACROACINEUX"
      },
      {
        "code" : "A7A6",
        "display" : "ADENOCARCINOME MASSIF"
      },
      {
        "code" : "A7A7",
        "display" : "ADENOCARCINOME ALVEOLAIRE"
      },
      {
        "code" : "A7A8",
        "display" : "ADENOCARCINOME BRONCHIOLO-ALVEOLAIRE"
      },
      {
        "code" : "A7A9",
        "display" : "ADENOCARCINOME ENDOMETRIOIDE (AUTRE QU'OVARIEN)"
      },
      {
        "code" : "A7B0",
        "display" : "ADENOCARCINOME LOBULAIRE ET CANALAIRE INFILTRANT (SAI)"
      },
      {
        "code" : "A7B1",
        "display" : "ADENOCARCINOME LOBULAIRE INFILTRANT"
      },
      {
        "code" : "A7B2",
        "display" : "ADENOCARCINOME CANALAIRE INFILTRANT (SAI)"
      },
      {
        "code" : "A7B3",
        "display" : "ADENOCARCINOME CANALAIRE INFILTRANT DE TYPE MASSIF"
      },
      {
        "code" : "A7B4",
        "display" : "ADENOCARCINOME CANALAIRE A TYPE DE COMEDOCARCINOME"
      },
      {
        "code" : "A7B5",
        "display" : "ADENOCARCINOME CANALAIRE DE TYPE PAPILLAIRE"
      },
      {
        "code" : "A7B6",
        "display" : "ADENOCARCINOME CANALAIRE DE TYPE CRIBRIFORME"
      },
      {
        "code" : "A7B7",
        "display" : "PAGET MALADIE DE - ADENOCARCINOME AVEC MALADIE DE PAGET"
      },
      {
        "code" : "A7B8",
        "display" : "ADENOCARCINOME LOBULAIRE PLEIOMORPHE"
      },
      {
        "code" : "A7C4",
        "display" : "ADENOCARCINOME KYSTIQUE - CYSTADENOCARCINOME"
      },
      {
        "code" : "A7C6",
        "display" : "ADENOCARCINOME KYSTIQUE ET PAPILLAIRE - CYSTADENOCARCINOME PAPILLAIRE"
      },
      {
        "code" : "A7C7",
        "display" : "ADENOCARCINOME SOLIDE PAPILLAIRE INFILTRANT (PANCREAS ET FOIE)"
      },
      {
        "code" : "A7D0",
        "display" : "ADENOCARCINOME PAPILLAIRE (SAI)"
      },
      {
        "code" : "A7D1",
        "display" : "ADENOCARCINOME PAPILLAIRE ENCAPSULE"
      },
      {
        "code" : "A7D2",
        "display" : "ADENOCARCINOME PAPILLOVESICULAIRE"
      },
      {
        "code" : "A7D3",
        "display" : "ADENOCARCINOME PAPILLAIRE VARIANTE FOLLICULAIRE"
      },
      {
        "code" : "A7D4",
        "display" : "ADENOCARCINOME PAPILLOTRABECULAIRE"
      },
      {
        "code" : "A7D6",
        "display" : "ADENOCARCINOME PAPILLOTRABECULOVESICULAIRE"
      },
      {
        "code" : "A7D7",
        "display" : "ADENOCARCINOME PAPILLAIRE A CELLULES OXYPHILES"
      },
      {
        "code" : "A7D8",
        "display" : "ADENOCARCINOME PAPILLAIRE A TYPE D'EPITHELIOMA SCLEROSANT OCCULTE - MICROCARCINOME PAPILLAIRE"
      },
      {
        "code" : "A7D9",
        "display" : "ADENOCARCINOME PAPILLAIRE A FORME SCLEROSANTE DIFFUSE"
      },
      {
        "code" : "A7E0",
        "display" : "ADENOCARCINOME TRABECULAIRE (SAI)"
      },
      {
        "code" : "A7E2",
        "display" : "ADENOCARCINOME TRABECULOVESICULAIRE"
      },
      {
        "code" : "A7F0",
        "display" : "ADENOCARCINOME TUBULEUX (SAI)"
      },
      {
        "code" : "A7F2",
        "display" : "ADENOCARCINOME TUBULOPAPILLAIRE"
      },
      {
        "code" : "A7G0",
        "display" : "ADENOCARCINOME VESICULAIRE (SAI)"
      },
      {
        "code" : "A7G1",
        "display" : "ADENOCARCINOME VESICULAIRE AVEC INVASION MINIME"
      },
      {
        "code" : "A7G2",
        "display" : "ADENOCARCINOME VESICULAIRE LARGEMENT INVASIF"
      },
      {
        "code" : "A7G3",
        "display" : "ADENOCARCINOME VESICULAIRE A CELLULES OXYPHILES"
      },
      {
        "code" : "A7G4",
        "display" : "ADENOCARCINOME VESICULAIRE A CELLULES CLAIRES"
      },
      {
        "code" : "A7G6",
        "display" : "ADENOCARCINOME VESICULAIRE BIEN DIFFERENCIE"
      },
      {
        "code" : "A7G8",
        "display" : "ADENOCARCINOME VESICULAIRE MOYENNEMENT DIFFERENCIE"
      },
      {
        "code" : "A7G9",
        "display" : "ADENOCARCINOME VESICULAIRE DE TYPE INSULAIRE"
      },
      {
        "code" : "A7H4",
        "display" : "ADENOCARCINOME A CELLULES BASALES"
      },
      {
        "code" : "A7H5",
        "display" : "ADENOCARCINOME HEPATOCYTAIRE - HEPATOCARCINOME"
      },
      {
        "code" : "A7H6",
        "display" : "ADENOCARCINOME A CELLULES BASOPHILES"
      },
      {
        "code" : "A7H7",
        "display" : "ADENOCARCINOME A CELLULES BILIAIRES - CHOLANGIOCARCINOME"
      },
      {
        "code" : "A7H8",
        "display" : "ADENOCARCINOME A CELLULES CHROMOPHOBES"
      },
      {
        "code" : "A7K0",
        "display" : "ADENOCARCINOME HISTIOCYTOIDE"
      },
      {
        "code" : "A7K2",
        "display" : "ADENOCARCINOME A CELLULES CLAIRES"
      },
      {
        "code" : "A7K3",
        "display" : "ADENOCARCINOME A CELLULES CILIEES"
      },
      {
        "code" : "A7K4",
        "display" : "ADENOCARCINOME A CELLULES EAU DE ROCHE"
      },
      {
        "code" : "A7K6",
        "display" : "ADENOCARCINOME A CELLULES EOSINOPHILES - ADENOCARCINOME IDROSADENOIDE"
      },
      {
        "code" : "A7K7",
        "display" : "ADENOCARCINOME BRUNNERIEN"
      },
      {
        "code" : "A7K8",
        "display" : "CARCINOME MYOEPITHELIAL - MYOEPITHELIOME MALIN"
      },
      {
        "code" : "A7L1",
        "display" : "ADENOCARCINOME A CELLULES LIPIDIQUES"
      },
      {
        "code" : "A7L2",
        "display" : "ADENOCARCINOME A CELLULES ONCOCYTAIRES"
      },
      {
        "code" : "A7L4",
        "display" : "ADENOCARCINOME A CELLULES POLYMORPHES - ADENOCARCINOME A CELLULES PLEOMORPHES"
      },
      {
        "code" : "A7L6",
        "display" : "ADENOCARCINOME A CELLULES PRINCIPALES"
      },
      {
        "code" : "A7M0",
        "display" : "ADENOCARCINOME AVEC ACTIVITE FONCTIONNELLE - ADENOCARCINOME SECRETANT (SAI)"
      },
      {
        "code" : "A7M3",
        "display" : "ADENOCARCINOME DE TYPE LIEBERKUHNIEN"
      },
      {
        "code" : "A7M4",
        "display" : "ADENOCARCINOME MUCOSECRETANT - ADENOCARCINOME MUCINEUX"
      },
      {
        "code" : "A7M5",
        "display" : "CYSTADENOCARCINOME MUCOSECRETANT OU MUCINEUX (AUTRE QU'OVARIEN)"
      },
      {
        "code" : "A7N2",
        "display" : "CARCINOME SOLIDE A CONTENU MUCOIDE"
      },
      {
        "code" : "A7N4",
        "display" : "CARCINOME COLLOIDE"
      },
      {
        "code" : "A7N6",
        "display" : "CARCINOME A CELLULES INDEPENDANTES MUCIPARES - LINITE PLASTIQUE - CANCER A CELLULES EN BAGUES A CHATON"
      },
      {
        "code" : "A7N7",
        "display" : "CARCINOME SECRETANT JUVENILE"
      },
      {
        "code" : "A7P0",
        "display" : "TUMEUR ADENOMATEUSE COMPOSITE CANCERISEE"
      },
      {
        "code" : "A7P6",
        "display" : "TUMEUR PHYLLODE MALIGNE OU CANCERISEE - SARCOME PHYLLODE"
      },
      {
        "code" : "A7R4",
        "display" : "CARCINOME SUR CYSTADENOLYMPHOME"
      },
      {
        "code" : "A7R8",
        "display" : "CARCINOME SUR ADENOME PLEOMORPHE"
      },
      {
        "code" : "A7R9",
        "display" : "ADENOME PLEOMORPHE METASTASIANT DES GLANDES - TUMEUR MIXTE MALIGNE VRAIE - SYRINGOME CHONDROIDE MALIN"
      },
      {
        "code" : "A7S0",
        "display" : "ADENOCARCINOMES MULTIPLES (SAI)"
      },
      {
        "code" : "A7S2",
        "display" : "ADENOCARCINOME NON ENDOCRINE AU COURS D'UNE POLYONCOSE"
      },
      {
        "code" : "A7V0",
        "display" : "ADENOCARCINOME COMPOSITE ( SAI)"
      },
      {
        "code" : "A7V2",
        "display" : "CARCINOME ADENOSQUAMEUX"
      },
      {
        "code" : "A7V4",
        "display" : "CARCINOME MUCO-EPIDERMOIDE"
      },
      {
        "code" : "A7V5",
        "display" : "CARCINOME EPITHELIAL-MYOEPITHELIAL"
      },
      {
        "code" : "A7V6",
        "display" : "HEPATOCHOLANGIOME MALIN"
      },
      {
        "code" : "A7V7",
        "display" : "ADENOCARCINOME POLYMORPHE DE FAIBLE MALIGNITE - ADENOCARCINOME CANALAIRE TERMINAL"
      },
      {
        "code" : "A7V8",
        "display" : "ADENOCARCINOME POLYMORPHE"
      },
      {
        "code" : "A7W0",
        "display" : "ADENOCARCINOME METAPLASIQUE (SAI)"
      },
      {
        "code" : "A7W2",
        "display" : "ADENOCARCINOME AVEC METAPLASIE MALPIGHIENNE - ADENO-ACANTHOME"
      },
      {
        "code" : "A7W3",
        "display" : "ADENOCARCINOME MULLERIEN"
      },
      {
        "code" : "A7W4",
        "display" : "ADENOCARCINOME AVEC METAPLASIE SEBACEE"
      },
      {
        "code" : "A7W6",
        "display" : "CARCINOME METAPLASIQUE A CELLULES FUSIFORMES"
      },
      {
        "code" : "A7X0",
        "display" : "ADENOCARCINOME A STROMA PARTICULIER (SAI)"
      },
      {
        "code" : "A7X1",
        "display" : "ADENOCARCINOME A STROMA FIBREUX SCLEROSANT"
      },
      {
        "code" : "A7X2",
        "display" : "ADENOCARCINOME A STROMA LYMPHOIDE (SAI) - CARCINOME MEDULLAIRE LYMPHOIDE (SAI)"
      },
      {
        "code" : "A7X3",
        "display" : "ADENOCARCINOME AVEC CALCOSPHERITE OU CORPS PSAMMOMATEUX"
      },
      {
        "code" : "A7X4",
        "display" : "ADENOCARCINOME A STROMA CHONDROIDE OU OSTEOIDE OU OSTEOCARTILAGINEUX"
      },
      {
        "code" : "A7X5",
        "display" : "CARCINOME FIBROLAMELLAIRE - HEPATOCARCINOME FIBROLAMELLAIRE"
      },
      {
        "code" : "A7X6",
        "display" : "CYLINDROME MALIN (SAI) - CARCINOME ADENOIDE KYSTIQUE (SAI)"
      },
      {
        "code" : "A7X7",
        "display" : "CYLINDROME MALIN A STROMA HYALIN - CARCINOME ADENOIDE KYSTIQUE A STROMA HYALIN"
      },
      {
        "code" : "A7X8",
        "display" : "CYLINDROME MALIN A STROMA MUCOIDE - CARCINOME ADENOIDE KYSTIQUE A STROMA MUCOIDE"
      },
      {
        "code" : "A7Y0",
        "display" : "ADENOCARCINOME D'UN TYPE PARTICULIER (SAI)"
      },
      {
        "code" : "A7Y1",
        "display" : "ADENOCARCINOME DE TYPE BELLINIEN"
      },
      {
        "code" : "A7Y4",
        "display" : "ADENOCARCINOME DES GLANDES ANALES"
      },
      {
        "code" : "A7Y5",
        "display" : "ADENOCARCINOME A DEVIATION MINIME"
      },
      {
        "code" : "A7Y7",
        "display" : "CARCINOME SECRETANT DES LIPIDES - CARCINOME RICHE EN LIPIDES"
      },
      {
        "code" : "A7Y8",
        "display" : "CARCINOME A CELLULES GEANTES OSTEOCLASTIQUES"
      },
      {
        "code" : "X7A0",
        "display" : "NEOPLASME MALIN"
      },
      {
        "code" : "X7A1",
        "display" : "TUMEUR CONGENITALE MALIGNE (SAI)"
      },
      {
        "code" : "X7A2",
        "display" : "TUMEUR FAMILIALE MALIGNE (SAI)"
      },
      {
        "code" : "X7A3",
        "display" : "NEOPLASME MALIN STERILISE PAR LA RADIOTHERAPIE"
      },
      {
        "code" : "X7A4",
        "display" : "NEOPLASME MALIN STERILISE PAR LA CHIMIOTHERAPIE"
      },
      {
        "code" : "X7A5",
        "display" : "NEOPLASME MALIN STERILISE PAR LA RADIO ET LA CHIMIOTHERAPIE"
      },
      {
        "code" : "X7A6",
        "display" : "NEOPLASME MALIN NON STERILISE PAR LA RADIOTHERAPIE"
      },
      {
        "code" : "X7A7",
        "display" : "NEOPLASME MALIN NON STERILISE PAR LA CHIMIOTHERAPIE"
      },
      {
        "code" : "X7A8",
        "display" : "NEOPLASME MALIN NON STERILISE PAR LA RADIO ET LA CHIMIOTHERAPIE"
      },
      {
        "code" : "X7A9",
        "display" : "NEOPLASME MALIN MODIFIE PAR LA THERAPEUTIQUE"
      },
      {
        "code" : "X7B0",
        "display" : "TUMEUR EPITHELIALE MALIGNE - CARCINOME INVASIF (SAI)"
      },
      {
        "code" : "X7C0",
        "display" : "CARCINOME ANAPLASIQUE - CARCINOME A CELLULES INDEPENDANTES NON MUCOSECRETANTES"
      },
      {
        "code" : "X7D0",
        "display" : "CARCINOME COMPOSITE (SAI)"
      },
      {
        "code" : "X7E0",
        "display" : "CARCINOME INDIFFERENCIE (SAI)"
      },
      {
        "code" : "X7E1",
        "display" : "CARCINOME INDIFFERENCIE A CELLULES CLAIRES"
      },
      {
        "code" : "X7E2",
        "display" : "CARCINOME INDIFFERENCIE A CELLULES FUSIFORMES - CARCINOME SARCOMATOIDE"
      },
      {
        "code" : "X7E3",
        "display" : "CARCINOME INDIFFERENCIE A CELLULES GEANTES"
      },
      {
        "code" : "X7E4",
        "display" : "CARCINOME INDIFFERENCIE A CELLULES FUSIFORMES ET GEANTES"
      },
      {
        "code" : "X7E6",
        "display" : "CARCINOME INDIFFERENCIE A GRANDES CELLULES"
      },
      {
        "code" : "X7E8",
        "display" : "CARCINOME INDIFFERENCIE A CELLULES DE RESERVE"
      },
      {
        "code" : "X7E9",
        "display" : "CARCINOME INDIFFERENCIE NASOPHARYNGIEN"
      },
      {
        "code" : "X7F0",
        "display" : "CARCINOME A PETITES CELLULES (SAI) UTILISER DE PREFERENCE S7Z4"
      },
      {
        "code" : "X7F1",
        "display" : "NE PLUS UTILISER  - EX-CARCINOME A PETITES CELLULES EN GRAINS D'AVOINE Cf S7Z4"
      },
      {
        "code" : "X7F2",
        "display" : "NE PLUS UTILISER - EX-CARCINOME A PETITES CELLULES DE TYPE INTERMEDIAIRE"
      },
      {
        "code" : "X7F3",
        "display" : "NE PLUS UTILISER - EX-CARCINOME A PETITES CELLULES DE TYPE COMPOSITE"
      },
      {
        "code" : "X7F5",
        "display" : "NE PLUS UTILISER - EX-CARCINOME A PETITES CELLULES AVEC CELLULES DE GRANDE TAILLE Cf S7Z6"
      },
      {
        "code" : "X7H0",
        "display" : "TUMEUR MESENCHYMATEUSE MALIGNE (SAI)"
      },
      {
        "code" : "X7H2",
        "display" : "TUMEUR MALIGNE A CELLULES GEANTES"
      },
      {
        "code" : "X7H4",
        "display" : "TUMEUR MALIGNE A CELLULES GRANULEUSES - NE PLUS UTILISER - CF N7A8"
      },
      {
        "code" : "X7J0",
        "display" : "TUMEUR STROMALE DU TRACTUS GASTRO-INTESTINAL A HAUTE MALIGNITE (GIST)"
      },
      {
        "code" : "X7K0",
        "display" : "SARCOME (SAI)"
      },
      {
        "code" : "X7K1",
        "display" : "SARCOME A CELLULES CLAIRES - NE PLUS UTILISER - CF N7H5"
      },
      {
        "code" : "X7K2",
        "display" : "SARCOME A CELLULES EPITHELIOIDES PROXIMAL OU DISTAL"
      },
      {
        "code" : "X7K3",
        "display" : "SARCOME A CELLULES FUSIFORMES"
      },
      {
        "code" : "X7K4",
        "display" : "SARCOME A CELLULES GEANTES (AUTRE QUE LES TUMEURS MALIGNES A CELLULES GEANTES)"
      },
      {
        "code" : "X7K6",
        "display" : "SARCOME A CELLULES POLYMORPHES"
      },
      {
        "code" : "X7K8",
        "display" : "SARCOME ALVEOLAIRE DES PARTIES MOLLES"
      },
      {
        "code" : "X7K9",
        "display" : "SARCOMATOSE"
      },
      {
        "code" : "X7L0",
        "display" : "SARCOME D'EWING (SAI)"
      },
      {
        "code" : "X7L1",
        "display" : "SARCOME D'EWING SQUELETTIQUE CLASSIQUE"
      },
      {
        "code" : "X7L2",
        "display" : "SARCOME D'EWING SQUELETTIQUE ATYPIQUE A GRANDES CELLULES"
      },
      {
        "code" : "X7L3",
        "display" : "SARCOME D'EWING SQUELETTIQUE DE TYPE VASCULAIRE"
      },
      {
        "code" : "X7L4",
        "display" : "SARCOME D'EWING EXTRASQUELETTIQUE"
      },
      {
        "code" : "X7N0",
        "display" : "SARCOME STROMAL (SAI)"
      },
      {
        "code" : "X7N2",
        "display" : "SARCOME STROMAL A TYPE DE MYOSE STROMALE ENDOLYMPHATIQUE"
      },
      {
        "code" : "X7N4",
        "display" : "SARCOME STROMAL DE HAUT GRADE"
      },
      {
        "code" : "X7N6",
        "display" : "SARCOME STROMAL A TYPE DE STROMOMYOME"
      },
      {
        "code" : "X7N8",
        "display" : "SARCOME STROMAL RESSEMBLANT AUX TUMEURS DES CORDONS SEXUELS"
      },
      {
        "code" : "X7P0",
        "display" : "TUMEUR MIXTE MALIGNE (SAI)"
      },
      {
        "code" : "X7P1",
        "display" : "TUMEUR MIXTE MESODERMIQUE MALIGNE (SAI)"
      },
      {
        "code" : "X7P2",
        "display" : "ADENOSARCOME"
      },
      {
        "code" : "X7P3",
        "display" : "CARCINOFIBROME"
      },
      {
        "code" : "X7P4",
        "display" : "CARCINOSARCOME (SAI)"
      },
      {
        "code" : "X7P6",
        "display" : "TUMEUR MIXTE MALIGNE OU CARCINOSARCOME MULLERIEN DE TYPE HOMOLOGUE"
      },
      {
        "code" : "X7P7",
        "display" : "TUMEUR MIXTE MALIGNE OU CARCINOSARCOME MULLERIEN DE TYPE HETEROLOGUE"
      },
      {
        "code" : "X7P8",
        "display" : "TUMEUR DE RIOPELLE"
      },
      {
        "code" : "X7P9",
        "display" : "TUMEUR MALIGNE DESMOPLASTIQUE MULTIPHENOTYPIQUE A PETITES CELLULES"
      },
      {
        "code" : "X7R0",
        "display" : "TUMEUR MALIGNE D'ORIGINE INDETERMINEE (SAI)"
      },
      {
        "code" : "X7R2",
        "display" : "TUMEUR MALIGNE A CELLULES FUSIFORMES D'ORIGINE INDETERMINEE"
      },
      {
        "code" : "X7R4",
        "display" : "TUMEUR MALIGNE A CELLULES INDIFFERENCIEES POLYMORPHES D'ORIGINE INDETERMINEE"
      },
      {
        "code" : "X7R6",
        "display" : "TUMEUR MALIGNE A PETITES CELLULES D'ORIGINE INDETERMINEE"
      },
      {
        "code" : "X7R8",
        "display" : "TUMEUR RHABDOIDE MALIGNE"
      },
      {
        "code" : "X7T0",
        "display" : "TUMEUR MALIGNE INCLASSABLE (SAI)"
      },
      {
        "code" : "X7V0",
        "display" : "CANCER SUR CICATRICE - CANCER SUR ANASTOMOSE"
      },
      {
        "code" : "X7V2",
        "display" : "CANCER EN TERRITOIRE IRRADIE - DOUBLE CODAGE AVEC LE TYPE DE LA TUMEUR"
      },
      {
        "code" : "X7W0",
        "display" : "CANCERS MULTIPLES"
      },
      {
        "code" : "X7W1",
        "display" : "CANCERS MULTIPLES DANS LE CADRE DU SYNDROME GENIQUE DE LI-FRAUMENI"
      },
      {
        "code" : "X7X0",
        "display" : "GREFFE CANCEREUSE (SAI)"
      },
      {
        "code" : "X7X2",
        "display" : "GREFFE CANCEREUSE SUR TRAJET DE PONCTION"
      }]
    }]
  }
}

```
