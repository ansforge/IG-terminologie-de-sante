# Jdv J326 Activite Sociale Regulee Niv3 Finess - Terminologies de Santé v1.10.0

## ValueSet: Jdv J326 Activite Sociale Regulee Niv3 Finess 

 
Jeu de valeurs FINESS contenant les activités régulées pour le social de niveau 3 

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
  "id" : "jdv-j326-activite-sociale-regulee-niv3-finess",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-07T17:48:15.656+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j326-activite-sociale-regulee-niv3-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.334"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ326ActiviteSocialeReguleeNiv3Finess",
  "title" : "Jdv J326 Activite Sociale Regulee Niv3 Finess",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs FINESS contenant les activités régulées pour le social de niveau 3",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "filter" : [{
        "property" : "niveau",
        "op" : "=",
        "value" : "3"
      },
      {
        "property" : "finess",
        "op" : "=",
        "value" : "true"
      }]
    }]
  }
}

```
