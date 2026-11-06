# JDV_J79_CiviliteExercice_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J79_CiviliteExercice_RASS 

 
Civilités d'exercice d'un professionnel du RASS 

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
  "id" : "JDV-J79-CiviliteExercice-RASS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:57.302+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J79-CiviliteExercice-RASS/FHIR/JDV-J79-CiviliteExercice-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.147"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J79_CiviliteExercice_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Civilités d'exercice d'un professionnel du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R11-CiviliteExercice/FHIR/TRE-R11-CiviliteExercice",
      "concept" : [{
        "code" : "DR",
        "display" : "Docteur"
      },
      {
        "code" : "MC",
        "display" : "Médecin chef"
      },
      {
        "code" : "MG",
        "display" : "Médecin général"
      },
      {
        "code" : "PC",
        "display" : "Pharmacien chef"
      },
      {
        "code" : "PG",
        "display" : "Pharmacien général"
      },
      {
        "code" : "PR",
        "display" : "Professeur"
      }]
    }]
  }
}

```
