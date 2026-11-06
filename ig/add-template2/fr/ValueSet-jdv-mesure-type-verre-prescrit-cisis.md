# JDV Mesure Type Verre Prescrit CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Mesure Type Verre Prescrit CISIS 

 
JDV Mesure Type Verre Prescrit CISIS 

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
  "id" : "jdv-mesure-type-verre-prescrit-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:16.345+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-09-24T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-type-verre-prescrit-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.652"
  }],
  "version" : "20260928134048",
  "name" : "JdvMesureTypeVerrePrescritCisis",
  "title" : "JDV Mesure Type Verre Prescrit CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Mesure Type Verre Prescrit CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "GEN-292",
        "display" : "Commentaire"
      },
      {
        "code" : "MED-888",
        "display" : "Intolérance aux verres progressifs"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "28792-0",
        "display" : "Ecart interpupillaire"
      },
      {
        "code" : "64885-7",
        "display" : "Types de verres"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/terminologie-emdn",
      "concept" : [{
        "code" : "Q021002",
        "display" : "MONTURES DE LUNETTES"
      }]
    }]
  }
}

```
