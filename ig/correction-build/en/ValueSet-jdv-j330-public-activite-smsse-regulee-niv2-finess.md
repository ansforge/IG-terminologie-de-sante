# Jdv J330 Public Activite Smsse Regulee Niv2 Finess - Terminologies de Santé v1.15.0

## ValueSet: Jdv J330 Public Activite Smsse Regulee Niv2 Finess 

 
Ce JDV contient tous les agregats de publics de niveau 2 (JDV créé à l'image de l'ancienne TRE_R294-AgregatClienteleNiv3) 

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
  "id" : "jdv-j330-public-activite-smsse-regulee-niv2-finess",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-05-05T19:02:16.548+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j330-public-activite-smsse-regulee-niv2-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.338"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ330PublicActiviteSmsseReguleeNiv2Finess",
  "title" : "Jdv J330 Public Activite Smsse Regulee Niv2 Finess",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ce JDV contient tous les agregats de publics de niveau 2 (JDV créé à l'image de l'ancienne TRE_R294-AgregatClienteleNiv3)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "filter" : [{
        "property" : "niveau",
        "op" : "=",
        "value" : "2"
      }]
    }]
  }
}

```
