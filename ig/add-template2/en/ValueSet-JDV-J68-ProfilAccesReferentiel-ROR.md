# JDV_J68_ProfilAccesReferentiel_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J68_ProfilAccesReferentiel_ROR 

 
Liste des rôles métiers définis dans la politique d'accès au ROR 

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
  "id" : "JDV-J68-ProfilAccesReferentiel-ROR",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:06:52.063+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-02-22T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J68-ProfilAccesReferentiel-ROR/FHIR/JDV-J68-ProfilAccesReferentiel-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.66"
  }],
  "version" : "20250523120000",
  "name" : "JDV_J68_ProfilAccesReferentiel_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-05-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Liste des rôles métiers définis dans la politique d'accès au ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R78-ProfilAccesReferentiel/FHIR/TRE-R78-ProfilAccesReferentiel",
      "concept" : [{
        "code" : "CU17",
        "display" : "Professionnel de santé"
      },
      {
        "code" : "CU18",
        "display" : "Orientation sanitaire et médico-sociale"
      },
      {
        "code" : "CU19",
        "display" : "Orientation médico-sociale"
      },
      {
        "code" : "CU20",
        "display" : "Coordination sanitaire et médico-sociale"
      },
      {
        "code" : "CU21",
        "display" : "Coordination médico-sociale"
      },
      {
        "code" : "CU22",
        "display" : "Régulation de soins non programmés"
      },
      {
        "code" : "CU23",
        "display" : "Accès public"
      },
      {
        "code" : "CU24",
        "display" : "Gestionnaire de DAC (MAIA, …)"
      },
      {
        "code" : "CU25",
        "display" : "Gestion de crise"
      },
      {
        "code" : "CU26",
        "display" : "Gestion de l'offre sanitaire et médico-sociale"
      },
      {
        "code" : "CU27",
        "display" : "Gestion de l'offre médico-sociale"
      },
      {
        "code" : "CU28",
        "display" : "Pilotage de l'offre sanitaire"
      },
      {
        "code" : "CU29",
        "display" : "Pilotage de l'offre médico-sociale"
      },
      {
        "code" : "CU30",
        "display" : "Orientation sanitaire et médico-sociale sans disponibilité en lit"
      }]
    }]
  }
}

```
