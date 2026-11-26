# Jdv Depistage Neonatal CISIS - Terminologies de Santé v1.15.0

## ValueSet: Jdv Depistage Neonatal CISIS 

 
Jdv Depistage Neonatal CISIS 

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
  "id" : "jdv-depistage-neonatal-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-11-23T15:12:51.651+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-06-03T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-depistage-neonatal-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.827"
  }],
  "version" : "20261120114401",
  "name" : "JdvDepistageNeonatalCisis",
  "title" : "Jdv Depistage Neonatal CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-20T11:44:01+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jdv Depistage Neonatal CISIS",
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
        "code" : "10828004",
        "display" : "positif(-ive)"
      },
      {
        "code" : "260385009",
        "display" : "négatif(-ive)"
      },
      {
        "code" : "385660001",
        "display" : "non effectué"
      },
      {
        "code" : "385432009",
        "display" : "non applicable"
      },
      {
        "code" : "261665006",
        "display" : "inconnu(e)"
      }]
    }]
  }
}

```
