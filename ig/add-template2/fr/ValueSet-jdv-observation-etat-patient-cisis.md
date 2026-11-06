# JDV Observation Etat Patient CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Observation Etat Patient CISIS 

 
JDV Observation Etat Patient CISIS 

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
  "id" : "jdv-observation-etat-patient-cisis",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-09-28T15:43:37.002+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-observation-etat-patient-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.514"
  }],
  "version" : "20260928134049",
  "name" : "JdvObservationEtatPatientCisis",
  "title" : "JDV Observation Etat Patient CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Observation Etat Patient CISIS",
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
        "code" : "288575003",
        "display" : "capable de communiquer"
      },
      {
        "code" : "247663003",
        "display" : "bien orienté"
      },
      {
        "code" : "62476001",
        "display" : "désorientation"
      },
      {
        "code" : "24199005",
        "display" : "sensation d'agitation"
      },
      {
        "code" : "248043008",
        "display" : "comportement non-conciliant"
      },
      {
        "code" : "425104003",
        "display" : "comportement suicidaire"
      },
      {
        "code" : "397540003",
        "display" : "malvoyance"
      },
      {
        "code" : "15188001",
        "display" : "perte auditive"
      },
      {
        "code" : "62305002",
        "display" : "trouble du langage"
      },
      {
        "code" : "161898004",
        "display" : "chutes"
      },
      {
        "code" : "50239007",
        "display" : "errance"
      },
      {
        "code" : "248046000",
        "display" : "en fugue"
      },
      {
        "code" : "386423001",
        "display" : "contention physique"
      },
      {
        "code" : "285304000",
        "display" : "à risque d'escarre"
      },
      {
        "code" : "249492002",
        "display" : "fausse route alimentaire"
      }]
    }]
  }
}

```
