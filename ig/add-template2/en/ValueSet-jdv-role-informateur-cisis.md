# Jdv Role Informateur CISIS - Terminologies de Santé v1.10.0

## ValueSet: Jdv Role Informateur CISIS 

 
Jdv Role Informateur CISIS 

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
  "id" : "jdv-role-informateur-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:52.014+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-04-24T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-role-informateur-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.824"
  }],
  "version" : "20260928134051",
  "name" : "JdvRoleInformateurCisis",
  "title" : "Jdv Role Informateur CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jdv Role Informateur CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleClass",
      "version" : "6.0.0",
      "concept" : [{
        "code" : "CAREGIVER",
        "display" : "aidant"
      },
      {
        "code" : "CON",
        "display" : "informateur"
      },
      {
        "code" : "ECON",
        "display" : "personne à prévenir en cas d’urgence"
      },
      {
        "code" : "NOK",
        "display" : "personne de confiance"
      },
      {
        "code" : "PAT",
        "display" : "aidé"
      }]
    }]
  }
}

```
