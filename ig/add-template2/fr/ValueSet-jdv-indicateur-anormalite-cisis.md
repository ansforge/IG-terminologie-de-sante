# JDV Indicateur Anormalite CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Indicateur Anormalite CISIS 

 
JDV Indicateur Anormalite CISIS 

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
  "id" : "jdv-indicateur-anormalite-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-07-08T08:43:02.203+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-indicateur-anormalite-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.95"
  }],
  "version" : "20250708100000",
  "name" : "JdvIndicateurAnormaliteCisis",
  "title" : "JDV Indicateur Anormalite CISIS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2025-07-08T10:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Indicateur Anormalite CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "N",
        "display" : "Normal"
      },
      {
        "code" : "L",
        "display" : "Anormalement bas"
      },
      {
        "code" : "H",
        "display" : "Anormalement haut"
      },
      {
        "code" : "LL",
        "display" : "Très anormalement bas, alerte"
      },
      {
        "code" : "HH",
        "display" : "Très anormalement haut, alerte"
      }]
    }]
  }
}

```
