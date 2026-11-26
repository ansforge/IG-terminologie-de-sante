# JDV Etat Naissance CISIS - Terminologies de Santé v1.15.0

## ValueSet: JDV Etat Naissance CISIS 

 
JDV Etat Naissance CISIS 

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
  "id" : "jdv-etat-naissance-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-11-23T15:12:56.025+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-02-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-etat-naissance-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.736"
  }],
  "version" : "20261120114401",
  "name" : "JdvEtatNaissanceCisis",
  "title" : "JDV Etat Naissance CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-20T11:44:01+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Etat Naissance CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "P95",
        "display" : "Mort fœtale (de cause non précisée)"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "281050002",
        "display" : "naissance vivante"
      },
      {
        "code" : "391181005",
        "display" : "décès néonatal précoce"
      },
      {
        "code" : "240297000",
        "display" : "décès infantile"
      }]
    }]
  }
}

```
