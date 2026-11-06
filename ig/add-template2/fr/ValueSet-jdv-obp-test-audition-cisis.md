# JDV Obp Test Audition CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Obp Test Audition CISIS 

 
JDV Obp Test Audition CISIS 

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
  "id" : "jdv-obp-test-audition-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:36.598+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-06-21T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-obp-test-audition-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.725"
  }],
  "version" : "20260928134051",
  "name" : "JdvObpTestAuditionCisis",
  "title" : "JDV Obp Test Audition CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Obp Test Audition CISIS",
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
        "code" : "275727004",
        "display" : "examen auditif ou vestibulaire normal"
      },
      {
        "code" : "134376008",
        "display" : "examen auditif ou vestibulaire anormal à droite"
      },
      {
        "code" : "134375007",
        "display" : "examen auditif ou vestibulaire anormal à gauche"
      },
      {
        "code" : "134374006",
        "display" : "examen auditif ou vestibulaire anormal des deux côtés"
      },
      {
        "code" : "164746007",
        "display" : "examen auditif ou vestibulaire non effectué"
      }]
    }]
  }
}

```
