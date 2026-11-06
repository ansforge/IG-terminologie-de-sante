# JDV_J38_ModeAcces_CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J38_ModeAcces_CISIS 

 
Mode d'accès pour accéder à un SI santé avec données patients - CI-SIS 

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
  "id" : "JDV-J38-ModeAcces-CISIS",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T19:06:35.217+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2017-10-13T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J38_ModeAcces-CISIS/FHIR/JDV-J38-ModeAcces-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.4.336"
  }],
  "version" : "20241213120000",
  "name" : "JDV_J38_ModeAcces_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-12-13T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Mode d'accès pour accéder à un SI santé avec données patients - CI-SIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R248-ModeAcces/FHIR/TRE-R248-ModeAcces",
      "concept" : [{
        "code" : "normal",
        "display" : "Accès normal"
      },
      {
        "code" : "bris_de_glace",
        "display" : "Accès en bris de glace"
      },
      {
        "code" : "centre_15",
        "display" : "Accès par un centre de régulation médicale"
      }]
    }]
  }
}

```
