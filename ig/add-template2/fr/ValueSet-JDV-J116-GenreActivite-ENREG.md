# JDV_J116_GenreActivite_ENREG - Terminologies de Santé v1.10.0

## ValueSet: JDV_J116_GenreActivite_ENREG 

 
Genre d'activité pour ENREG 

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
  "id" : "JDV-J116-GenreActivite-ENREG",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:04:54.742+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-05-29T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J116-GenreActivite-ENREG/FHIR/JDV-J116-GenreActivite-ENREG",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.187"
  }],
  "version" : "20231124120000",
  "name" : "JDV_J116_GenreActivite_ENREG",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-11-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Genre d'activité pour ENREG",
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
        "code" : "GENR08",
        "display" : "Coordination et orientation"
      },
      {
        "code" : "GENR09",
        "display" : "Administratif ou appui à l'organisation de l'accompagnement social/médico-social"
      },
      {
        "code" : "GENR10",
        "display" : "Accompagnement social/médico-social à la vie sociale, professionnelle, éducative"
      },
      {
        "code" : "GENR11",
        "display" : "Accompagnement social/médico-social au soin"
      },
      {
        "code" : "GENR12",
        "display" : "Encadrement et organisation de l'accompagnement social/médico-social"
      },
      {
        "code" : "GENR13",
        "display" : "Médico-administratif"
      },
      {
        "code" : "GENR99",
        "display" : "Autre activité"
      }]
    }]
  }
}

```
