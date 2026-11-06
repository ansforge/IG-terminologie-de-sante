# JDV Type Anesthesie CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type Anesthesie CISIS 

 
JDV Type Anesthesie CISIS 

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
  "id" : "jdv-type-anesthesie-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:11.975+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-03-31T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-anesthesie-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.492"
  }],
  "version" : "20260928134053",
  "name" : "JdvTypeAnesthesieCisis",
  "title" : "JDV Type Anesthesie CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Anesthesie CISIS",
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
        "code" : "MED-582",
        "display" : "Anesthésie locorégionale péridurale ou épidurale"
      },
      {
        "code" : "MED-583",
        "display" : "Anesthésie locorégionale subarachnoïdienne (rachianesthésie)"
      },
      {
        "code" : "MED-584",
        "display" : "Anesthésie locorégionale plexique ou tronculaire"
      },
      {
        "code" : "MED-585",
        "display" : "Anesthésie locorégionale intraveineuse"
      },
      {
        "code" : "MED-587",
        "display" : "Hypnose"
      },
      {
        "code" : "MED-588",
        "display" : "Surveillance simple"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "50697003",
        "display" : "administration d'un anesthésique général"
      },
      {
        "code" : "72641008",
        "display" : "sédation"
      }]
    }]
  }
}

```
