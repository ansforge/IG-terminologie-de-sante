# JDV Nihss Motricite Membre Inferieur CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Nihss Motricite Membre Inferieur CISIS 

 
JDV Nihss Motricite Membre Inferieur CISIS 

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
  "id" : "jdv-nihss-motricite-membre-inferieur-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:34.324+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-motricite-membre-inferieur-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.186"
  }],
  "version" : "20260928134052",
  "name" : "JdvNihssMotriciteMembreInferieurCisis",
  "title" : "JDV Nihss Motricite Membre Inferieur CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Nihss Motricite Membre Inferieur CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "LA18462-4",
        "display" : "Absence de chute; maintien du membre inférieur à 30° pendant 5 secondes."
      },
      {
        "code" : "LA18463-2",
        "display" : "Chute; la position ne peut être maintenue pendant 5 secondes mais le membre inférieur ne retombe pas sur le lit."
      },
      {
        "code" : "LA18464-0",
        "display" : "Le membre inférieur retombe sur le lit dans les 5 secondes mais le membre inférieur peut faire un certain mouvement contre la pesanteur."
      },
      {
        "code" : "LA18465-7",
        "display" : "Absence de mouvement contre la pesanteur; le membre inférieur tombe instantanément."
      },
      {
        "code" : "LA18460-8",
        "display" : "Absence de mouvement."
      },
      {
        "code" : "LA18461-6",
        "display" : "Amputation, blocage articulaire (expliquer)"
      }]
    }]
  }
}

```
