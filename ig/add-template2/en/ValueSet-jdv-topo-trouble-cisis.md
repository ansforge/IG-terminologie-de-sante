# JDV Topo Trouble CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Topo Trouble CISIS 

 
JDV Topo Trouble CISIS 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-topo-trouble-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:44:07.018+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-topo-trouble-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.162"
  }],
  "version" : "20260928134054",
  "name" : "JdvTopoTroubleCisis",
  "title" : "JDV Topo Trouble CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:54+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Topo Trouble CISIS",
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
        "code" : "774007",
        "display" : "tête et/ou cou"
      },
      {
        "code" : "53120007",
        "display" : "membre supérieur"
      },
      {
        "code" : "85562004",
        "display" : "main"
      },
      {
        "code" : "61685007",
        "display" : "membre inférieur"
      }]
    }]
  }
}

```
