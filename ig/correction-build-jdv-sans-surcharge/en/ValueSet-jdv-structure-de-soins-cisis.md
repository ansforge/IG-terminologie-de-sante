# JDV Structure De Soins CISIS - Terminologies de Santé v1.15.0

## ValueSet: JDV Structure De Soins CISIS 

 
JDV Structure De Soins CISIS 

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
  "id" : "jdv-structure-de-soins-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-10-22T17:22:41.234+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-structure-de-soins-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.82"
  }],
  "version" : "20250624152100",
  "name" : "JdvStructureDeSoinsCisis",
  "title" : "JDV Structure De Soins CISIS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2025-06-24T15:21:00+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Structure De Soins CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "ORG-109",
        "display" : "Caisse d'assurance de retraite et santé au travail (CARSAT)"
      },
      {
        "code" : "ORG-110",
        "display" : "Service d'appui au maintien dans l'emploi des travailleurs handicapés (SAMETH)"
      },
      {
        "code" : "ORG-054",
        "display" : "Établissement de santé de référence"
      },
      {
        "code" : "ORG-055",
        "display" : "Centre d'hébergement"
      },
      {
        "code" : "ORG-056",
        "display" : "Structure(s) de coordination ville-hôpital"
      },
      {
        "code" : "ORG-057",
        "display" : "Organisme social et de maintien dans l'emploi"
      },
      {
        "code" : "ORG-059",
        "display" : "Lieu d'administration"
      },
      {
        "code" : "ORG-060",
        "display" : "Lieu de prise en charge en oncogératrie"
      },
      {
        "code" : "ORG-061",
        "display" : "Lieu des mesures de préservation de la fertilité"
      },
      {
        "code" : "ORG-062",
        "display" : "Structure(s) de soutien et d'information"
      },
      {
        "code" : "GEN-092.06.01",
        "display" : "Autre établissement de santé"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R66-CategorieEtablissement/FHIR/TRE-R66-CategorieEtablissement",
      "concept" : [{
        "code" : "616",
        "display" : "Services de Prévention et de Santé au Travail (SPST)"
      },
      {
        "code" : "220",
        "display" : "Centre Social"
      },
      {
        "code" : "609",
        "display" : "Maison Départementale pour Personnes Handicapées (MDPH)"
      },
      {
        "code" : "463",
        "display" : "Centres Locaux Information Coordination P.A.(C.L.I.C.)"
      }]
    }]
  }
}

```
