# MediaType - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MediaType**

## ValueSet: MediaType 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-MediaType-cisis | *Version*:20251216141839 | |
| Active as of 2025-12-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:MediaType |
| *Other Identifiers:*OID:2.16.840.1.113883.1.11.14824 | | |

 
MediaType 

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
|  [<prev](ValueSet-JDV-J99-InseeNAFrav2Niveau5-RASS.demande.md) | [top](#top) |  [next>](ValueSet-jdv-hl7-v3-MediaType-cisis-testing.md) |

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
  "id" : "jdv-hl7-v3-MediaType-cisis",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2025-12-17T15:48:32.394+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-MediaType-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.1.11.14824"
  }],
  "version" : "20251216141839",
  "name" : "MediaType",
  "title" : "MediaType",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-12-16T14:18:39+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "MediaType",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-mediaType",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "application/dicom",
        "display" : "DICOM"
      },
      {
        "code" : "application/msword",
        "display" : "MSWORD"
      },
      {
        "code" : "application/pdf",
        "display" : "PDF"
      },
      {
        "code" : "audio/basic",
        "display" : "Basic Audio"
      },
      {
        "code" : "audio/k32adpcm",
        "display" : "K32ADPCM Audio"
      },
      {
        "code" : "audio/mpeg",
        "display" : "MPEG audio layer 3 MP3 Audio"
      },
      {
        "code" : "image/gif",
        "display" : "GIF Image"
      },
      {
        "code" : "image/jpeg",
        "display" : "JPEG Image"
      },
      {
        "code" : "image/png",
        "display" : "PNG Image"
      },
      {
        "code" : "image/tiff",
        "display" : "TIFF Image"
      },
      {
        "code" : "text/html",
        "display" : "HTML Text"
      },
      {
        "code" : "text/plain",
        "display" : "Plain Text"
      },
      {
        "code" : "text/rtf",
        "display" : "RTF Text"
      },
      {
        "code" : "text/xml",
        "display" : "XML Text"
      }]
    }]
  }
}

```
