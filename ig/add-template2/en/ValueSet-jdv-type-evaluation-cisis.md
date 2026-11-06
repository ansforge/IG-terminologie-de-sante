# JDV Type Evaluation CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type Evaluation CISIS 

 
JDV Type Evaluation CISIS 

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
  "id" : "jdv-type-evaluation-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:14.934+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-09-06T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-evaluation-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.802"
  }],
  "version" : "20260928134050",
  "name" : "JdvTypeEvaluationCisis",
  "title" : "JDV Type Evaluation CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Evaluation CISIS",
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
        "code" : "MED-1292",
        "display" : "Evaluation AGGIR PH SSIAD"
      },
      {
        "code" : "MED-1293",
        "display" : "Evaluation AGGIR PA SSIAD"
      },
      {
        "code" : "MED-1290",
        "display" : "Evaluation de la situation SSIAD"
      },
      {
        "code" : "MED-1291",
        "display" : "Evaluation SERAFIN"
      },
      {
        "code" : "MED-1325",
        "display" : "Evaluation de la déficience selon le tableau de la performance ANAP"
      },
      {
        "code" : "MED-1326",
        "display" : "Evaluation de la déficience selon FINESS"
      },
      {
        "code" : "MED-1327",
        "display" : "Evaluation PATHOS"
      },
      {
        "code" : "MED-1328",
        "display" : "Evaluation CIM10"
      },
      {
        "code" : "MED-1329",
        "display" : "Evaluation CIM11"
      },
      {
        "code" : "GEN-092.04.24",
        "display" : "Autre type d'évaluation"
      }]
    }]
  }
}

```
