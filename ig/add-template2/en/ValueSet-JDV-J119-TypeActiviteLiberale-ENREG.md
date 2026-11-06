# JDV_J119_TypeActiviteLiberale_ENREG - Terminologies de Santé v1.10.0

## ValueSet: JDV_J119_TypeActiviteLiberale_ENREG 

 
Type d'activité libérale pour ENREG 

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
  "id" : "JDV-J119-TypeActiviteLiberale-ENREG",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:04:55.822+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-05-29T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J119-TypeActiviteLiberale-ENREG/FHIR/JDV-J119-TypeActiviteLiberale-ENREG",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.190"
  }],
  "version" : "20200529120000",
  "name" : "JDV_J119_TypeActiviteLiberale_ENREG",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-05-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type d'activité libérale pour ENREG",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R24-TypeActiviteLiberale/FHIR/TRE-R24-TypeActiviteLiberale",
      "concept" : [{
        "code" : "ACT-LIB-01",
        "display" : "Cabinet primaire"
      },
      {
        "code" : "ACT-LIB-02",
        "display" : "Cabinet secondaire"
      },
      {
        "code" : "ACT-LIB-03",
        "display" : "Plateau technique"
      },
      {
        "code" : "ACT-LIB-04",
        "display" : "Secteur privé à l'hôpital"
      },
      {
        "code" : "ACT-LIB-05",
        "display" : "Autre lieu d'exercice ou autre site"
      },
      {
        "code" : "ACT-LIB-06",
        "display" : "Cabinet"
      }]
    }]
  }
}

```
