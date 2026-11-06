# JDV Nvpo CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Nvpo CISIS 

 
JDV Nvpo CISIS 

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
  "id" : "jdv-nvpo-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:36.002+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-05-11T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nvpo-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.498"
  }],
  "version" : "20260928134053",
  "name" : "JdvNvpoCisis",
  "title" : "JDV Nvpo CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Nvpo CISIS",
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
        "code" : "MED-627",
        "display" : "1 - Rien"
      },
      {
        "code" : "MED-628",
        "display" : "2 - Nausées modéréés"
      },
      {
        "code" : "MED-629",
        "display" : "3 - Nausées intenses"
      },
      {
        "code" : "MED-630",
        "display" : "4 - Vomissements"
      },
      {
        "code" : "MED-631",
        "display" : "5 - Vomissement répétés ou incoercibles"
      },
      {
        "code" : "MED-659",
        "display" : "Non évaluable"
      }]
    }]
  }
}

```
