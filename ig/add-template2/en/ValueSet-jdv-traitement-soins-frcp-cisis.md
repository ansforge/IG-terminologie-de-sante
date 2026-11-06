# JDV Traitement Soins Frcp CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Traitement Soins Frcp CISIS 

 
JDV Traitement Soins Frcp CISIS 

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
  "id" : "jdv-traitement-soins-frcp-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:44:07.394+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-04-14T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-traitement-soins-frcp-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.596"
  }],
  "version" : "20260928134054",
  "name" : "JdvTraitementSoinsFrcpCisis",
  "title" : "JDV Traitement Soins Frcp CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:54+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Traitement Soins Frcp CISIS",
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
        "code" : "ORG-225",
        "display" : "RCP Métastase osseuse"
      },
      {
        "code" : "ORG-129",
        "display" : "Oncogénétique"
      },
      {
        "code" : "ORG-130",
        "display" : "Oncogériatrie"
      },
      {
        "code" : "ORG-226",
        "display" : "RCP Cancers rares"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "410240006",
        "display" : "prise en charge du traitement de la douleur"
      },
      {
        "code" : "103735009",
        "display" : "soin palliatif"
      },
      {
        "code" : "258174001",
        "display" : "imagerie interventionnelle"
      },
      {
        "code" : "243114000",
        "display" : "soin de support"
      },
      {
        "code" : "394593009",
        "display" : "oncologie médicale"
      },
      {
        "code" : "702596005",
        "display" : "procédure de préservation de la fertilité"
      }]
    }]
  }
}

```
