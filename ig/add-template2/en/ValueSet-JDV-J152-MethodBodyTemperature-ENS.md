# JDV_J152_MethodBodyTemperature_ENS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J152_MethodBodyTemperature_ENS 

 
JDV pour la méthode de la mesure de la température 

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
  "id" : "JDV-J152-MethodBodyTemperature-ENS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:15.815+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-04-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J152-MethodBodyTemperature-ENS/FHIR/JDV-J152-MethodBodyTemperature-ENS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.607"
  }],
  "version" : "20240726120000",
  "name" : "JDV_J152_MethodBodyTemperature_ENS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-07-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV pour la méthode de la mesure de la température",
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
        "code" : "V03010102",
        "display" : "THERMOMÈTRES NUMÉRIQUES"
      },
      {
        "code" : "V0301010202",
        "display" : "THERMOMÈTRES NUMÉRIQUES - MESURE SANS CONTACT"
      }]
    }]
  }
}

```
