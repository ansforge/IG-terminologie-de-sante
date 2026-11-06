# JDV Score Performance Ecog CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Score Performance Ecog CISIS 

 
JDV Score Performance Ecog CISIS 

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
  "id" : "jdv-score-performance-ecog-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:55.251+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-04-05T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-score-performance-ecog-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.784"
  }],
  "version" : "20260928134050",
  "name" : "JdvScorePerformanceEcogCisis",
  "title" : "JDV Score Performance Ecog CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Score Performance Ecog CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "LA9622-7",
        "display" : "Capable d'une activité identique à celle précédant la maladie sans aucune restriction."
      },
      {
        "code" : "LA9623-5",
        "display" : "Activité physique diminuée mais ambulatoire et capable de mener un travail"
      },
      {
        "code" : "LA9624-3",
        "display" : "Ambulatoire et capable de prendre soin de soi-même, incapable de travailler. Alité moins de 50 % de son temps"
      },
      {
        "code" : "LA9625-0",
        "display" : "Capable seulement de quelques soins. Alité ou en chaise plus de 50 % du temps"
      },
      {
        "code" : "LA9626-8",
        "display" : "Incapable de prendre soins de soi-même. Alité ou en chaise en permanence"
      },
      {
        "code" : "LA9627-6",
        "display" : "Décédé"
      }]
    }]
  }
}

```
