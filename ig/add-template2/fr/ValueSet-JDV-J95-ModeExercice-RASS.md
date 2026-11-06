# JDV_J95_ModeExercice_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J95_ModeExercice_RASS 

 
Modes d'exercice du professionnel du RASS 

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
  "id" : "JDV-J95-ModeExercice-RASS",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T19:07:05.010+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J95-ModeExercice-RASS/FHIR/JDV-J95-ModeExercice-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.163"
  }],
  "version" : "20260202120000",
  "name" : "JDV_J95_ModeExercice_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-02T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Modes d'exercice du professionnel du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R23-ModeExercice/FHIR/TRE-R23-ModeExercice",
      "concept" : [{
        "code" : "S",
        "display" : "Salarié"
      },
      {
        "code" : "L",
        "display" : "Libéral, indépendant, artisan, commerçant"
      },
      {
        "code" : "B",
        "display" : "Bénévole"
      },
      {
        "code" : "I",
        "display" : "Indirect"
      }]
    }]
  }
}

```
