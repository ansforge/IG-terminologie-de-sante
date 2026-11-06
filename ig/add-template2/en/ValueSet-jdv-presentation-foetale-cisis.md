# JDV Presentation Foetale CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Presentation Foetale CISIS 

 
JDV Presentation Foetale CISIS 

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
  "id" : "jdv-presentation-foetale-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:39.755+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-08-03T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-presentation-foetale-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.746"
  }],
  "version" : "20260928134049",
  "name" : "JdvPresentationFoetaleCisis",
  "title" : "JDV Presentation Foetale CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Presentation Foetale CISIS",
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
        "code" : "MED-1245",
        "display" : "Occipito-pubien"
      },
      {
        "code" : "MED-1246",
        "display" : "Occipito-sacré"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "70028003",
        "display" : "présentation du sommet"
      },
      {
        "code" : "289366006",
        "display" : "malposition du fœtus par présentation de la face"
      },
      {
        "code" : "289367002",
        "display" : "malposition du fœtus par présentation du front"
      },
      {
        "code" : "49168004",
        "display" : "présentation en siège complet"
      },
      {
        "code" : "38049006",
        "display" : "présentation de siège décomplété"
      },
      {
        "code" : "289368007",
        "display" : "malposition du foetus par présentation de l'épaule"
      },
      {
        "code" : "249082000",
        "display" : "présentation par la grande fontanelle"
      }]
    }]
  }
}

```
