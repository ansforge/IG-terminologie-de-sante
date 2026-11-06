# JDV Type Directive Anticipee CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type Directive Anticipee CISIS 

 
JDV Type Directive Anticipee CISIS 

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
  "id" : "jdv-type-directive-anticipee-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:14.315+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-directive-anticipee-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.136"
  }],
  "version" : "20260928134053",
  "name" : "JdvTypeDirectiveAnticipeeCisis",
  "title" : "JDV Type Directive Anticipee CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Directive Anticipee CISIS",
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
        "code" : "MED-298",
        "display" : "Sédation profonde et continue associée à un traitement de la douleur"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "42348-3",
        "display" : "Directives anticipées"
      },
      {
        "code" : "75789-8",
        "display" : "Maintient artificiel en vie"
      },
      {
        "code" : "75779-9",
        "display" : "Réanimation cardiaque et respiratoire"
      },
      {
        "code" : "75787-2",
        "display" : "Assistance respiratoire"
      },
      {
        "code" : "77352-3",
        "display" : "Alimentation et hydratation artificielles"
      },
      {
        "code" : "75793-0",
        "display" : "Autre directive"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "387713003",
        "display" : "intervention chirurgicale"
      },
      {
        "code" : "265764009",
        "display" : "dialyse rénale"
      }]
    }]
  }
}

```
