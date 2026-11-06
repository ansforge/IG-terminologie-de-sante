# ValueSet_NUVA_All - Terminologies de Santé v1.10.0

## ValueSet: ValueSet_NUVA_All 

 
Ce jeu de valeurs inclut tous les codes concepts de la terminologie NUVA 

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
  "id" : "vs-nuva-all",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2025-02-27T13:42:15.419+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "url" : "https://smt.esante.gouv.fr/terminologie-nuva?vs",
  "version" : "20241106120000",
  "name" : "ValueSet_NUVA_All",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-06T13:32:02+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ce jeu de valeurs inclut tous les codes concepts de la terminologie NUVA",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-nuva"
    }]
  }
}

```
