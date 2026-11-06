# JDV Gravite CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Gravite CISIS 

 
JDV Gravite CISIS 

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
  "id" : "jdv-gravite-cisis",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-09-28T15:43:04.092+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-05-22T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-gravite-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.787"
  }],
  "version" : "20260928134050",
  "name" : "JdvGraviteCisis",
  "title" : "JDV Gravite CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Gravite CISIS",
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
        "code" : "GEN-092.01.22",
        "display" : "Autre situation médicale grave"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "255604002",
        "display" : "gravité légère"
      },
      {
        "code" : "266938001",
        "display" : "patient(e) hospitalisé(e)"
      },
      {
        "code" : "2655002",
        "display" : "invalidité"
      },
      {
        "code" : "276654001",
        "display" : "malformation congénitale"
      },
      {
        "code" : "442452003",
        "display" : "mise en jeu du pronostic vital"
      },
      {
        "code" : "419620001",
        "display" : "décès"
      }]
    }]
  }
}

```
