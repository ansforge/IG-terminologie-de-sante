# JDV_J89_CategorieProfessionnelle_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J89_CategorieProfessionnelle_RASS 

 
Catégories professionnelles dans le RASS 

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
  "id" : "JDV-J89-CategorieProfessionnelle-RASS",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-07-06T19:07:02.678+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J89-CategorieProfessionnelle-RASS/FHIR/JDV-J89-CategorieProfessionnelle-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.157"
  }],
  "version" : "20260223120000",
  "name" : "JDV_J89_CategorieProfessionnelle_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Catégories professionnelles dans le RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R09-CategorieProfessionnelle/FHIR/TRE-R09-CategorieProfessionnelle",
      "concept" : [{
        "code" : "C",
        "display" : "Civil"
      },
      {
        "code" : "E",
        "display" : "Etudiant"
      },
      {
        "code" : "M",
        "display" : "Agent public"
      }]
    }]
  }
}

```
