# JDV_J242_ActionAnomalie_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J242_ActionAnomalie_ROR 

 
Action attendue dans le cadre de la gestion d'une anomalie de donnée dans le ROR 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J242-ActionAnomalie-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:12.272+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-03-31T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J242-ActionAnomalie-ROR/FHIR/JDV-J242-ActionAnomalie-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.107"
  }],
  "version" : "20230331120000",
  "name" : "JDV_J242_ActionAnomalie_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-03-31T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Action attendue dans le cadre de la gestion d'une anomalie de donnée dans le ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R349-ActionAnomalie/FHIR/TRE-R349-ActionAnomalie",
      "concept" : [{
        "code" : "AJO",
        "display" : "Ajout"
      },
      {
        "code" : "COR",
        "display" : "Correction"
      },
      {
        "code" : "SUP",
        "display" : "Suppression"
      }]
    }]
  }
}

```
