# JDV_J157_MomentGlucose_ENS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J157_MomentGlucose_ENS 

 
JDV pour caractériser le moment de la mesure de glucose 

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
  "id" : "JDV-J157-MomentGlucose-ENS",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-06T19:05:17.508+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-04-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J157-MomentGlucose-ENS/FHIR/JDV-J157-MomentGlucose-ENS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.612"
  }],
  "version" : "20250728120000",
  "name" : "JDV_J157_MomentGlucose_ENS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-04-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV pour caractériser le moment de la mesure de glucose",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "16915-1",
        "display" : "Glucose [Masse/volume] Serum/Plasma --post prandial"
      },
      {
        "code" : "53049-3",
        "display" : "Glucose [Masse/volume] Serum/Plasma --à jeun"
      },
      {
        "code" : "88365-2",
        "display" : "Glucose [Masse/volume] dans le sang --avant repas"
      },
      {
        "code" : "LA11865-5",
        "display" : "Après exercice"
      },
      {
        "code" : "LA46-8",
        "display" : "Autre"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-1278",
        "display" : "Lors d'un malaise"
      }]
    }]
  }
}

```
