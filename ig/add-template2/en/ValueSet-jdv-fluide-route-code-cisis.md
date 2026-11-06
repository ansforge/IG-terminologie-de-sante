# JDV Fluide Route Code CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Fluide Route Code CISIS 

 
JDV Fluide Route Code CISIS 

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
  "id" : "jdv-fluide-route-code-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:02.687+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-04-12T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-fluide-route-code-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.684"
  }],
  "version" : "20260928134049",
  "name" : "JdvFluideRouteCodeCisis",
  "title" : "JDV Fluide Route Code CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Fluide Route Code CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-standardterms",
      "concept" : [{
        "code" : "20045000",
        "display" : "Voie intraveineuse"
      },
      {
        "code" : "20035000",
        "display" : "Voie intramusculaire"
      },
      {
        "code" : "20030000",
        "display" : "Voie intradermique"
      },
      {
        "code" : "20020000",
        "display" : "Voie inhalée"
      },
      {
        "code" : "20053000",
        "display" : "Voie orale"
      },
      {
        "code" : "20066000",
        "display" : "Voie sous-cutanée"
      }]
    }]
  }
}

```
