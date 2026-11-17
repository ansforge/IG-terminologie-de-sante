# Jdv J318 Activite Enseignement Regulee Finess - Terminologies de Santé v1.15.0

## ValueSet: Jdv J318 Activite Enseignement Regulee Finess 

 
Ce JDV contient toutes les AER hors agrégat (JDV créé à l'image de l'ancienne TRE_R281-DisciplineEnseignement) 

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
  "id" : "jdv-j318-activite-enseignement-regulee-finess",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-05-05T19:02:11.972+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j318-activite-enseignement-regulee-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.326"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ318ActiviteEnseignementReguleeFiness",
  "title" : "Jdv J318 Activite Enseignement Regulee Finess",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ce JDV contient toutes les AER hors agrégat (JDV créé à l'image de l'ancienne TRE_R281-DisciplineEnseignement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "filter" : [{
        "property" : "niveau",
        "op" : "=",
        "value" : "4"
      },
      {
        "property" : "finess",
        "op" : "=",
        "value" : "true"
      }]
    }]
  }
}

```
