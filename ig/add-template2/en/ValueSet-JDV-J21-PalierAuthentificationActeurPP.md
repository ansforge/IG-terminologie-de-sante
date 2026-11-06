# JDV_J21_PalierAuthentificationActeurPP - Terminologies de Santé v1.10.0

## ValueSet: JDV_J21_PalierAuthentificationActeurPP 

 
Palier du référentiel PGSSI-S d'authentification des professionnels 

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
  "id" : "JDV-J21-PalierAuthentificationActeurPP",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:00.332+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2017-07-07T10:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J21-PalierAuthentificationActeurPP/FHIR/JDV-J21-PalierAuthentificationActeurPP",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.5.2.1.1"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J21_PalierAuthentificationActeurPP",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Palier du référentiel PGSSI-S d'authentification des professionnels",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R231-PalierAuthentification/FHIR/TRE-R231-PalierAuthentification",
      "concept" : [{
        "code" : "APPPRIP1",
        "display" : "Palier 1 de l'authentification privée des acteurs sanitaires, médico-sociaux et sociaux personnes physiques"
      },
      {
        "code" : "APPPRIP2",
        "display" : "Palier 2 de l'authentification privée des acteurs sanitaires, médico-sociaux et sociaux personnes physiques"
      },
      {
        "code" : "APPPRIP3",
        "display" : "Palier 3 de l'authentification privée des acteurs sanitaires, médico-sociaux et sociaux personnes physiques"
      },
      {
        "code" : "APPPUBP2",
        "display" : "Palier 2 de l'authentification publique des acteurs sanitaires, médico-sociaux et sociaux personnes physiques"
      },
      {
        "code" : "APPPUBP3",
        "display" : "Palier 3 de l'authentification publique des acteurs sanitaires, médico-sociaux et sociaux personnes physiques"
      }]
    }]
  }
}

```
