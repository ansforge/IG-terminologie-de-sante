# jDV Specimen Type Rougeole CISIS - Terminologies de Santé v1.10.0

## ValueSet: jDV Specimen Type Rougeole CISIS 

 
jDV Specimen Type Rougeole CISIS 

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
  "id" : "jdv-specimen-type-rougeole-cisis",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-09-28T15:43:59.964+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-04-08T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-rougeole-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.841"
  }],
  "version" : "20260928134051",
  "name" : "JdvSpecimenTypeRougeoleCisis",
  "title" : "jDV Specimen Type Rougeole CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "jDV Specimen Type Rougeole CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-SpecimenType",
      "version" : "5.0.0",
      "concept" : [{
        "code" : "BRO",
        "display" : "Prélèvement bronchique"
      },
      {
        "code" : "TLNG",
        "display" : "Tissu pulmonaire"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0487",
      "version" : "3.0.0",
      "concept" : [{
        "code" : "ASERU",
        "display" : "Sérum en phase aigüe"
      },
      {
        "code" : "ASP",
        "display" : "Aspiration"
      },
      {
        "code" : "BLD",
        "display" : "Sang"
      },
      {
        "code" : "BLDV",
        "display" : "Sang veineux"
      },
      {
        "code" : "CSF",
        "display" : "Liquide céphalorachidien"
      },
      {
        "code" : "DCS",
        "display" : "Expectoration profonde (crachat)"
      },
      {
        "code" : "LAVG",
        "display" : "Lavage bronchial"
      },
      {
        "code" : "PLAS",
        "display" : "Plasma"
      },
      {
        "code" : "PLEVS",
        "display" : "Sérum au pic"
      },
      {
        "code" : "RANDU",
        "display" : "Urine aléatoire"
      },
      {
        "code" : "SER",
        "display" : "Sérum"
      },
      {
        "code" : "SPTT",
        "display" : "Expectoration (crachat) par aspiration trachéale"
      },
      {
        "code" : "SPUTIN",
        "display" : "Expectoration induite (crachat)"
      },
      {
        "code" : "TASP",
        "display" : "Aspiration trachéale"
      },
      {
        "code" : "UR",
        "display" : "Urine"
      },
      {
        "code" : "URC",
        "display" : "Urine 1er jet"
      },
      {
        "code" : "URINC",
        "display" : "Urine cathétérisée"
      },
      {
        "code" : "URINM",
        "display" : "Urine milieu de jet"
      },
      {
        "code" : "URINP",
        "display" : "Urine de poche pédiatrique"
      },
      {
        "code" : "URT",
        "display" : "Urine par cathéter"
      },
      {
        "code" : "WASI",
        "display" : "Lavage, par ex. lavage broncho-alvéolaire"
      },
      {
        "code" : "WB",
        "display" : "Sang total"
      }]
    }]
  }
}

```
