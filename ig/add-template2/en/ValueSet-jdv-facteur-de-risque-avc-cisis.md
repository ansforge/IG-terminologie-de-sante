# JDV Facteur De Risque Avc CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Facteur De Risque Avc CISIS 

 
JDV Facteur De Risque Avc CISIS 

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
  "id" : "jdv-facteur-de-risque-avc-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:43:01.482+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-04-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-facteur-de-risque-avc-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.678"
  }],
  "version" : "20260928134050",
  "name" : "JdvFacteurDeRisqueAvcCisis",
  "title" : "JDV Facteur De Risque Avc CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Facteur De Risque Avc CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "I10",
        "display" : "Hypertension essentielle (primitive)"
      },
      {
        "code" : "E14",
        "display" : "Diabète sucré, sans précision"
      },
      {
        "code" : "E66.9",
        "display" : "Obésité, sans précision"
      },
      {
        "code" : "F17",
        "display" : "Troubles mentaux et du comportement liés à l'utilisation de tabac"
      },
      {
        "code" : "E78",
        "display" : "Anomalies du métabolisme des lipoprotéines et autres lipidémies"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-325",
        "display" : "Risque de récidive"
      }]
    }]
  }
}

```
