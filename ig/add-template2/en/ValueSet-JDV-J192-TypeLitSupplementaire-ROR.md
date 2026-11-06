# JDV_J192_TypeLitSupplementaire_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J192_TypeLitSupplementaire_ROR 

 
Permet d'indiquer dans le ROR le statut de lits supplémentaires, pour identifier le nombre de lits supplémentaires déjà mobilisés et, par typologie de mobilisation possible, le nombre de lits qui ne le sont pas encore 

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
  "id" : "JDV-J192-TypeLitSupplementaire-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:46.334+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-05-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J192-TypeLitSupplementaire-ROR/FHIR/JDV-J192-TypeLitSupplementaire-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.25"
  }],
  "version" : "20220527120000",
  "name" : "JDV_J192_TypeLitSupplementaire_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-05-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Permet d'indiquer dans le ROR le statut de lits supplémentaires, pour identifier le nombre de lits supplémentaires déjà mobilisés et, par typologie de mobilisation possible, le nombre de lits qui ne le sont pas encore",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R334-TypeLitSupplementaire/FHIR/TRE-R334-TypeLitSupplementaire",
      "concept" : [{
        "code" : "01",
        "display" : "Mobilisé"
      },
      {
        "code" : "02",
        "display" : "Mobilisable sans ressources humaines"
      },
      {
        "code" : "03",
        "display" : "Mobilisable avec ressources humaines"
      }]
    }]
  }
}

```
