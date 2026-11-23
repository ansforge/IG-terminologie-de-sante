# Jdv J385 Composition Foyer Ms - Terminologies de Santé v1.15.0

## ValueSet: Jdv J385 Composition Foyer Ms 

 
Désigne avec qui vit l’usager dans son logement. 

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
  "id" : "jdv-j385-composition-foyer-ms",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-02-03T10:17:54.090+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-02T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j385-composition-foyer-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.228"
  }],
  "version" : "20260202120000",
  "name" : "JdvJ385CompositionFoyerMs",
  "title" : "Jdv J385 Composition Foyer Ms",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-02T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Désigne avec qui vit l’usager dans son logement.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r407-composition-foyer",
      "filter" : [{
        "property" : "status",
        "op" : "=",
        "value" : "active"
      }]
    }]
  }
}

```
