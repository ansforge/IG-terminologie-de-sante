# JDV_J104_TypeIdentifiantStructure_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J104_TypeIdentifiantStructure_RASS 

 
Type d'identifiant national de structure dans le RASS 

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
  "id" : "JDV-J104-TypeIdentifiantStructure-RASS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:04:40.903+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J104-TypeIdentifiantStructure-RASS/FHIR/JDV-J104-TypeIdentifiantStructure-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.172"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J104_TypeIdentifiantStructure_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type d'identifiant national de structure dans le RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_G07-TypeIdentifiantStructure/FHIR/TRE-G07-TypeIdentifiantStructure",
      "concept" : [{
        "code" : "0",
        "display" : "Id Cabinet ADELI"
      },
      {
        "code" : "1",
        "display" : "FINESS"
      },
      {
        "code" : "2",
        "display" : "SIREN"
      },
      {
        "code" : "3",
        "display" : "SIRET"
      },
      {
        "code" : "4",
        "display" : "Id Cabinet RPPS"
      }]
    }]
  }
}

```
