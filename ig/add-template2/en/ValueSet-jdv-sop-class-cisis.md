# JDV Sop Class CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Sop Class CISIS 

 
JDV Sop Class CISIS 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-sop-class-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:58.597+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-05-14T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-sop-class-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.689"
  }],
  "version" : "20260928134049",
  "name" : "JdvSopClassCisis",
  "title" : "JDV Sop Class CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Sop Class CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://dicom.nema.org/medical/dicom/current/output/chtml/part06/chapter_a.html",
      "concept" : [{
        "code" : "1.2.840.10008.5.1.4.1.1.1",
        "display" : "Computed Radiography Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.1.1",
        "display" : "Digital X-Ray Image Storage - For Presentation"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.1.1.1",
        "display" : "Digital X-Ray Image Storage - For Processing"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.1.2",
        "display" : "Digital Mammography X-Ray Image Storage- For Presentation"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.1.2.1",
        "display" : "Digital Mammography X-Ray Image Storage- For Processing"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.1.3",
        "display" : "Digital Intra-Oral X-Ray Image Storage - For Presentation"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.1.3.1",
        "display" : "Digital Intra-Oral X-Ray Image Storage - For Processing"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.2",
        "display" : "CT Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.2.1",
        "display" : "Enhanced CT Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.2.2",
        "display" : "Legacy Converted Enhanced CT ImageStorage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.3.1",
        "display" : "Ultrasound Multi-frame Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.4",
        "display" : "MR Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.4.1",
        "display" : "Enhanced MR Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.4.2",
        "display" : "MR Spectroscopy Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.4.3",
        "display" : "Enhanced MR Color Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.4.4",
        "display" : "Legacy Converted Enhanced MR Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.6.1",
        "display" : "Ultrasound Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.6.2",
        "display" : "Enhanced US Volume Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.7",
        "display" : "Secondary Capture Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.7.1",
        "display" : "Multi-frame Single Bit Secondary Capture Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.7.2",
        "display" : "Multi-frame Grayscale Byte Secondary Capture Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.7.3",
        "display" : "Multi-frame Grayscale Word Secondary Capture Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.7.4",
        "display" : "Multi-frame True Color Secondary Capture Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.11.1",
        "display" : "Grayscale Softcopy Presentation StateStorage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.11.2",
        "display" : "Color Softcopy Presentation State Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.11.3",
        "display" : "Pseudo-Color Softcopy Presentation State Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.11.4",
        "display" : "Blending Softcopy Presentation State Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.11.5",
        "display" : "XA/XRF Grayscale Softcopy Presentation State Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.12.1",
        "display" : "X-Ray Angiographic Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.12.1.1",
        "display" : "Enhanced XA Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.12.2",
        "display" : "X-Ray Radiofluoroscopic Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.12.2.1",
        "display" : "Enhanced XRF Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.13.1.1",
        "display" : "X-Ray 3D Angiographic Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.13.1.2",
        "display" : "X-Ray 3D Craniofacial Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.13.1.3",
        "display" : "Breast Tomosynthesis Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.13.1.4",
        "display" : "Breast Projection X-Ray Image Storage - For Presentation"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.13.1.5",
        "display" : "Breast Projection X-Ray Image Storage - For Processing"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.20",
        "display" : "Nuclear Medicine Image Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.66",
        "display" : "Raw Data Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.66.1",
        "display" : "Spatial Registration Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.66.2",
        "display" : "Spatial Fiducials Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.66.3",
        "display" : "Deformable Spatial Registration Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.66.4",
        "display" : "Segmentation Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.66.5",
        "display" : "Surface Segmentation Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.67",
        "display" : "Real World Value Mapping Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.68.1",
        "display" : "Surface Scan Mesh Storage"
      },
      {
        "code" : "1.2.840.10008.5.1.4.1.1.68.2",
        "display" : "Surface Scan Point Cloud Storage"
      }]
    }]
  }
}

```
