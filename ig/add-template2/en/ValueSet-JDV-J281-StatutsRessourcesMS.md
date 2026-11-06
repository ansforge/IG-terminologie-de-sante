# JDV_J281_StatutsRessourcesMS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J281_StatutsRessourcesMS 

 
Caractérise le statut d’une ressource du médico-social au cours de son cycle de vie. 

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
  "id" : "JDV-J281-StatutsRessourcesMS",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-06T19:06:28.524+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-09-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J281-StatutsRessourcesMS/FHIR/JDV-J281-StatutsRessourcesMS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.219"
  }],
  "version" : "20260505120000",
  "name" : "JDV_J281_StatutsRessourcesMS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-05T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Caractérise le statut d’une ressource du médico-social au cours de son cycle de vie.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R368-StatutRessource/FHIR/TRE-R368-StatutRessource",
      "concept" : [{
        "code" : "TERMINE",
        "display" : "Terminé"
      },
      {
        "code" : "VALIDE",
        "display" : "Validé"
      },
      {
        "code" : "APPROUVE",
        "display" : "Approuvé"
      },
      {
        "code" : "PLANIFIE",
        "display" : "Planifié"
      },
      {
        "code" : "ANNULE",
        "display" : "Annulé"
      },
      {
        "code" : "ACTIF",
        "display" : "Actif"
      },
      {
        "code" : "ENPREPARATION",
        "display" : "En préparation"
      },
      {
        "code" : "ENCOURS",
        "display" : "En cours"
      },
      {
        "code" : "ENPAUSE",
        "display" : "En pause"
      },
      {
        "code" : "FACTURE",
        "display" : "Facturé"
      }]
    }]
  }
}

```
