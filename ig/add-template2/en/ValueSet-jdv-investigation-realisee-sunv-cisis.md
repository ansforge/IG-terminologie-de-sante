# JDV Investigation Realisee Sunv CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Investigation Realisee Sunv CISIS 

 
JDV Investigation Realisee Sunv CISIS 

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
  "id" : "jdv-investigation-realisee-sunv-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:11.670+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-investigation-realisee-sunv-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.229"
  }],
  "version" : "20260928134053",
  "name" : "JdvInvestigationRealiseeSunvCisis",
  "title" : "JDV Investigation Realisee Sunv CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Investigation Realisee Sunv CISIS",
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
        "code" : "MED-513",
        "display" : "Evaluation en kinésithérapie"
      },
      {
        "code" : "MED-514",
        "display" : "Evaluation en orthophonie"
      },
      {
        "code" : "MED-515",
        "display" : "Evaluation en ergothérapie"
      },
      {
        "code" : "MED-516",
        "display" : "Evaluation de l'assistance sociale"
      },
      {
        "code" : "MED-517",
        "display" : "Evaluation en neuropsychologie"
      },
      {
        "code" : "MED-218",
        "display" : "Rééducation en cours d'hospitalisation"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "75859-9",
        "display" : "Score de Rankin"
      },
      {
        "code" : "72089-6",
        "display" : "Score NIH Stroke Scale"
      }]
    }]
  }
}

```
