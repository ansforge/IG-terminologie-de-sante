# JDV_J260_TypeFermeture_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J260_TypeFermeture_RASS 

 
Type de fermeture, codes provenant du FINESS pour les EJ et EG pour le RASS 

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
  "id" : "JDV-J260-TypeFermeture-RASS",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-07-06T19:06:24.299+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-09-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J260-TypeFermeture-RASS/FHIR/JDV-J260-TypeFermeture-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.284"
  }],
  "version" : "20240927120000",
  "name" : "JDV_J260_TypeFermeture_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-09-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type de fermeture, codes provenant du FINESS pour les EJ et EG pour le RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R286-TypeFermeture/FHIR/TRE-R286-TypeFermeture",
      "concept" : [{
        "code" : "DEF",
        "display" : "Définitive"
      },
      {
        "code" : "ERR",
        "display" : "Erreur"
      },
      {
        "code" : "NDI",
        "display" : "Non défini"
      },
      {
        "code" : "CHP",
        "display" : "Sortie du champ FINESS"
      },
      {
        "code" : "EML",
        "display" : "Ancienne autorisation fonctionnement EML"
      },
      {
        "code" : "PRO",
        "display" : "Provisoire"
      }]
    }]
  }
}

```
