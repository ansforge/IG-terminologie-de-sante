# TimingEvent - Terminologies de Santé v1.10.0

## ValueSet: TimingEvent 

 
TimingEvent 

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
  "id" : "jdv-hl7-v3-TimingEvent-cisis",
  "meta" : {
    "versionId" : "14",
    "lastUpdated" : "2026-09-28T15:44:28.275+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-TimingEvent-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.1.11.10706"
  }],
  "version" : "20260928134054",
  "name" : "TimingEvent",
  "title" : "TimingEvent",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:54+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "TimingEvent",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-TimingEvent",
      "version" : "5.0.0",
      "concept" : [{
        "code" : "AC",
        "display" : "Avant le repas"
      },
      {
        "code" : "ACD",
        "display" : "Avant le déjeuner"
      },
      {
        "code" : "ACM",
        "display" : "Avant le petit-déjeuner"
      },
      {
        "code" : "ACV",
        "display" : "Avant le dîner"
      },
      {
        "code" : "C",
        "display" : "Pendant les repas"
      },
      {
        "code" : "CD",
        "display" : "Pendant le déjeuner"
      },
      {
        "code" : "CM",
        "display" : "Pendant le petit-déjeuner"
      },
      {
        "code" : "CV",
        "display" : "Pendant le dîner"
      },
      {
        "code" : "HS",
        "display" : "Au coucher"
      },
      {
        "code" : "IC",
        "display" : "Entre les repas"
      },
      {
        "code" : "ICD",
        "display" : "Entre le déjeuner et le dîner"
      },
      {
        "code" : "ICM",
        "display" : "Entre le petit-déjeûner et le déjeûner"
      },
      {
        "code" : "ICV",
        "display" : "Entre le diner et le coucher"
      },
      {
        "code" : "PC",
        "display" : "Après le repas"
      },
      {
        "code" : "PCD",
        "display" : "Après le déjeuner"
      },
      {
        "code" : "PCM",
        "display" : "Après le petit-déjeuner"
      },
      {
        "code" : "PCV",
        "display" : "Après le dîner"
      },
      {
        "code" : "WAKE",
        "display" : "Au réveil"
      }]
    }]
  }
}

```
