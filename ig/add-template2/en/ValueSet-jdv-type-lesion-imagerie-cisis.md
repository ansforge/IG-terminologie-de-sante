# JDV Type Lesion Imagerie CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type Lesion Imagerie CISIS 

 
JDV Type Lesion Imagerie CISIS 

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
  "id" : "jdv-type-lesion-imagerie-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:44:17.064+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-lesion-imagerie-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.203"
  }],
  "version" : "20260928134049",
  "name" : "JdvTypeLesionImagerieCisis",
  "title" : "JDV Type Lesion Imagerie CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Lesion Imagerie CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "I60.9",
        "display" : "Hémorragie sousarachnoïdienne, sans précision"
      },
      {
        "code" : "I61.9",
        "display" : "Hémorragie intracérébrale, sans précision"
      },
      {
        "code" : "I63.9",
        "display" : "Infarctus cérébral, sans précision"
      },
      {
        "code" : "I63.6",
        "display" : "Infarctus cérébral dû à une thrombose veineuse cérébrale, non pyogène"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-467",
        "display" : "Hémorragie ancienne"
      },
      {
        "code" : "MED-468",
        "display" : "Microsaignements"
      }]
    }]
  }
}

```
