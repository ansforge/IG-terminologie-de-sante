# JDV Vie En Collectivite CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Vie En Collectivite CISIS 

 
JDV Vie En Collectivite CISIS 

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
  "id" : "jdv-vie-en-collectivite-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:25.558+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-vie-en-collectivite-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.133"
  }],
  "version" : "20260928134053",
  "name" : "JdvVieEnCollectiviteCisis",
  "title" : "JDV Vie En Collectivite CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Vie En Collectivite CISIS",
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
        "code" : "ORG-147",
        "display" : "Établissement de santé de moyen ou long séjour"
      },
      {
        "code" : "ORG-148",
        "display" : "Établissement ou service de soins de suite"
      },
      {
        "code" : "ORG-149",
        "display" : "Établissement d’hébergement de personnes handicapées"
      },
      {
        "code" : "ORG-150",
        "display" : "Institution psychiatrique"
      },
      {
        "code" : "ORG-151",
        "display" : "Prison"
      }]
    }]
  }
}

```
