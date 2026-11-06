# JDV Nihss Motricite Membre Superieur CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Nihss Motricite Membre Superieur CISIS 

 
JDV Nihss Motricite Membre Superieur CISIS 

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
  "id" : "jdv-nihss-motricite-membre-superieur-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:34.511+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-motricite-membre-superieur-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.185"
  }],
  "version" : "20260928134052",
  "name" : "JdvNihssMotriciteMembreSuperieurCisis",
  "title" : "JDV Nihss Motricite Membre Superieur CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Nihss Motricite Membre Superieur CISIS",
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
        "code" : "LA18456-6",
        "display" : "Absence de chute; maintien du membre supérieur à 90° (ou 45°) pendant 10 secondes."
      },
      {
        "code" : "LA18457-4",
        "display" : "Chute; le membre supérieur chute en moins de 10 secondes mais sans atteindre le plan du lit ou un autre support."
      },
      {
        "code" : "LA18458-2",
        "display" : "Le membre supérieur ne peut pas atteindre ou maintenir 90° (ou 45°), tombe sur le lit mais peut faire un certain mouvement contre la pesanteur."
      },
      {
        "code" : "LA18459-0",
        "display" : "Aucun mouvement contre la pesanteur; le membre supérieur tombe."
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
