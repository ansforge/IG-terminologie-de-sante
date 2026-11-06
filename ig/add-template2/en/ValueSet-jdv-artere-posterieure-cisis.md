# JDV Artere Posterieure CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Artere Posterieure CISIS 

 
JDV Artere Posterieure CISIS 

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
  "id" : "jdv-artere-posterieure-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:42:35.415+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-artere-posterieure-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.209"
  }],
  "version" : "20260928134049",
  "name" : "JdvArterePosterieureCisis",
  "title" : "JDV Artere Posterieure CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Artere Posterieure CISIS",
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
        "code" : "MED-486",
        "display" : "Artère cérébrale postérieure (ACP) territoire profond branches thalamoperforées"
      },
      {
        "code" : "MED-487",
        "display" : "Artère cérébrale postérieure (ACP) territoire profond branches thalamogéniculées"
      },
      {
        "code" : "MED-465",
        "display" : "Artère cérébrale postérieure territoire superficiel"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "70382005",
        "display" : "artère cérébrale postérieure"
      },
      {
        "code" : "43119007",
        "display" : "artère communicante postérieure"
      },
      {
        "code" : "7736000",
        "display" : "artère choroïdienne postérieure"
      }]
    }]
  }
}

```
