# Jdv J333 Activite Sanitaire Diverse Regulee Niv Finess - Terminologies de Santé v1.10.0

## ValueSet: Jdv J333 Activite Sanitaire Diverse Regulee Niv Finess 

 
Jeu de valeurs FINESS contenant toutes les Activités Sanitaires Diverses Régulées (ASDR) de niveau 1 

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
  "id" : "jdv-j333-activite-sanitaire-diverse-regulee-niv1-finess",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2026-05-05T19:02:16.958+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j333-activite-sanitaire-diverse-regulee-niv1-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.341"
  }],
  "version" : "20260505120000",
  "name" : "JdvJ333ActiviteSanitaireDiverseReguleeNiv1Finess",
  "title" : "Jdv J333 Activite Sanitaire Diverse Regulee Niv Finess",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-05T18:02:28.249+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs FINESS contenant toutes les Activités Sanitaires Diverses Régulées (ASDR) de niveau 1",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "filter" : [{
        "property" : "niveau",
        "op" : "=",
        "value" : "1"
      }]
    }]
  }
}

```
