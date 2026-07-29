# JDV Modalite Acquisition CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Modalite Acquisition CISIS**

## ValueSet: JDV Modalite Acquisition CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis | *Version*:20260420150250 | |
| Active as of 2026-04-20 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvModaliteAcquisitionCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.618 | | |

 
JDV Modalite Acquisition CISIS 

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
|  [<prev](ValueSet-jdv-milieu-cytologie-ccu-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-modalite-acquisition-cisis-testing.md) |

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
  "id" : "jdv-modalite-acquisition-cisis",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-04-20T16:58:26.345+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-04-19T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.618"
  }],
  "version" : "20260420150250",
  "name" : "JdvModaliteAcquisitionCisis",
  "title" : "JDV Modalite Acquisition CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-20T15:02:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Modalite Acquisition CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://dicom.nema.org/resources/ontology/DCM",
      "version" : "01",
      "concept" : [{
        "code" : "AR",
        "display" : "Autoréfraction"
      },
      {
        "code" : "BDUS",
        "display" : "Échodensitométrie osseuse"
      },
      {
        "code" : "BI",
        "display" : "Imagerie biomagnétique"
      },
      {
        "code" : "BMD",
        "display" : "Ostéodensitométrie"
      },
      {
        "code" : "CR",
        "display" : "Radiographie assistée par ordinateur"
      },
      {
        "code" : "CT",
        "display" : "Tomodensitométrie"
      },
      {
        "code" : "DG",
        "display" : "Diaphanographie"
      },
      {
        "code" : "DMS",
        "display" : "Dermoscopie"
      },
      {
        "code" : "DX",
        "display" : "Radiographie numérique"
      },
      {
        "code" : "ECG",
        "display" : "Électrocardiographie"
      },
      {
        "code" : "EEG",
        "display" : "Électroencéphalographie"
      },
      {
        "code" : "EMG",
        "display" : "Électromyographie"
      },
      {
        "code" : "EOG",
        "display" : "Électrooculographie"
      },
      {
        "code" : "EPS",
        "display" : "Électrophysiologie cardiaque"
      },
      {
        "code" : "ES",
        "display" : "Endoscopie"
      },
      {
        "code" : "GM",
        "display" : "Microscopie générale"
      },
      {
        "code" : "HD",
        "display" : "Onde hémodynamique"
      },
      {
        "code" : "IO",
        "display" : "Radiographie intrabuccale"
      },
      {
        "code" : "IVOCT",
        "display" : "Tomographie par cohérence optique intravasculaire"
      },
      {
        "code" : "IVUS",
        "display" : "Ultrasonore intravasculaire"
      },
      {
        "code" : "KER",
        "display" : "Kératométrie"
      },
      {
        "code" : "LEN",
        "display" : "Lensométrie"
      },
      {
        "code" : "LS",
        "display" : "Scan laser"
      },
      {
        "code" : "MG",
        "display" : "Mammographie"
      },
      {
        "code" : "MR",
        "display" : "Résonance magnétique"
      },
      {
        "code" : "NM",
        "display" : "Médecine nucléaire"
      },
      {
        "code" : "OAM",
        "display" : "Mesures axiales ophtalmiques"
      },
      {
        "code" : "OCT",
        "display" : "Tomographie à cohérence optique"
      },
      {
        "code" : "OP",
        "display" : "Photographique ophtalmique"
      },
      {
        "code" : "OPM",
        "display" : "Cartographie ophtalmique"
      },
      {
        "code" : "OPT",
        "display" : "Tomographie ophtalmique"
      },
      {
        "code" : "OPTBSV",
        "display" : "Tomographie ophtalmique B-scan analyse de volume"
      },
      {
        "code" : "OPTENF",
        "display" : "Tomographie ophtalmique en face"
      },
      {
        "code" : "OPV",
        "display" : "Champ visuel ophtalmique"
      },
      {
        "code" : "OSS",
        "display" : "Scanner optique de surface"
      },
      {
        "code" : "POS",
        "display" : "Détecteur de position"
      },
      {
        "code" : "PT",
        "display" : "TEP : Tomographie par émission de positons"
      },
      {
        "code" : "PX",
        "display" : "Panaromique X-Ray"
      },
      {
        "code" : "RESP",
        "display" : "Onde respiratoire"
      },
      {
        "code" : "RF",
        "display" : "Radio-fluoroscopie"
      },
      {
        "code" : "RG",
        "display" : "Imagerie radiographique"
      },
      {
        "code" : "RTIMAGE",
        "display" : "Image RT"
      },
      {
        "code" : "SM",
        "display" : "Microscopie à lames"
      },
      {
        "code" : "SRF",
        "display" : "Réfraction subjective"
      },
      {
        "code" : "TG",
        "display" : "Thermographie"
      },
      {
        "code" : "US",
        "display" : "Échographie"
      },
      {
        "code" : "VA",
        "display" : "Acuité visuelle"
      },
      {
        "code" : "XA",
        "display" : "Angiographie X-Ray"
      },
      {
        "code" : "XC",
        "display" : "Caméra de photographie externe"
      }]
    }]
  }
}

```
