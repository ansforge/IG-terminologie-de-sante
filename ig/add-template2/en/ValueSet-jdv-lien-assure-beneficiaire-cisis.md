# JDV Lien Assure Beneficiaire CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Lien Assure Beneficiaire CISIS 

 
JDV Lien Assure Beneficiaire CISIS 

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
  "id" : "jdv-lien-assure-beneficiaire-cisis",
  "meta" : {
    "versionId" : "14",
    "lastUpdated" : "2026-09-28T15:43:13.131+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lien-assure-beneficiaire-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.126"
  }],
  "version" : "20260928134052",
  "name" : "JdvLienAssureBeneficiaireCisis",
  "title" : "JDV Lien Assure Beneficiaire CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Lien Assure Beneficiaire CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "FAMDEP",
        "display" : "Couverture familiale"
      },
      {
        "code" : "STUD",
        "display" : "Couverture étudiante"
      },
      {
        "code" : "SELF",
        "display" : "Couverture personnelle"
      }]
    }]
  }
}

```
