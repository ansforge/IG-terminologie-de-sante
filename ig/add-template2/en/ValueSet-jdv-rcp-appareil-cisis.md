# JDV RCP Appareil CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV RCP Appareil CISIS 

 
JDV RCP Appareil CISIS 

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
  "id" : "jdv-rcp-appareil-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:43:44.321+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-04-19T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-rcp-appareil-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.597"
  }],
  "version" : "20260928134054",
  "name" : "JdvRcpAppareilCisis",
  "title" : "JDV RCP Appareil CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:54+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV RCP Appareil CISIS",
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
        "code" : "57171008",
        "display" : "système hématopoïétique"
      },
      {
        "code" : "81745001",
        "display" : "œil proprement dit"
      },
      {
        "code" : "272673000",
        "display" : "os"
      },
      {
        "code" : "39937001",
        "display" : "peau"
      },
      {
        "code" : "76752008",
        "display" : "sein"
      },
      {
        "code" : "86762007",
        "display" : "appareil digestif"
      },
      {
        "code" : "53065001",
        "display" : "appareil génital féminin"
      },
      {
        "code" : "90264002",
        "display" : "appareil génital masculin"
      },
      {
        "code" : "25087005",
        "display" : "système nerveux"
      },
      {
        "code" : "122489005",
        "display" : "appareil urinaire"
      },
      {
        "code" : "87784001",
        "display" : "tissus mous"
      },
      {
        "code" : "119253004",
        "display" : "voies aérodigestives supérieures"
      },
      {
        "code" : "699593001",
        "display" : "cavité thoracique et/ou contenu intrathoracique"
      },
      {
        "code" : "113331007",
        "display" : "système endocrinien"
      }]
    }]
  }
}

```
