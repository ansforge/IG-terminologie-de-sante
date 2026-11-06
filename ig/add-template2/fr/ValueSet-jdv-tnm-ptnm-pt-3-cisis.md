# JDV Tnm Ptnm Pt 3 CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Tnm Ptnm Pt 3 CISIS 

 
JDV Tnm Ptnm Pt 3 CISIS 

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
  "id" : "jdv-tnm-ptnm-pt-3-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:06.838+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-tnm-ptnm-pt-3-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.523"
  }],
  "version" : "20260928134048",
  "name" : "JdvTnmPtnmPt3Cisis",
  "title" : "JDV Tnm Ptnm Pt 3 CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Tnm Ptnm Pt 3 CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-787",
        "display" : "Évaluation impossible"
      },
      {
        "code" : "MED-788",
        "display" : "Pas de tumeur retrouvée"
      },
      {
        "code" : "MED-820",
        "display" : "Tumeur confinée à l'organe"
      },
      {
        "code" : "MED-793",
        "display" : "Envahissement de la séreuse (revêtement mésothélial)"
      },
      {
        "code" : "MED-821",
        "display" : "Envahissement microscopique au-delà de la séreuse"
      },
      {
        "code" : "MED-822",
        "display" : "Envahissement macroscopique au-delà de la séreuse ou envahissement d'un autre organe"
      },
      {
        "code" : "MED-823",
        "display" : "Tumeur multifocale n'occupant pas plus de 2 sites dans un organe"
      },
      {
        "code" : "MED-824",
        "display" : "Tumeur multifocale occupant plus de 2 sites et pas plus de 5 sites"
      },
      {
        "code" : "MED-825",
        "display" : "Tumeur multifocale occupant  plus de 5 sites"
      }]
    }]
  }
}

```
