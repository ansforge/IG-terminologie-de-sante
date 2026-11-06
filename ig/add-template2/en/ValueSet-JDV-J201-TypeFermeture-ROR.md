# JDV_J201_TypeFermeture_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J201_TypeFermeture_ROR 

 
Différentes valeurs de type de fermeture que peuvent envoyer FINESS au ROR (il en existe davantage) 

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
  "id" : "JDV-J201-TypeFermeture-ROR",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T19:05:50.813+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J201-TypeFermeture-ROR/FHIR/JDV-J201-TypeFermeture-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.33"
  }],
  "version" : "20250923120000",
  "name" : "JDV_J201_TypeFermeture_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-09-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Différentes valeurs de type de fermeture que peuvent envoyer FINESS au ROR (il en existe davantage)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R286-TypeFermeture/FHIR/TRE-R286-TypeFermeture",
      "concept" : [{
        "code" : "DEF",
        "display" : "Définitive"
      },
      {
        "code" : "ERR",
        "display" : "Erreur"
      },
      {
        "code" : "NDI",
        "display" : "Non défini"
      },
      {
        "code" : "CHP",
        "display" : "Sortie du champ FINESS"
      },
      {
        "code" : "EML",
        "display" : "Ancienne autorisation fonctionnement EML"
      },
      {
        "code" : "PRO",
        "display" : "Provisoire"
      },
      {
        "code" : "PRE",
        "display" : "Prévisionnelle"
      }]
    }]
  }
}

```
