# JDV Type Pelevement Origine CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type Pelevement Origine CISIS 

 
JDV Type Pelevement Origine CISIS 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-type-pelevement-origine-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:17.832+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-pelevement-origine-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.148"
  }],
  "version" : "20260928134055",
  "name" : "JdvTypePelevementOrigineCisis",
  "title" : "JDV Type Pelevement Origine CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:55+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Pelevement Origine CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-adicap",
      "concept" : [{
        "code" : "A",
        "display" : "Aspiration"
      },
      {
        "code" : "B",
        "display" : "Biopsie chirurgicale"
      },
      {
        "code" : "C",
        "display" : "Cytoponction non guidée par imagerie"
      },
      {
        "code" : "F",
        "display" : "Frottis par raclage, brossage ou écouvillonnage"
      },
      {
        "code" : "L",
        "display" : "Liquide spontanément émis ou de ponction (épanchement, urine, LCR,  kyste, bulle)"
      },
      {
        "code" : "O",
        "display" : "Pièce opératoire avec exérèse complète de l’organe"
      },
      {
        "code" : "P",
        "display" : "Ponction, biopsie et biopsie instrumentale non guidée par imagerie"
      }]
    }]
  }
}

```
