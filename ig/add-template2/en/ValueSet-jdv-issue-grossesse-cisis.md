# JDV Issue Grossesse CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Issue Grossesse CISIS 

 
JDV Issue Grossesse CISIS 

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
  "id" : "jdv-issue-grossesse-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:11.862+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-04T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-issue-grossesse-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.731"
  }],
  "version" : "20260928134051",
  "name" : "JdvIssueGrossesseCisis",
  "title" : "JDV Issue Grossesse CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Issue Grossesse CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "O01",
        "display" : "Môle hydatiforme"
      },
      {
        "code" : "O00",
        "display" : "Grossesse extra-utérine"
      },
      {
        "code" : "O03",
        "display" : "Avortement spontané"
      },
      {
        "code" : "O04.-0",
        "display" : "Interruption médicale volontaire de grossesse [IVG dans le cadre légal]"
      },
      {
        "code" : "O04",
        "display" : "Avortement médical"
      },
      {
        "code" : "P95",
        "display" : "Mort fœtale (de cause non précisée)"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "3950001",
        "display" : "naissance"
      }]
    }]
  }
}

```
