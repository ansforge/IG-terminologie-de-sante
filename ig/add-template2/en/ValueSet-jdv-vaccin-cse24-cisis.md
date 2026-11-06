# JDV Vaccin Cse24 CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Vaccin Cse24 CISIS 

 
JDV Vaccin Cse24 CISIS 

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
  "id" : "jdv-vaccin-cse24-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:24.936+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-vaccin-cse24-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.107"
  }],
  "version" : "20260928134053",
  "name" : "JdvVaccinCse24Cisis",
  "title" : "JDV Vaccin Cse24 CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Vaccin Cse24 CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://www.whocc.no/atc",
      "concept" : [{
        "code" : "J07CA06",
        "display" : "diphtérie-Haemophilus influenzae B-coqueluche-poliomyélite-tétanos"
      },
      {
        "code" : "J07CA01",
        "display" : "diphtérie-poliomyélite-tétanos"
      },
      {
        "code" : "J07AJ",
        "display" : "vaccins coquelucheux"
      },
      {
        "code" : "J07AG",
        "display" : "vaccins de l'Haemophilus influenzae B"
      },
      {
        "code" : "J07BC01",
        "display" : "hépatite B, antigène purifié"
      },
      {
        "code" : "J07AL",
        "display" : "vaccins pneumococciques"
      },
      {
        "code" : "J07AH07",
        "display" : "méningocoque C, antigène polysaccharidique purifié conjugué"
      },
      {
        "code" : "J07AH08",
        "display" : "méningocoques A,C,Y, W-135, antigènes polysaccharidiques tétravalents purifiés conjugués"
      },
      {
        "code" : "J07AH09",
        "display" : "méningocoque B, vaccin multicomposant"
      },
      {
        "code" : "J07BD52",
        "display" : "rougeole en association aux oreillons et à la rubéole, virus vivants atténués"
      },
      {
        "code" : "J07BH",
        "display" : "vaccins des diarrhées à Rotavirus"
      },
      {
        "code" : "J07AN",
        "display" : "vaccins de la tuberculose"
      },
      {
        "code" : "J07BL",
        "display" : "vaccins de la fièvre jaune"
      }]
    }]
  }
}

```
