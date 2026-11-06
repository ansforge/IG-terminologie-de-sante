# JDV Acte Obp CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Acte Obp CISIS 

 
JDV Acte Obp CISIS 

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
  "id" : "jdv-acte-obp-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:42:31.031+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-acte-obp-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.757"
  }],
  "version" : "20260928134049",
  "name" : "JdvActeObpCisis",
  "title" : "JDV Acte Obp CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Acte Obp CISIS",
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
        "code" : "MED-1249",
        "display" : "Anesthésie avant la naissance"
      },
      {
        "code" : "MED-1250",
        "display" : "Anesthésie après la naissance"
      },
      {
        "code" : "MED-1251",
        "display" : "Acte pratiqué en post-partum"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "73813-8",
        "display" : "Caractéristiques du travail"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "236958009",
        "display" : "induction du travail"
      },
      {
        "code" : "116859006",
        "display" : "transfusion de produit sanguin"
      },
      {
        "code" : "236945008",
        "display" : "intervention obstétricale ante partum"
      }]
    }]
  }
}

```
