# Vs Tre R370 Role Relation Ege All - Terminologies de Santé v1.15.0

## ValueSet: Vs Tre R370 Role Relation Ege All 

 
Jeu de valeurs ALL contenant les types de rôle existant entre les Entités Géographiques d'Exercice (EGE) au sein d'une PM-SMSSE. 

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
  "id" : "vs-tre-r370-role-relation-ege-all",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-05-05T09:33:00.262+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-02-22T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r370-role-relation-ege?vs",
  "version" : "20260505120000",
  "name" : "VsTreR370RoleRelationEgeAll",
  "title" : "Vs Tre R370 Role Relation Ege All",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-05T18:02:28.249+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs ALL contenant les types de rôle existant entre les Entités Géographiques d'Exercice (EGE) au sein d'une PM-SMSSE.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r370-role-relation-ege"
    }]
  }
}

```
