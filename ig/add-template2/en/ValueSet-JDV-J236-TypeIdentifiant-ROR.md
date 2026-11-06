# JDV_J236_TypeIdentifiant_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J236_TypeIdentifiant_ROR 

 
Types d'identifiants utilisés dans le ROR 

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
  "id" : "JDV-J236-TypeIdentifiant-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:08.144+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-03-31T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J236-TypeIdentifiant-ROR/FHIR/JDV-J236-TypeIdentifiant-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.110"
  }],
  "version" : "20231030120000",
  "name" : "JDV_J236_TypeIdentifiant_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-10-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Types d'identifiants utilisés dans le ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R345-TypeIdentifiantAutre/FHIR/TRE-R345-TypeIdentifiantAutre",
      "concept" : [{
        "code" : "42",
        "display" : "Identifiant fonctionnel de l'OI connu par l'instance ROR"
      },
      {
        "code" : "43",
        "display" : "Identifiant interne de l'OI connu par l'instance ROR"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R355-TypeIdentifiantOffre/FHIR/TRE-R355-TypeIdentifiantOffre",
      "concept" : [{
        "code" : "35",
        "display" : "Identifiant fonctionnel de l'offre connu par l'instance ROR"
      },
      {
        "code" : "36",
        "display" : "Identifiant interne de l'offre connu par l'instance ROR"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R354-TypeIdentifiantRessourceOperationnelle/FHIR/TRE-R354-TypeIdentifiantRessourceOperationnelle",
      "concept" : [{
        "code" : "25",
        "display" : "Identifiant du lieu de réalisation de l'offre connu par l'instance ROR"
      },
      {
        "code" : "26",
        "display" : "Identifiant de la zone d'hébergement connu par l'établissement"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_G08-TypeIdentifiantPersonne/FHIR/TRE-G08-TypeIdentifiantPersonne",
      "concept" : [{
        "code" : "30",
        "display" : "Identifiant de la situation opérationnelle connu par l'instance ROR"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_G07-TypeIdentifiantStructure/FHIR/TRE-G07-TypeIdentifiantStructure",
      "concept" : [{
        "code" : "40",
        "display" : "Identifiant national de structure"
      },
      {
        "code" : "41",
        "display" : "Identifiant interne de l'établissement connu par l'instance ROR"
      },
      {
        "code" : "0",
        "display" : "Id Cabinet ADELI"
      },
      {
        "code" : "1",
        "display" : "FINESS"
      },
      {
        "code" : "2",
        "display" : "SIREN"
      },
      {
        "code" : "3",
        "display" : "SIRET"
      },
      {
        "code" : "4",
        "display" : "Id Cabinet RPPS"
      }]
    }]
  }
}

```
