# Jdv J334 Activite Sanitaire Diverse Regulee Niv2 Finess - Terminologies de Santé v1.10.0

## ValueSet: Jdv J334 Activite Sanitaire Diverse Regulee Niv2 Finess 

 
Jeu de valeurs Finess contenant toutes les Activités Sanitaires Diverses Régulées (ASDR) de niveau 2 

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
  "id" : "jdv-j334-activite-sanitaire-diverse-regulee-niv2-finess",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2026-05-05T19:02:17.374+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j334-activite-sanitaire-diverse-regulee-niv2-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.342"
  }],
  "version" : "20260505120000",
  "name" : "JdvJ334ActiviteSanitaireDiverseReguleeNiv2Finess",
  "title" : "Jdv J334 Activite Sanitaire Diverse Regulee Niv2 Finess",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-05T18:02:28.249+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs Finess contenant toutes les Activités Sanitaires Diverses Régulées (ASDR) de niveau 2",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "filter" : [{
        "property" : "niveau",
        "op" : "=",
        "value" : "2"
      }]
    }]
  }
}

```
