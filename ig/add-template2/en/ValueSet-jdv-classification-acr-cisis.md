# JDV Classification Acr CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Classification Acr CISIS 

 
JDV Classification Acr CISIS 

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
  "id" : "jdv-classification-acr-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:42:41.016+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-classification-acr-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.481"
  }],
  "version" : "20260928134053",
  "name" : "JdvClassificationAcrCisis",
  "title" : "JDV Classification Acr CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Classification Acr CISIS",
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
        "code" : "MED-129",
        "display" : "Normal BI-RADS ACR 1"
      },
      {
        "code" : "MED-130",
        "display" : "Bénin BI-RADS ACR 2"
      },
      {
        "code" : "MED-131",
        "display" : "Anormal BI-RADS ACR 3"
      },
      {
        "code" : "MED-132",
        "display" : "Anormal BI-RADS ACR 4"
      },
      {
        "code" : "MED-133",
        "display" : "Anormal BI-RADS ACR 5"
      }]
    }]
  }
}

```
