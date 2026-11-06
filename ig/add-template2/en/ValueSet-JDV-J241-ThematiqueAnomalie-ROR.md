# JDV_J241_ThematiqueAnomalie_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J241_ThematiqueAnomalie_ROR 

 
Thématique caractérisant une anomalie de donnée ROR 

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
  "id" : "JDV-J241-ThematiqueAnomalie-ROR",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:06:11.896+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-03-31T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J241-ThematiqueAnomalie-ROR/FHIR/JDV-J241-ThematiqueAnomalie-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.106"
  }],
  "version" : "20240126120000",
  "name" : "JDV_J241_ThematiqueAnomalie_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-01-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Thématique caractérisant une anomalie de donnée ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R350-ThematiqueAnomalie/FHIR/TRE-R350-ThematiqueAnomalie",
      "concept" : [{
        "code" : "01",
        "display" : "Complétude"
      },
      {
        "code" : "02",
        "display" : "Exhaustivité"
      },
      {
        "code" : "03",
        "display" : "Cohérence"
      },
      {
        "code" : "04",
        "display" : "Récence"
      },
      {
        "code" : "05",
        "display" : "Structuration"
      },
      {
        "code" : "06",
        "display" : "Exactitude"
      }]
    }]
  }
}

```
