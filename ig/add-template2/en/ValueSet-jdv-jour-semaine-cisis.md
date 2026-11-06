# JDV Jour Semaine CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Jour Semaine CISIS 

 
JDV Jour Semaine CISIS 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

Expansions are not generated for retired value sets

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-jour-semaine-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-09-09T14:27:48.371+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-jour-semaine-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.77"
  }],
  "version" : "20250624152100",
  "name" : "JdvJourSemaineCisis",
  "title" : "JDV Jour Semaine CISIS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2025-06-24T15:21:00+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Jour Semaine CISIS",
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
        "code" : "307145004",
        "display" : "lundi"
      },
      {
        "code" : "307147007",
        "display" : "mardi"
      },
      {
        "code" : "307148002",
        "display" : "mercredi"
      },
      {
        "code" : "307149005",
        "display" : "jeudi"
      },
      {
        "code" : "307150005",
        "display" : "vendredi"
      },
      {
        "code" : "307151009",
        "display" : "samedi"
      },
      {
        "code" : "307146003",
        "display" : "dimanche"
      }]
    }]
  }
}

```
