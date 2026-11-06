# JDV_J164_GlucoseNumberOfDays_ENS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J164_GlucoseNumberOfDays_ENS 

 
Liste fermée des codes utilisables pour la mesure du taux de glucose interstitiel et de l'index de gestion de glycémie (IGG) avec le profil ENS_ObservationGlucose 

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
  "id" : "JDV-J164-GlucoseNumberOfDays-ENS",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T19:05:20.264+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-06-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J164-GlucoseNumberOfDays-ENS/FHIR/JDV-J164-GlucoseNumberOfDays-ENS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.640"
  }],
  "version" : "20250728120000",
  "name" : "JDV_J164_GlucoseNumberOfDays_ENS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-12-13T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Liste fermée des codes utilisables pour la mesure du taux de glucose interstitiel et de l'index de gestion de glycémie (IGG) avec le profil ENS_ObservationGlucose",
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
        "code" : "GEN-275",
        "display" : "7j"
      },
      {
        "code" : "GEN-276",
        "display" : "14j"
      },
      {
        "code" : "GEN-277",
        "display" : "30j"
      },
      {
        "code" : "GEN-278",
        "display" : "90j"
      },
      {
        "code" : "GEN-092.08.05",
        "display" : "Autre(s) nombre de jours"
      }]
    }]
  }
}

```
