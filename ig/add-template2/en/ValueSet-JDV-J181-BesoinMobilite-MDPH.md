# JDV_J181_BesoinMobilite_MDPH - Terminologies de Santé v1.10.0

## ValueSet: JDV_J181_BesoinMobilite_MDPH 

 
Caractérise les besoins d'aide de la personne en matière de scolarité, en lien avec la mobilité 

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
  "id" : "JDV-J181-BesoinMobilite-MDPH",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:40.401+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-09-24T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J181-BesoinMobilite-MDPH/FHIR/JDV-J181-BesoinMobilite-MDPH",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.16"
  }],
  "version" : "20210924120000",
  "name" : "JDV_J181_BesoinMobilite_MDPH",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-09-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Caractérise les besoins d'aide de la personne en matière de scolarité, en lien avec la mobilité",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R322-BesoinMobilite/FHIR/TRE-R322-BesoinMobilite",
      "concept" : [{
        "code" : "01",
        "display" : "Pour se déplacer à l'extérieur des locaux"
      },
      {
        "code" : "02",
        "display" : "Pour se déplacer à l'intérieur des locaux"
      },
      {
        "code" : "03",
        "display" : "Pour utiliser les transports en commun"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R302-ContexteCodeComplementaire/FHIR/TRE-R302-ContexteCodeComplementaire",
      "concept" : [{
        "code" : "02",
        "display" : "Autre"
      }]
    }]
  }
}

```
