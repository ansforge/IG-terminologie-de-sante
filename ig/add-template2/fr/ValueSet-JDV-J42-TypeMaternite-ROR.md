# JDV_J42_TypeMaternite_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J42_TypeMaternite_ROR 

 
Type Maternité - ROR 

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
  "id" : "JDV-J42-TypeMaternite-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:36.303+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-01-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J42-TypeMaternite-ROR/FHIR/JDV-J42-TypeMaternite-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.53"
  }],
  "version" : "20230217120000",
  "name" : "JDV_J42_TypeMaternite_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-02-17T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type Maternité - ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R253-TypeMaternite/FHIR/TRE-R253-TypeMaternite",
      "concept" : [{
        "code" : "01",
        "display" : "Maternité de type 1"
      },
      {
        "code" : "02",
        "display" : "Maternité de type 2A"
      },
      {
        "code" : "03",
        "display" : "Maternité de type 2B"
      },
      {
        "code" : "04",
        "display" : "Maternité de type 3"
      }]
    }]
  }
}

```
