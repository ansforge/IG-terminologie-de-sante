# Jdv J306 Type Groupe Gcc Finess - Terminologies de Santé v1.10.0

## ValueSet: Jdv J306 Type Groupe Gcc Finess 

 
Jeu de valeurs FINESS contenant les types de Groupement de Coopération conventionnelle (GCC). 

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
  "id" : "jdv-j306-type-groupe-gcc-finess",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2026-07-07T17:48:13+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-03-30T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j306-type-groupe-gcc-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.314"
  }],
  "version" : "20260330120000",
  "name" : "JdvJ306TypeGroupeGccFiness",
  "title" : "Jdv J306 Type Groupe Gcc Finess",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs FINESS contenant les types de Groupement de Coopération conventionnelle (GCC).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r371-type-groupe-gcc",
      "filter" : [{
        "property" : "finess",
        "op" : "=",
        "value" : "true"
      }]
    }]
  }
}

```
