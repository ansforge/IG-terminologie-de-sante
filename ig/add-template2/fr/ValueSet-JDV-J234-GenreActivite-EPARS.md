# JDV_J234_GenreActivite_EPARS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J234_GenreActivite_EPARS 

 
Genre d'activité pour EPARS 

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
  "id" : "JDV-J234-GenreActivite-EPARS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:06.697+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-09-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J234-GenreActivite-EPARS/FHIR/JDV-J234-GenreActivite-EPARS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.245"
  }],
  "version" : "20220930120000",
  "name" : "JDV_J234_GenreActivite_EPARS",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-09-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Genre d'activité pour EPARS",
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
      }]
    }]
  }
}

```
