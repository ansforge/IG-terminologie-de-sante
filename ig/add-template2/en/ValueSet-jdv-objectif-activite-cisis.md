# JDV Objectif Activite CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Objectif Activite CISIS 

 
JDV Objectif Activite CISIS 

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
  "id" : "jdv-objectif-activite-cisis",
  "meta" : {
    "versionId" : "15",
    "lastUpdated" : "2026-09-28T15:43:36.208+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-objectif-activite-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.41"
  }],
  "version" : "20260928134053",
  "name" : "JdvObjectifActiviteCisis",
  "title" : "JDV Objectif Activite CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Objectif Activite CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "409073007",
        "display" : "éducation"
      },
      {
        "code" : "165197003",
        "display" : "évaluation diagnostique"
      },
      {
        "code" : "79841006",
        "display" : "conseil en génétique"
      },
      {
        "code" : "243787009",
        "display" : "diagnostic prénatal"
      },
      {
        "code" : "426417003",
        "display" : "FIV avec diagnostic génétique préimplantatoire"
      },
      {
        "code" : "225297008",
        "display" : "actions de planification des soins et de résolution de problème"
      },
      {
        "code" : "390906007",
        "display" : "rendez-vous de suivi"
      },
      {
        "code" : "373110003",
        "display" : "procédure d'urgence"
      },
      {
        "code" : "308364004",
        "display" : "procédure en lien avec la recherche"
      },
      {
        "code" : "71388002",
        "display" : "procédure"
      },
      {
        "code" : "1365979000",
        "display" : "consultation pour préparer la transition enfant/adulte"
      },
      {
        "code" : "310867007",
        "display" : "informer un(e) patient(e) du diagnostic"
      }]
    }]
  }
}

```
