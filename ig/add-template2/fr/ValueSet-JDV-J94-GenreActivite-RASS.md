# JDV_J94_GenreActivite_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J94_GenreActivite_RASS 

 
Activités des professionnels RASS nécessitant des règles de gestion spécifiques 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J94-GenreActivite-RASS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:07:04.649+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J94-GenreActivite-RASS/FHIR/JDV-J94-GenreActivite-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.162"
  }],
  "version" : "20240329120000",
  "name" : "JDV_J94_GenreActivite_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-03-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Activités des professionnels RASS nécessitant des règles de gestion spécifiques",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R22-GenreActivite/FHIR/TRE-R22-GenreActivite",
      "concept" : [{
        "code" : "GENR01",
        "display" : "Activité de soin et de pharmacie"
      },
      {
        "code" : "GENR02",
        "display" : "Activité de soins ou de pharmacien en tant que remplaçant"
      },
      {
        "code" : "GENR03",
        "display" : "Remplacement dans une activité de soins"
      },
      {
        "code" : "GENR04",
        "display" : "Activité non soignante"
      },
      {
        "code" : "GENR06",
        "display" : "Délégation de responsabilité pour continuité de service"
      },
      {
        "code" : "GENR08",
        "display" : "Activité de coordination et d'orientation"
      },
      {
        "code" : "GENR09",
        "display" : "Activité de professionnel du secteur social et médico-social exerçant des fonctions administratives ou d'appui à l'organisation de l'accompagnement"
      },
      {
        "code" : "GENR10",
        "display" : "Activité de professionnel du secteur social et médico-social exerçant des fonctions d'accompagnement à la vie sociale, professionnelle et éducative"
      },
      {
        "code" : "GENR11",
        "display" : "Activité de professionnel du secteur social et médico-social exerçant des fonctions d'accompagnement au soin"
      },
      {
        "code" : "GENR12",
        "display" : "Activité de professionnel du social et médico-social exerçant des fonctions d'encadrement et d'organisation de l'accompagnement"
      },
      {
        "code" : "GENR13",
        "display" : "Activité médico-administrative"
      },
      {
        "code" : "GENR99",
        "display" : "Autre activité"
      }]
    }]
  }
}

```
