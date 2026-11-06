# Jdv J322 Type Act Enseignement Regulee Finess - Terminologies de Santé v1.10.0

## ValueSet: Jdv J322 Type Act Enseignement Regulee Finess 

 
Jeu de valeurs FINESS reprenant les types d'activité d'enseignement régulée 

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
  "id" : "jdv-j322-type-act-enseignement-regulee-finess",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-07T09:18:10.910+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-06-03T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j322-type-act-enseignement-regulee-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.330"
  }],
  "version" : "20260629120000",
  "name" : "JdvJ322TypeActEnseignementReguleeFiness",
  "title" : "Jdv J322 Type Act Enseignement Regulee Finess",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs FINESS reprenant les types d'activité d'enseignement régulée",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r392-type-act-smsse-regulee",
      "filter" : [{
        "property" : "natureActivite",
        "op" : "=",
        "value" : "AER"
      }]
    }]
  }
}

```
