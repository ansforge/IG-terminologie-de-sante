# JDV_J185_TypeFermeture_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J185_TypeFermeture_ROR 

 
Les seules valeurs acceptées par le ROR pour les Organisations internes et les offres 

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
  "id" : "JDV-J185-TypeFermeture-ROR",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T19:05:41.826+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-09-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J185-TypeFermeture-ROR/FHIR/JDV-J185-TypeFermeture-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.18"
  }],
  "version" : "20250923120000",
  "name" : "JDV_J185_TypeFermeture_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-09-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Les seules valeurs acceptées par le ROR pour les Organisations internes et les offres",
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
        "code" : "PRO",
        "display" : "Provisoire"
      },
      {
        "code" : "PRE",
        "display" : "Prévisionnelle"
      }]
    }]
  }
}

```
