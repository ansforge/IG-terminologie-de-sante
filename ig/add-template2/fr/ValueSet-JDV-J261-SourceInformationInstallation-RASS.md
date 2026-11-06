# JDV_J261_SourceInformationInstallation_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J261_SourceInformationInstallation_RASS 

 
Sources d'information possible concernant l'installation de l'activité sociale du RASS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

Expansions are not generated for retired value sets

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J261-SourceInformationInstallation-RASS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:06:24.675+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-09-27T12:00:00+01:00",
      "end" : "2026-02-23T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J261-SourceInformationInstallation-RASS/FHIR/JDV-J261-SourceInformationInstallation-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.285"
  }],
  "version" : "20260223120000",
  "name" : "JDV_J261_SourceInformationInstallation_RASS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Sources d'information possible concernant l'installation de l'activité sociale du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R301-SourceInformationInstallation/FHIR/TRE-R301-SourceInformationInstallation",
      "concept" : [{
        "code" : "V",
        "display" : "Visite de conformité"
      },
      {
        "code" : "E",
        "display" : "Enquête statistique"
      },
      {
        "code" : "I",
        "display" : "Interrogation de l'ET"
      },
      {
        "code" : "D",
        "display" : "Document de tarification"
      },
      {
        "code" : "S",
        "display" : "Inspection"
      },
      {
        "code" : "C",
        "display" : "Convention"
      },
      {
        "code" : "L",
        "display" : "Labellisation"
      },
      {
        "code" : "A",
        "display" : "Autre"
      },
      {
        "code" : "R",
        "display" : "Arrêté"
      }]
    }]
  }
}

```
