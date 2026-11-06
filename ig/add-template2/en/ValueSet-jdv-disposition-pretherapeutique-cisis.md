# JDV Disposition Pretherapeutique CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Disposition Pretherapeutique CISIS 

 
JDV Disposition Pretherapeutique CISIS 

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
  "id" : "jdv-disposition-pretherapeutique-cisis",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-09-28T15:42:55.354+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-disposition-pretherapeutique-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.216"
  }],
  "version" : "20260928134050",
  "name" : "JdvDispositionPretherapeutiqueCisis",
  "title" : "JDV Disposition Pretherapeutique CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Disposition Pretherapeutique CISIS",
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
        "code" : "MED-495",
        "display" : "Aspirine dans les 24h d'hospitalisation"
      },
      {
        "code" : "MED-496",
        "display" : "Posologie aspirine entre 160 et 300 mg"
      },
      {
        "code" : "MED-497",
        "display" : "Contre-indication aspirine"
      },
      {
        "code" : "MED-500",
        "display" : "Inclusion dans protocole"
      },
      {
        "code" : "MED-501",
        "display" : "Date de consentement au protocole"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "42796-3",
        "display" : "Nom du protocole d'essai clinique"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "233428003",
        "display" : "thrombolyse veineuse"
      },
      {
        "code" : "43810009",
        "display" : "thrombectomie"
      }]
    },
    {
      "system" : "http://www.whocc.no/atc",
      "concept" : [{
        "code" : "B01AC04",
        "display" : "clopidogrel"
      },
      {
        "code" : "B01AB01",
        "display" : "héparine"
      }]
    }]
  }
}

```
