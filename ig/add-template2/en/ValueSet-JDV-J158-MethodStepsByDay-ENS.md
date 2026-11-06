# JDV_J158_MethodStepsByDay_ENS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J158_MethodStepsByDay_ENS 

 
JDV pour la méthode de la mesure de nombre de pas par jour 

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
  "id" : "JDV-J158-MethodStepsByDay-ENS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:18.000+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-04-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J158-MethodStepsByDay-ENS/FHIR/JDV-J158-MethodStepsByDay-ENS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.613"
  }],
  "version" : "20240726120000",
  "name" : "JDV_J158_MethodStepsByDay_ENS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-07-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV pour la méthode de la mesure de nombre de pas par jour",
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
        "code" : "Y210905",
        "display" : "INTERFACES DE CAPTEURS EXTERNES"
      },
      {
        "code" : "Z120626",
        "display" : "SYSTÈMES D'ANALYSE DE LA DYNAMIQUE DU MOUVEMENT"
      },
      {
        "code" : "Z12062692",
        "display" : "SYSTÈMES D'ANALYSE DE LA DYNAMIQUE DU MOUVEMENT - LOGICIELS QUALIFIÉS DM"
      }]
    }]
  }
}

```
