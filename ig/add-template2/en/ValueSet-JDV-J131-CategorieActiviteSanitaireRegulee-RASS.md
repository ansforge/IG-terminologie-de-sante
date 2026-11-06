# JDV_J131_CategorieActiviteSanitaireRegulee_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J131_CategorieActiviteSanitaireRegulee_RASS 

 
Catégorie des activités sanitaires régulées dans le RASS 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

Expansions are not generated for retired value sets

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J131-CategorieActiviteSanitaireRegulee-RASS",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T19:05:03.670+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-11-27T12:00:00+01:00",
      "end" : "2026-02-23T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J131-CategorieActiviteSanitaireRegulee-RASS/FHIR/JDV-J131-CategorieActiviteSanitaireRegulee-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.217"
  }],
  "version" : "20260223120000",
  "name" : "JDV_J131_CategorieActiviteSanitaireRegulee_RASS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Catégorie des activités sanitaires régulées dans le RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R277-CategorieActiviteSanitaireRegulee/FHIR/TRE-R277-CategorieActiviteSanitaireRegulee",
      "concept" : [{
        "code" : "01",
        "display" : "Activité de soins"
      },
      {
        "code" : "02",
        "display" : "Activités de soins Soumises à Autorisation des DG d'ARS"
      },
      {
        "code" : "03",
        "display" : "Activités de soins Soumises à Reconnaissance contractuelle"
      }]
    }]
  }
}

```
