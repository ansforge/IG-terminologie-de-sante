# JDV UFCV Type Valve CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV UFCV Type Valve CISIS 

 
JDV UFCV Type Valve CISIS 

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
  "id" : "jdv-ufcv-type-valve-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:44:24.324+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-04-27T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-ufcv-type-valve-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.4.2.9"
  }],
  "version" : "20260928134054",
  "name" : "JdvUfcvTypetValveCisis",
  "title" : "JDV UFCV Type Valve CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:54+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV UFCV Type Valve CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-emdn",
      "concept" : [{
        "code" : "P070302",
        "display" : "VALVES CARDIAQUES MÉCANIQUES"
      },
      {
        "code" : "P070301",
        "display" : "VALVES CARDIAQUES BIOLOGIQUES"
      },
      {
        "code" : "P0703020302",
        "display" : "VALVES MITRALES MÉCANIQUES, À DOUBLE AILETTE"
      },
      {
        "code" : "P070301010204",
        "display" : "VALVES TRICUSPIDES BIOLOGIQUES CHIRURGICALES MONTÉES SUR ARMATURE - VALVE D'ORIGINE NON ANIMALE"
      }]
    }]
  }
}

```
