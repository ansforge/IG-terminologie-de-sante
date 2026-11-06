# JDV_J188_TypeStatutCapacite_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J188_TypeStatutCapacite_ROR 

 
Permet de préciser dans le ROR le statut des lits décrits 

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
  "id" : "JDV-J188-TypeStatutCapacite-ROR",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T19:05:43.662+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-05-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J188-TypeStatutCapacite-ROR/FHIR/JDV-J188-TypeStatutCapacite-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.21"
  }],
  "version" : "20250131120000",
  "name" : "JDV_J188_TypeStatutCapacite_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-01-31T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Permet de préciser dans le ROR le statut des lits décrits",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R330-TypeStatutCapacite/FHIR/TRE-R330-TypeStatutCapacite",
      "concept" : [{
        "code" : "01",
        "display" : "Installé"
      },
      {
        "code" : "02",
        "display" : "Disponible"
      },
      {
        "code" : "03",
        "display" : "Occupé"
      },
      {
        "code" : "04",
        "display" : "Réservé"
      },
      {
        "code" : "05",
        "display" : "Fermé"
      },
      {
        "code" : "06",
        "display" : "Supplémentaire"
      }]
    }]
  }
}

```
