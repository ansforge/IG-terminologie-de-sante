# JDV Profession Exposee CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Profession Exposee CISIS 

 
JDV Profession Exposee CISIS 

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
  "id" : "jdv-profession-exposee-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:40.657+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-profession-exposee-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.91"
  }],
  "version" : "20260928134052",
  "name" : "JdvProfessionExposeeCisis",
  "title" : "JDV Profession Exposee CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Profession Exposee CISIS",
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
        "code" : "GEN-054",
        "display" : "Santé"
      },
      {
        "code" : "GEN-055",
        "display" : "Social, médico-social"
      },
      {
        "code" : "GEN-056",
        "display" : "Armée, Police, Secours"
      },
      {
        "code" : "GEN-057",
        "display" : "Education nationale"
      },
      {
        "code" : "GEN-058",
        "display" : "Justice"
      },
      {
        "code" : "GEN-059",
        "display" : "Au contact des animaux, agriculture, eaux, forêts et pêche"
      },
      {
        "code" : "GEN-060",
        "display" : "Assainissement – Environnement"
      },
      {
        "code" : "GEN-061",
        "display" : "Restauration - Blanchisserie – Tatouage"
      },
      {
        "code" : "GEN-062",
        "display" : "Services funéraires"
      },
      {
        "code" : "GEN-063",
        "display" : "Tourisme et transports"
      }]
    }]
  }
}

```
