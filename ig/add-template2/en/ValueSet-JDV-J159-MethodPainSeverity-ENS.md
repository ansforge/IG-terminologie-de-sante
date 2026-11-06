# JDV_J159_MethodPainSeverity_ENS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J159_MethodPainSeverity_ENS 

 
JDV pour la méthode de la mesure du niveau de douleur 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J159-MethodPainSeverity-ENS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:18.331+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-04-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J159-MethodPainSeverity-ENS/FHIR/JDV-J159-MethodPainSeverity-ENS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.614"
  }],
  "version" : "20240927120000",
  "name" : "JDV_J159_MethodPainSeverity_ENS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-09-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV pour la méthode de la mesure du niveau de douleur",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-ncit",
      "concept" : [{
        "code" : "C21082",
        "display" : "échelle numérique de la douleur"
      },
      {
        "code" : "C121547",
        "display" : "échelle visuelle analogique"
      },
      {
        "code" : "C21133",
        "display" : "échelle d'évaluation verbale"
      }]
    }]
  }
}

```
