# Jdv J383 Motif Cloture Exercice Professionnel Epars - Terminologies de Santé v1.15.0

## ValueSet: Jdv J383 Motif Cloture Exercice Professionnel Epars 

 
Ce jeu de valeur liste les différents motifs qui peuvent justifier la clôture d'un exercice professionnel. 

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
  "id" : "jdv-j383-motif-cloture-exercice-professionnel-epars",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2025-12-19T09:32:31.318+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-12-22T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j383-motif-cloture-exercice-professionnel-epars",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.394"
  }],
  "version" : "20251222120000",
  "name" : "JdvJ383MotifClotureExerciceProfessionnelEpars",
  "title" : "Jdv J383 Motif Cloture Exercice Professionnel Epars",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-12-22T12:00:00.249+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ce jeu de valeur liste les différents motifs qui peuvent justifier la clôture d'un exercice professionnel.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R25-MotifFinActivite/FHIR/TRE-R25-MotifFinActivite",
      "filter" : [{
        "property" : "epars",
        "op" : "=",
        "value" : "true"
      }]
    }]
  }
}

```
