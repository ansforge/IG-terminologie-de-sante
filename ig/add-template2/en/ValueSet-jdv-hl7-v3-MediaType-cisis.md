# MediaType - Terminologies de Santé v1.10.0

## ValueSet: MediaType 

 
MediaType 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-hl7-v3-MediaType-cisis",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-09-29T16:42:29.283+02:00",
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
  "version" : "20260928134051",
  "name" : "MediaType",
  "title" : "MediaType",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "MediaType",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
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
