# JDV_J41_TypeHoraire_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J41_TypeHoraire_ROR 

 
Type horaire 

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
  "id" : "JDV-J41-TypeHoraire-ROR",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-07-06T19:06:35.941+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-01-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J41-TypeHoraire-ROR/FHIR/JDV-J41-TypeHoraire-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.51"
  }],
  "version" : "20241025120000",
  "name" : "JDV_J41_TypeHoraire_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-10-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type horaire",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R252-TypeHoraire/FHIR/TRE-R252-TypeHoraire",
      "concept" : [{
        "code" : "01",
        "display" : "Horaire d'ouverture"
      },
      {
        "code" : "02",
        "display" : "Horaire de fonctionnement"
      },
      {
        "code" : "03",
        "display" : "Horaire de garde"
      },
      {
        "code" : "04",
        "display" : "Horaire d'ouverture du secrétariat"
      },
      {
        "code" : "05",
        "display" : "Horaire de visite à domicile"
      },
      {
        "code" : "06",
        "display" : "Horaire de consultation sans RDV"
      },
      {
        "code" : "07",
        "display" : "Horaire de consultation sur RDV"
      },
      {
        "code" : "08",
        "display" : "Horaire de fermeture"
      },
      {
        "code" : "09",
        "display" : "Horaire à préciser"
      },
      {
        "code" : "10",
        "display" : "Horaire de téléconsultation"
      },
      {
        "code" : "11",
        "display" : "Horaire mixte : consultation ou téléconsultation"
      }]
    }]
  }
}

```
