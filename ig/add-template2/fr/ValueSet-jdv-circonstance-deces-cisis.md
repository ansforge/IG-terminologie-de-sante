# JDV Circonstance Deces CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Circonstance Deces CISIS 

 
JDV Circonstance Deces CISIS 

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
  "id" : "jdv-circonstance-deces-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:42:40.190+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-08-03T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-circonstance-deces-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.741"
  }],
  "version" : "20260928134048",
  "name" : "JdvCirconstanceDecesCisis",
  "title" : "JDV Circonstance Deces CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Circonstance Deces CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "17766007",
        "display" : "mort fœtale par asphyxie et/ou anoxie, pas clair si noté avant ou après le début du travail"
      },
      {
        "code" : "44174001",
        "display" : "mort fœtale par asphyxie et/ou anoxie avant le début du travail"
      },
      {
        "code" : "1762004",
        "display" : "mort fœtale par asphyxie et/ou anoxie pendant le travail"
      },
      {
        "code" : "67313008",
        "display" : "mort fœtale due à une interruption de grossesse"
      }]
    }]
  }
}

```
