# jDV Specimen Type West Nile CISIS - Terminologies de Santé v1.10.0

## ValueSet: jDV Specimen Type West Nile CISIS 

 
jDV Specimen Type West Nile CISIS 

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
  "id" : "jdv-specimen-type-westnile-cisis",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-09-28T15:44:00.175+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-04-08T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-westnile-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.839"
  }],
  "version" : "20260928134051",
  "name" : "JdvSpecimenTypeWestNileCisis",
  "title" : "jDV Specimen Type West Nile CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "jDV Specimen Type West Nile CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0487",
      "version" : "3.0.0",
      "concept" : [{
        "code" : "CSF",
        "display" : "Liquide céphalorachidien"
      },
      {
        "code" : "PLEVS",
        "display" : "Sérum au pic"
      },
      {
        "code" : "RANDU",
        "display" : "Urine aléatoire"
      },
      {
        "code" : "SAL",
        "display" : "Salive"
      },
      {
        "code" : "SER",
        "display" : "Sérum"
      },
      {
        "code" : "UR",
        "display" : "Urine"
      },
      {
        "code" : "URC",
        "display" : "Urine 1er jet"
      },
      {
        "code" : "URINB",
        "display" : "Urine de lavage vésical"
      },
      {
        "code" : "URINC",
        "display" : "Urine cathétérisée"
      },
      {
        "code" : "URINM",
        "display" : "Urine milieu de jet"
      },
      {
        "code" : "URINP",
        "display" : "Urine de poche pédiatrique"
      },
      {
        "code" : "URT",
        "display" : "Urine par cathéter"
      },
      {
        "code" : "USCOP",
        "display" : "Urine de cystoscopie"
      }]
    }]
  }
}

```
