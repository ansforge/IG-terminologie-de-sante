# JDV_J113_Civilite_ENREG - Terminologies de Santé v1.10.0

## ValueSet: JDV_J113_Civilite_ENREG 

 
Civilité pour ENREG 

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
  "id" : "JDV-J113-Civilite-ENREG",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:04:51.471+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-05-29T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J113-Civilite-ENREG/FHIR/JDV-J113-Civilite-ENREG",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.184"
  }],
  "version" : "20200529120000",
  "name" : "JDV_J113_Civilite_ENREG",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-05-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Civilité pour ENREG",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R81-Civilite/FHIR/TRE-R81-Civilite",
      "concept" : [{
        "code" : "M",
        "display" : "Monsieur"
      },
      {
        "code" : "MME",
        "display" : "Madame"
      }]
    }]
  }
}

```
