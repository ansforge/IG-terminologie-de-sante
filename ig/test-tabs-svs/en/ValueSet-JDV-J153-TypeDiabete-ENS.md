# JDV_J153_TypeDiabete_ENS - Terminologies de Santé v1.15.0

## ValueSet: JDV_J153_TypeDiabete_ENS 

 
JDV pour caractériser le type de diabète dans l'extension DiabetisType 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

Expansions are not generated for retired value sets

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J153-TypeDiabete-ENS",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2025-01-28T12:47:09.121+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-04-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J153-TypeDiabete-ENS/FHIR/JDV-J153-TypeDiabete-ENS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.608"
  }],
  "version" : "20230630120000",
  "name" : "JDV_J153_TypeDiabete_ENS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2023-06-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV pour caractériser le type de diabète dans l'extension DiabetisType",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R311-RegroupementSurCIM10ATIH/FHIR/TRE-R311-RegroupementSurCIM10ATIH",
      "concept" : [{
        "code" : "E11.x0",
        "display" : "Diabète type 2 insulinotraité"
      },
      {
        "code" : "E11.x8",
        "display" : "Diabète type 2 non insulinotraité"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R310-CIM10ATIH/FHIR/TRE-R310-CIM10ATIH",
      "concept" : [{
        "code" : "E10",
        "display" : "Diabète sucré de type 1"
      },
      {
        "code" : "O24.4",
        "display" : "Diabète sucré survenant au cours de la grossesse"
      },
      {
        "code" : "E14",
        "display" : "Diabète sucré, sans précision"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R308-TAASIP/FHIR/TRE-R308-TAASIP",
      "concept" : [{
        "code" : "MED-874",
        "display" : "Non diabétique"
      }]
    }]
  }
}

```
