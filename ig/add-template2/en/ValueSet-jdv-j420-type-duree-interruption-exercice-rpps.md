# Jdv J420 Type Duree Interruption Exercice Rpps - Terminologies de Santé v1.10.0

## ValueSet: Jdv J420 Type Duree Interruption Exercice Rpps 

 
Le périmètre d'une interruption d'exercice décrit l'étendue de la restriction appliquée à l'activité du professionnel. Cette information permet d'apprécier concrètement les possibilités d'exercice du professionnel et contribue à la gestion des droits associés, notamment en matière d'accès aux services numériques en santé. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-j420-type-duree-interruption-exercice-rpps",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-07-29T08:04:57.268+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-07-30T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j420-type-duree-interruption-exercice-rpps",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.404"
  }],
  "version" : "20260730120000",
  "name" : "JdvJ420TypeDureeInterruptionExerciceRpps",
  "title" : "Jdv J420 Type Duree Interruption Exercice Rpps",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Le périmètre d'une interruption d'exercice décrit l'étendue de la restriction appliquée à l'activité du professionnel. Cette information permet d'apprécier concrètement les possibilités d'exercice du professionnel et contribue à la gestion des droits associés, notamment en matière d'accès aux services numériques en santé.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r410-perimetre-interruption-exercice",
      "concept" : [{
        "code" : "T",
        "display" : "Totale"
      },
      {
        "code" : "P",
        "display" : "Partielle"
      }]
    }]
  }
}

```
