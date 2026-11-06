# EmploymentStatusODH - Terminologies de Santé v1.10.0

## ValueSet: EmploymentStatusODH 

 
EmploymentStatusODH 

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
  "id" : "jdv-hl7-v3-employmentStatusODH-cisis",
  "meta" : {
    "versionId" : "14",
    "lastUpdated" : "2026-09-28T15:42:27.586+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-employmentStatusODH-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.1.11.20562"
  }],
  "version" : "20260928134048",
  "name" : "EmploymentStatusODH",
  "title" : "EmploymentStatusODH",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "EmploymentStatusODH",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
      "version" : "6.0.0",
      "concept" : [{
        "code" : "Employed",
        "display" : "En activité"
      },
      {
        "code" : "NotInLaborForce",
        "display" : "Inactif"
      },
      {
        "code" : "Unemployed",
        "display" : "Sans activité"
      }]
    }]
  }
}

```
