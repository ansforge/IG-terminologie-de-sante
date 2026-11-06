# jDV Specimen Type Zika CISIS - Terminologies de Santé v1.10.0

## ValueSet: jDV Specimen Type Zika CISIS 

 
jDV Specimen Type Zika CISIS 

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
  "id" : "jdv-specimen-type-zika-cisis",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-09-28T15:44:00.390+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-04-08T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-zika-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.840"
  }],
  "version" : "20260928134051",
  "name" : "JdvSpecimenTypeZikaCisis",
  "title" : "jDV Specimen Type Zika CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "jDV Specimen Type Zika CISIS",
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
        "code" : "CVX",
        "display" : "Col de l’utérus"
      },
      {
        "code" : "GEN",
        "display" : "Prélèvement génitaux"
      },
      {
        "code" : "GENC",
        "display" : "Prélèvement cervico-vaginal"
      },
      {
        "code" : "GENF",
        "display" : "Sécrétions des organes génitaux"
      },
      {
        "code" : "SMPLS",
        "display" : "Plasma séminal"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0487",
      "version" : "3.0.0",
      "concept" : [{
        "code" : "AMN",
        "display" : "Liquide amniotique"
      },
      {
        "code" : "CSF",
        "display" : "Liquide céphalorachidien"
      },
      {
        "code" : "GENV",
        "display" : "Prélèvement vaginal"
      },
      {
        "code" : "PLC",
        "display" : "Placenta"
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
        "code" : "SAL",
        "display" : "Salive"
      },
      {
        "code" : "SER",
        "display" : "Sérum"
      },
      {
        "code" : "SMN",
        "display" : "Sperme"
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
        "code" : "URINB",
        "display" : "Urine de lavage vésical"
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
        "code" : "USCOP",
        "display" : "Urine de cystoscopie"
      }]
    }]
  }
}

```
