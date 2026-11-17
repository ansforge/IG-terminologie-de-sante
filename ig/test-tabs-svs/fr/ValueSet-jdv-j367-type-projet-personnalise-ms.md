# Jdv J367 Type Projet Personnalise Ms - Terminologies de Santé v1.15.0

## ValueSet: Jdv J367 Type Projet Personnalise Ms 

 
Cette nomenclature donne le type de projet personnalisé qui est un document co-construit par l'usager, son entourage familial et professionnel du médico-social. 

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
  "id" : "jdv-j367-type-projet-personnalise-ms",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2025-07-01T13:32:19.246+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-02-22T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j367-type-projet-personnalise-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.221"
  }],
  "version" : "20250422120000",
  "name" : "JdvJ367TypeProjetPersonnaliseMs",
  "title" : "Jdv J367 Type Projet Personnalise Ms",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-04-15T18:02:28.249+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Cette nomenclature donne le type de projet personnalisé qui est un document co-construit par l'usager, son entourage familial et professionnel du médico-social.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r390-type-projet-personnalise",
      "filter" : [{
        "property" : "status",
        "op" : "=",
        "value" : "active"
      }]
    }]
  }
}

```
