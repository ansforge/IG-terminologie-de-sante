# Vs Tre R384 Pratique Therapeutique Specifique Act De Soin Amm All - Terminologies de Santé v1.15.0

## ValueSet: Vs Tre R384 Pratique Therapeutique Specifique Act De Soin Amm All 

 
Jeu de valeurs ALL contenant les pratiques thérapeutiques spécifiques pour les activités de soin AMM 

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
  "id" : "vs-tre-r384-pratique-therapeutique-specifique-act-soin-amm-all",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-03-27T11:18:14+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-03-30T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r384-pratique-therapeutique-specifique-act-de-soin-amm?vs",
  "version" : "20260330120000",
  "name" : "VsTreR384PratiqueTherapeutiqueSpecifiqueActDeSoinAmmAll",
  "title" : "Vs Tre R384 Pratique Therapeutique Specifique Act De Soin Amm All",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs ALL contenant les pratiques thérapeutiques spécifiques pour les activités de soin AMM",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r384-pratique-therapeutique-specifique-act-de-soin-amm"
    }]
  }
}

```
