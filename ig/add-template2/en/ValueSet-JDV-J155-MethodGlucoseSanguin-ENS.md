# JDV_J155_MethodGlucoseSanguin_ENS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J155_MethodGlucoseSanguin_ENS 

 
JDV pour la méthode de mesure du glucose sanguin 

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
  "id" : "JDV-J155-MethodGlucoseSanguin-ENS",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T19:05:16.667+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-04-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J155-MethodGlucoseSanguin-ENS/FHIR/JDV-J155-MethodGlucoseSanguin-ENS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.610"
  }],
  "version" : "20240726120000",
  "name" : "JDV_J155_MethodGlucoseSanguin_ENS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-07-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV pour la méthode de mesure du glucose sanguin",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-emdn",
      "concept" : [{
        "code" : "Z1204011501",
        "display" : "SYSTÈMES DE SURVEILLANCE NON INVASIVE DE LA GLYCÉMIE"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "82078001"
      }]
    }]
  }
}

```
