# JDV J12 CiviliteTitre CISIS - Terminologies de Santé v1.15.0

## ValueSet: JDV J12 CiviliteTitre CISIS 

 
Titre civilité - CI-SIS 

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
  "id" : "JDV-J12-CiviliteTitre-CISIS",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2025-01-06T12:44:43.391+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-05-18T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J12-CiviliteTitre-CISIS/FHIR/JDV-J12-CiviliteTitre-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.24"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J12_CiviliteTitre_CISIS",
  "title" : "JDV J12 CiviliteTitre CISIS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Titre civilité - CI-SIS",
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
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R11-CiviliteExercice/FHIR/TRE-R11-CiviliteExercice",
      "concept" : [{
        "code" : "DR",
        "display" : "Docteur"
      },
      {
        "code" : "PR",
        "display" : "Professeur"
      }]
    }]
  }
}

```
