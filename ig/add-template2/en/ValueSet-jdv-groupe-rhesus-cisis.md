# JDV Groupe Rhesus CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Groupe Rhesus CISIS 

 
JDV Groupe Rhesus CISIS 

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
  "id" : "jdv-groupe-rhesus-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:04.292+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-01-31T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-groupe-rhesus-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.755"
  }],
  "version" : "20260928134049",
  "name" : "JdvGroupeRhesusCisis",
  "title" : "JDV Groupe Rhesus CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Groupe Rhesus CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "278147001",
        "display" : "groupe sanguin O Rh(D) positif"
      },
      {
        "code" : "278148006",
        "display" : "groupe sanguin O Rh(D) négatif"
      },
      {
        "code" : "278149003",
        "display" : "groupe sanguin A Rh(D) positif"
      },
      {
        "code" : "278152006",
        "display" : "groupe sanguin A Rh(D) négatif"
      },
      {
        "code" : "278150003",
        "display" : "groupe sanguin B Rh(D) positif"
      },
      {
        "code" : "278153001",
        "display" : "groupe sanguin B Rh(D) négatif"
      },
      {
        "code" : "278151004",
        "display" : "groupe sanguin AB Rh(D) positif"
      },
      {
        "code" : "278154007",
        "display" : "groupe sanguin AB Rh(D) négatif"
      }]
    }]
  }
}

```
