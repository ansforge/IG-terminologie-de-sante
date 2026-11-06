# JDV Type Traitement Frcp CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type Traitement Frcp CISIS 

 
JDV Type Traitement Frcp CISIS 

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
  "id" : "jdv-type-traitement-frcp-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:44:19.985+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-04-14T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-traitement-frcp-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.595"
  }],
  "version" : "20260928134054",
  "name" : "JdvTypeTraitementFrcpCisis",
  "title" : "JDV Type Traitement Frcp CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:54+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Traitement Frcp CISIS",
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
        "code" : "MED-556",
        "display" : "Fenêtre thérapeutique"
      },
      {
        "code" : "MED-226",
        "display" : "Surveillance seule"
      },
      {
        "code" : "MED-232",
        "display" : "Irathérapie"
      },
      {
        "code" : "MED-126",
        "display" : "Allogreffe / Autogreffe"
      },
      {
        "code" : "GEN-092.03.01",
        "display" : "Autre(s) traitement(s)"
      },
      {
        "code" : "GEN-092.03.02",
        "display" : "Autre(s) traitement(s) médicamenteux spécifique(s)"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "387713003",
        "display" : "intervention chirurgicale"
      },
      {
        "code" : "1287742003",
        "display" : "radiothérapie"
      },
      {
        "code" : "152198000",
        "display" : "curiethérapie"
      },
      {
        "code" : "367336001",
        "display" : "chimiothérapie"
      },
      {
        "code" : "1255831008",
        "display" : "thérapie ciblée"
      },
      {
        "code" : "169413002",
        "display" : "hormonothérapie"
      },
      {
        "code" : "76334006",
        "display" : "immunothérapie"
      },
      {
        "code" : "258174001",
        "display" : "imagerie interventionnelle"
      },
      {
        "code" : "424313000",
        "display" : "surveillance active"
      },
      {
        "code" : "363687006",
        "display" : "endoscopie interventionnelle"
      },
      {
        "code" : "243114000",
        "display" : "soin de support"
      },
      {
        "code" : "103735009",
        "display" : "soin palliatif"
      }]
    }]
  }
}

```
