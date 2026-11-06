# JDV_J246_Titre_CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J246_Titre_CISIS 

 
Civilités CI-SIS 

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
  "id" : "JDV-J246-Titre-CISIS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:06:13.484+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-03-31T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J246-Titre-CISIS/FHIR/JDV-J246-Titre-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.719"
  }],
  "version" : "20240126120000",
  "name" : "JDV_J246_Titre_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-01-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Civilités CI-SIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R11-CiviliteExercice/FHIR/TRE-R11-CiviliteExercice",
      "concept" : [{
        "code" : "DR",
        "display" : "Docteur"
      },
      {
        "code" : "MC",
        "display" : "Médecin chef"
      },
      {
        "code" : "MG",
        "display" : "Médecin général"
      },
      {
        "code" : "PC",
        "display" : "Pharmacien chef"
      },
      {
        "code" : "PG",
        "display" : "Pharmacien général"
      },
      {
        "code" : "PR",
        "display" : "Professeur"
      }]
    }]
  }
}

```
