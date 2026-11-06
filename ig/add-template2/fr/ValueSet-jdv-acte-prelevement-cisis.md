# JDV Acte Prelevement CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Acte Prelevement CISIS 

 
JDV Acte Prelevement CISIS 

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
  "id" : "jdv-acte-prelevement-cisis",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-09-28T15:42:31.252+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-06-25T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-acte-prelevement-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.855"
  }],
  "version" : "20260928134051",
  "name" : "JdvActePrelevementCisis",
  "title" : "JDV Acte Prelevement CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Acte Prelevement CISIS",
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
        "code" : "17636008",
        "display" : "prélèvement d'échantillon"
      },
      {
        "code" : "14766002",
        "display" : "aspiration"
      },
      {
        "code" : "86273004",
        "display" : "biopsie"
      },
      {
        "code" : "85921004",
        "display" : "ponction"
      },
      {
        "code" : "65801008",
        "display" : "excision"
      },
      {
        "code" : "56757003",
        "display" : "grattage"
      },
      {
        "code" : "57617002",
        "display" : "prélèvement d'urine"
      },
      {
        "code" : "82078001",
        "display" : "prélèvement de sang"
      },
      {
        "code" : "37705003",
        "display" : "prélèvement d'expectoration"
      }]
    }]
  }
}

```
