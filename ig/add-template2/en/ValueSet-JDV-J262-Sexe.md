# JDV_J262_Sexe - Terminologies de Santé v1.10.0

## ValueSet: JDV_J262_Sexe 

 
Tous les codes actifs de la notion sexe 

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
  "id" : "JDV-J262-Sexe",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:25.034+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-03-29T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J262-Sexe/FHIR/JDV-J262-Sexe",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.766"
  }],
  "version" : "20240329120000",
  "name" : "JDV_J262_Sexe",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-03-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Tous les codes actifs de la notion sexe",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R249-Sexe/FHIR/TRE-R249-Sexe",
      "concept" : [{
        "code" : "UN",
        "display" : "Inconnu"
      },
      {
        "code" : "F",
        "display" : "Féminin"
      },
      {
        "code" : "M",
        "display" : "Masculin"
      },
      {
        "code" : "O",
        "display" : "Autre sexe (ni masculin, ni féminin)"
      }]
    }]
  }
}

```
