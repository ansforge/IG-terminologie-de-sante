# JDV Addiction CISIS - Terminologies de Santé v1.15.0

## ValueSet: JDV Addiction CISIS 

 
JDV Addiction CISIS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

Expansions are not generated for retired value sets

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-addiction-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-10-22T17:12:12.302+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-addiction-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.80"
  }],
  "version" : "20250624152100",
  "name" : "JdvAddictionCisis",
  "title" : "JDV Addiction CISIS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2025-06-24T15:21:00+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Addiction CISIS",
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
        "code" : "GEN-092.01.04",
        "display" : "Autre addiction"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "11343-1",
        "display" : "Consommation de drogue non médicales"
      },
      {
        "code" : "74011-8",
        "display" : "Consommation tabagique"
      },
      {
        "code" : "74013-4",
        "display" : "Consommation d'alcool"
      }]
    }]
  }
}

```
