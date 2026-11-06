# JDV Imagerie Objectif Reference CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Imagerie Objectif Reference CISIS 

 
JDV Imagerie Objectif Reference CISIS 

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
  "id" : "jdv-imagerie-objectif-reference-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:06.686+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-02-17T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-imagerie-objectif-reference-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.672"
  }],
  "version" : "20260928134050",
  "name" : "JdvImagerieObjectifReferenceCisis",
  "title" : "JDV Imagerie Objectif Reference CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Imagerie Objectif Reference CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://dicom.nema.org/resources/ontology/DCM",
      "version" : "01",
      "concept" : [{
        "code" : "121079",
        "display" : "préliminaire"
      },
      {
        "code" : "121080",
        "display" : "Meilleure illustration de résultat"
      },
      {
        "code" : "121112",
        "display" : "Source de mesure"
      },
      {
        "code" : "121200",
        "display" : "Illustration de la ROI"
      }]
    }]
  }
}

```
