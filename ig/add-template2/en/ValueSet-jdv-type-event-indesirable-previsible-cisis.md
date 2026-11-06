# JDV Type Event Indesirable Previsible CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type Event Indesirable Previsible CISIS 

 
JDV Type Event Indesirable Previsible CISIS 

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
  "id" : "jdv-type-event-indesirable-previsible-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-09-28T15:44:15.553+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-03-31T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-event-indesirable-previsible-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.842"
  }],
  "version" : "20260928134051",
  "name" : "JdvTypeEventIndesirablePrevisibleCisis",
  "title" : "JDV Type Event Indesirable Previsible CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Event Indesirable Previsible CISIS",
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
        "code" : "420134006",
        "display" : "propension aux effets indésirables"
      },
      {
        "code" : "609328004",
        "display" : "allergie"
      },
      {
        "code" : "609396006",
        "display" : "hypersensibilité non allergique"
      },
      {
        "code" : "782197009",
        "display" : "intolérance à une substance"
      },
      {
        "code" : "56840009",
        "display" : "idiosyncrasie"
      }]
    }]
  }
}

```
