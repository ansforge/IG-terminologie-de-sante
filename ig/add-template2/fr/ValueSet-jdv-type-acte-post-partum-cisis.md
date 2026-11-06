# JDV Type Acte Post Partum CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type Acte Post Partum CISIS 

 
JDV Type Acte Post Partum CISIS 

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
  "id" : "jdv-type-acte-post-partum-cisis",
  "meta" : {
    "versionId" : "14",
    "lastUpdated" : "2026-09-28T15:44:10.986+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-02-02T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-acte-post-partum-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.739"
  }],
  "version" : "20260928134051",
  "name" : "JdvTypeActePostPartumCisis",
  "title" : "JDV Type Acte Post Partum CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Acte Post Partum CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-ccam",
      "concept" : [{
        "code" : "JNFA001",
        "display" : "Hystérectomie pour complications obstétricales, par laparotomie"
      },
      {
        "code" : "JPGD001",
        "display" : "Délivrance artificielle (+ révision utérine)"
      },
      {
        "code" : "JNED001",
        "display" : "Réduction manuelle d’inversion utérine"
      },
      {
        "code" : "JNBD002",
        "display" : "Ballonnets intra-utérin"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "GEN-092.04.02",
        "display" : "Autre acte réalisé en postpartum immédiat"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "49149002",
        "display" : "exploration manuelle post-partum de l'utérus"
      },
      {
        "code" : "57238002",
        "display" : "embolisation artérielle sélective"
      }]
    }]
  }
}

```
