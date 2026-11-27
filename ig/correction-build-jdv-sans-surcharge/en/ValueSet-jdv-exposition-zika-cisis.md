# Jdv Exposition zika CISIS - Terminologies de Santé v1.15.0

## ValueSet: Jdv Exposition zika CISIS 

 
Jdv Exposition zika CISIS 

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
  "id" : "jdv-exposition-zika-cisis",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-11-23T15:13:03.595+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-11-10T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-exposition-zika-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.864"
  }],
  "version" : "20261120114400",
  "name" : "JdvExpositionzikaCisis",
  "title" : "Jdv Exposition zika CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-20T11:44:00+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jdv Exposition zika CISIS",
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
        "code" : "GEN-092.01.25",
        "display" : "Autre exposition"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "5447007",
        "display" : "transfusion"
      },
      {
        "code" : "258139002",
        "display" : "rapport sexuel"
      }]
    }]
  }
}

```
