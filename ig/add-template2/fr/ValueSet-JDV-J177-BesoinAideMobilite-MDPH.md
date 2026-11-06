# JDV_J177_BesoinAideMobilite_MDPH - Terminologies de Santé v1.10.0

## ValueSet: JDV_J177_BesoinAideMobilite_MDPH 

 
La personne a besoin d'aide pour se déplacer à l'intérieur de son domicile 

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
  "id" : "JDV-J177-BesoinAideMobilite-MDPH",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:35.491+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-09-24T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J177-BesoinAideMobilite-MDPH/FHIR/JDV-J177-BesoinAideMobilite-MDPH",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.12"
  }],
  "version" : "20210924120000",
  "name" : "JDV_J177_BesoinAideMobilite_MDPH",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-09-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "La personne a besoin d'aide pour se déplacer à l'intérieur de son domicile",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R318-BesoinAideMobilite/FHIR/TRE-R318-BesoinAideMobilite",
      "concept" : [{
        "code" : "01",
        "display" : "Se déplacer dans le domicile"
      },
      {
        "code" : "02",
        "display" : "Sortir du domicile ou y entrer"
      },
      {
        "code" : "03",
        "display" : "Se déplacer à l'extérieur du domicile"
      },
      {
        "code" : "04",
        "display" : "Utiliser un véhicule"
      },
      {
        "code" : "05",
        "display" : "Utiliser les transports en commun"
      },
      {
        "code" : "06",
        "display" : "Partir en vacances"
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
