# JDV_J29_PublicPrisEnCharge_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J29_PublicPrisEnCharge_ROR 

 
Public pris en charge - ROR 

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
  "id" : "JDV-J29-PublicPrisEnCharge-ROR",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-29T08:04:55.543+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2017-10-13T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J29-PublicPrisEnCharge-ROR/FHIR/JDV-J29-PublicPrisEnCharge-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.30"
  }],
  "version" : "20260730120000",
  "name" : "JDV_J29_PublicPrisEnCharge_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Public pris en charge - ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R239-PublicPrisEnCharge/FHIR/TRE-R239-PublicPrisEnCharge",
      "concept" : [{
        "code" : "01",
        "display" : "Personnes âgées en perte d'autonomie (PA) et aidants"
      },
      {
        "code" : "02",
        "display" : "Personnes en situation de handicap (PH) et aidants"
      },
      {
        "code" : "03",
        "display" : "Personnes âgées autonomes"
      },
      {
        "code" : "04",
        "display" : "Personnes présentant une conduite addictive"
      },
      {
        "code" : "05",
        "display" : "Personnes handicapées vieillissantes"
      },
      {
        "code" : "06",
        "display" : "Personnes en situation de précarité"
      },
      {
        "code" : "07",
        "display" : "Tout public"
      },
      {
        "code" : "08",
        "display" : "Etudiants"
      },
      {
        "code" : "09",
        "display" : "Personnes atteintes de pathologies chroniques ou présentant une affection de longue durée (ALD)"
      },
      {
        "code" : "10",
        "display" : "Victime de violence"
      },
      {
        "code" : "11",
        "display" : "Auteur de violence ou à risque de violence"
      }]
    }]
  }
}

```
