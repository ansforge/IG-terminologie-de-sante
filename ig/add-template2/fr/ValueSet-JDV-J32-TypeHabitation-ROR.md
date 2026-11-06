# JDV_J32_TypeHabitation_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J32_TypeHabitation_ROR 

 
Type habitation - ROR 

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
  "id" : "JDV-J32-TypeHabitation-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:30.417+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2017-10-13T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J32-TypeHabitation-ROR/FHIR/JDV-J32-TypeHabitation-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.36"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J32_TypeHabitation_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type habitation - ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R242-TypeHabitation/FHIR/TRE-R242-TypeHabitation",
      "concept" : [{
        "code" : "01",
        "display" : "Chambre double"
      },
      {
        "code" : "02",
        "display" : "Chambre simple"
      },
      {
        "code" : "03",
        "display" : "F1"
      },
      {
        "code" : "04",
        "display" : "F2"
      },
      {
        "code" : "05",
        "display" : "F1bis"
      },
      {
        "code" : "06",
        "display" : "F3"
      },
      {
        "code" : "07",
        "display" : "F4"
      }]
    }]
  }
}

```
