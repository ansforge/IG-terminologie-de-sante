# JDV Artere Anterieure CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Artere Anterieure CISIS 

 
JDV Artere Anterieure CISIS 

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
  "id" : "jdv-artere-anterieure-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:42:34.987+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-artere-anterieure-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.208"
  }],
  "version" : "20260928134049",
  "name" : "JdvArtereAnterieureCisis",
  "title" : "JDV Artere Anterieure CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Artere Anterieure CISIS",
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
        "code" : "MED-459",
        "display" : "Artère cérébrale antérieure territoire superficiel"
      },
      {
        "code" : "MED-460",
        "display" : "Artère cérébrale antérieure territoire profond"
      },
      {
        "code" : "MED-462",
        "display" : "Artère cérébrale moyenne territoire superficiel"
      },
      {
        "code" : "MED-463",
        "display" : "Artère cérébrale moyenne territoire profond"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "8752000",
        "display" : "partie caverneuse de l'artère carotide interne"
      },
      {
        "code" : "60176003",
        "display" : "ACA - artère cérébrale antérieure"
      },
      {
        "code" : "17232002",
        "display" : "artère cérébrale moyenne"
      },
      {
        "code" : "59920002",
        "display" : "artère choroïdienne antérieure"
      }]
    }]
  }
}

```
