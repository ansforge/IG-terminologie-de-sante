# JDV Modalite Demande Acte Imagerie CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Modalite Demande Acte Imagerie CISIS 

 
JDV Modalite Demande Acte Imagerie CISIS 

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
  "id" : "jdv-modalite-demande-acte-imagerie-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:43:25.773+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-12-16T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-demande-acte-imagerie-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.660"
  }],
  "version" : "20260928134050",
  "name" : "JdvModaliteDemandeActeImagerieCisis",
  "title" : "JDV Modalite Demande Acte Imagerie CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Modalite Demande Acte Imagerie CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-1126",
        "display" : "Radiographie sans contraste"
      },
      {
        "code" : "MED-1127",
        "display" : "Radiographie avec contraste"
      },
      {
        "code" : "MED-1128",
        "display" : "Échographie sans contraste"
      },
      {
        "code" : "MED-1129",
        "display" : "Échographie avec contraste"
      }]
    },
    {
      "system" : "http://dicom.nema.org/resources/ontology/DCM",
      "version" : "01",
      "concept" : [{
        "code" : "MG",
        "display" : "Mammographie"
      },
      {
        "code" : "CT",
        "display" : "Scanner/TDM"
      },
      {
        "code" : "MR",
        "display" : "IRM"
      },
      {
        "code" : "OT",
        "display" : "Autre technique d'imagerie"
      },
      {
        "code" : "NM",
        "display" : "Scintigraphie"
      },
      {
        "code" : "PT",
        "display" : "TEP : Tomographie par émission de positons"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "258174001",
        "display" : "imagerie interventionnelle"
      }]
    }]
  }
}

```
