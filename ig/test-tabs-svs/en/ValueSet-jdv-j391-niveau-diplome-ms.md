# Jdv J391 Niveau Diplome Ms - Terminologies de Santé v1.15.0

## ValueSet: Jdv J391 Niveau Diplome Ms 

 
Niveau de diplôme permettant d'indiquer le type de formation nécessaire pour occuper un poste dans le monde professionnel. 

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
  "id" : "jdv-j391-niveau-diplome-ms",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-05-27T15:47:15.597+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-06-01T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j391-niveau-diplome-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.231"
  }],
  "version" : "20260601120000",
  "name" : "JdvJ391NiveauDiplomeMs",
  "title" : "Jdv J391 Niveau Diplome Ms",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-06-01T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Niveau de diplôme permettant d'indiquer le type de formation nécessaire pour occuper un poste dans le monde professionnel.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r412-niveau-diplome",
      "filter" : [{
        "property" : "status",
        "op" : "=",
        "value" : "active"
      }]
    }]
  }
}

```
