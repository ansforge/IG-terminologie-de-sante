# JDV_J15_ClasseAge_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J15_ClasseAge_ROR 

 
Classe d'âge - ROR 

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
  "id" : "JDV-J15-ClasseAge-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:18.744+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-09-01T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J15-ClasseAge-ROR/FHIR/JDV-J15-ClasseAge-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.3"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J15_ClasseAge_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Classe d'âge - ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R208-ClasseAge/FHIR/TRE-R208-ClasseAge",
      "concept" : [{
        "code" : "01",
        "display" : "Nouveau né, jusqu'à 28 jours"
      },
      {
        "code" : "02",
        "display" : "Nourrisson, avant 2 ans"
      },
      {
        "code" : "03",
        "display" : "Enfant, avant 12 ans"
      },
      {
        "code" : "04",
        "display" : "Adolescent, avant 16 ans"
      },
      {
        "code" : "05",
        "display" : "Jeune adulte, 16-21 ans"
      },
      {
        "code" : "06",
        "display" : "Adulte, avant 65 ans"
      },
      {
        "code" : "10",
        "display" : "Sénior, 65-75 ans"
      },
      {
        "code" : "11",
        "display" : "Sénior, 75 ans et plus"
      }]
    }]
  }
}

```
