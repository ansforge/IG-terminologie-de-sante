# JDV Abord Veineux Central CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Abord Veineux Central CISIS 

 
JDV Abord Veineux Central CISIS 

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
  "id" : "jdv-abord-veineux-central-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:42:28.544+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-12-16T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-abord-veineux-central-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.496"
  }],
  "version" : "20260928134053",
  "name" : "JdvAbordVeineuxCentralCisis",
  "title" : "JDV Abord Veineux Central CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Abord Veineux Central CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "181372005",
        "display" : "veine jugulaire interne entière"
      },
      {
        "code" : "181371003",
        "display" : "veine brachiocéphalique entière"
      },
      {
        "code" : "181388005",
        "display" : "veine subclavière entière"
      },
      {
        "code" : "362071002",
        "display" : "veine fémorale entière"
      },
      {
        "code" : "181387000",
        "display" : "veine entière du membre supérieur"
      }]
    }]
  }
}

```
