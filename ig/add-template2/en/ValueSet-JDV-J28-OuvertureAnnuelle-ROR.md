# JDV_J28_OuvertureAnnuelle_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J28_OuvertureAnnuelle_ROR 

 
Ouverture annuelle - ROR 

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
  "id" : "JDV-J28-OuvertureAnnuelle-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:28.879+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2017-10-13T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J28-OuvertureAnnuelle-ROR/FHIR/JDV-J28-OuvertureAnnuelle-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.28"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J28_OuvertureAnnuelle_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ouverture annuelle - ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R238-OuvertureAnnuelle/FHIR/TRE-R238-OuvertureAnnuelle",
      "concept" : [{
        "code" : "01",
        "display" : "Semaine hors week-end jusqu'à 210 jours par an"
      },
      {
        "code" : "02",
        "display" : "Semaine et week-end (de 211 à 364 jours par an)"
      },
      {
        "code" : "03",
        "display" : "Année complète (365 jours par an)"
      },
      {
        "code" : "04",
        "display" : "Semaine hors week-end à partir de 210 jours"
      },
      {
        "code" : "05",
        "display" : "Week-end et vacances scolaires uniquement"
      }]
    }]
  }
}

```
