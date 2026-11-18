# VS-test - Terminologies de Santé v1.15.0

## ValueSet: VS-test 

 
VS-test 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "VS-test",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2025-10-09T16:26:28.575+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/VS-test",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.522.777.777"
  }],
  "version" : "20210101000000",
  "name" : "VS_test",
  "title" : "VS-test",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-01T00:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "VS-test",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/1.2.250.1.213.1.1.4.322",
      "concept" : [{
        "code" : "MED-816",
        "display" : "Métastase(s) hépatique(s) seule(s)"
      },
      {
        "code" : "MED-817",
        "display" : "Métastase(s) extrahépatique(s) seule(s)"
      },
      {
        "code" : "MED-818",
        "display" : "Métastase(s) hépatique(s) et métastase(s) extrahépatique(s)"
      }]
    }]
  }
}

```
