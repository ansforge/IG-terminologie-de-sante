# Jdv Type Resultat Type CISIS - Terminologies de Santé v1.10.0

## ValueSet: Jdv Type Resultat Type CISIS 

 
Jdv Type Resultat Type CISIS 

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
  "id" : "jdv-resultat-type-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-09-28T15:43:51.422+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-10-03T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-resultat-type-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.828"
  }],
  "version" : "20260928134051",
  "name" : "JdvResultatTypeCisis",
  "title" : "Jdv Type Resultat Type CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jdv Type Resultat Type CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "18748-4",
        "display" : "Imagerie"
      },
      {
        "code" : "26438-2",
        "display" : "Cytologie"
      },
      {
        "code" : "27898-6",
        "display" : "Pathologie"
      },
      {
        "code" : "26435-8",
        "display" : "Génétique humaine"
      },
      {
        "code" : "26436-6",
        "display" : "Biologie polyvalente"
      }]
    }]
  }
}

```
