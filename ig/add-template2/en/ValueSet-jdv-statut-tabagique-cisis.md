# JDV Statut Tabagique CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Statut Tabagique CISIS 

 
JDV Statut Tabagique CISIS 

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
  "id" : "jdv-statut-tabagique-cisis",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-09-28T15:44:03.276+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-01-10T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-statut-tabagique-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.667"
  }],
  "version" : "20260928134050",
  "name" : "JdvStatutTabagiqueCisis",
  "title" : "JDV Statut Tabagique CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Statut Tabagique CISIS",
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
        "code" : "449868002",
        "display" : "fume quotidiennement"
      },
      {
        "code" : "428041000124106",
        "display" : "fume occasionnellement"
      },
      {
        "code" : "8517006",
        "display" : "ne fume plus"
      },
      {
        "code" : "266919005",
        "display" : "n'a jamais fumé"
      },
      {
        "code" : "266927001",
        "display" : "consommation de tabac inconnue"
      },
      {
        "code" : "56771006",
        "display" : "fume plus de 20 fois par jour"
      },
      {
        "code" : "56578002",
        "display" : "fume 20 fois ou moins par jour"
      }]
    }]
  }
}

```
