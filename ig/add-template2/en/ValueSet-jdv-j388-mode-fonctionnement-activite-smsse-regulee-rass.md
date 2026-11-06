# Jdv J388 Mode Fonctionnement Activite Smsse Regulee Rass - Terminologies de Santé v1.10.0

## ValueSet: Jdv J388 Mode Fonctionnement Activite Smsse Regulee Rass 

 
Ce JDV remplace le JDV_J138_TypeActivite_RASS 

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
  "id" : "jdv-j388-mode-fonctionnement-activite-smsse-regulee-rass",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-07-29T08:04:56.864+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j388-mode-fonctionnement-activite-smsse-regulee-rass",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.395"
  }],
  "version" : "20260730120000",
  "name" : "JdvJ388ModeFonctionnementActiviteSmsseReguleeRass",
  "title" : "Jdv J388 Mode Fonctionnement Activite Smsse Regulee Rass",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ce JDV remplace le JDV_J138_TypeActivite_RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r404-mode-fonctionnement-activite-smsse-regulee",
      "filter" : [{
        "property" : "rass",
        "op" : "=",
        "value" : "true"
      }]
    }]
  }
}

```
