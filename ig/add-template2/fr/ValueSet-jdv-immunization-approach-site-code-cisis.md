# JDV Immunization Approach Site Code CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Immunization Approach Site Code CISIS 

 
JDV Immunization Approach Site Code CISIS 

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
  "id" : "jdv-immunization-approach-site-code-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:07.060+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-approach-site-code-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.621"
  }],
  "version" : "20260928134049",
  "name" : "JdvImmunizationApproachSiteCodeCisis",
  "title" : "JDV Immunization Approach Site Code CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Immunization Approach Site Code CISIS",
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
        "code" : "64262003",
        "display" : "avant-bras droit"
      },
      {
        "code" : "66480008",
        "display" : "avant-bras gauche"
      },
      {
        "code" : "16217661000119109",
        "display" : "deltoïde droit"
      },
      {
        "code" : "16217701000119102",
        "display" : "deltoïde gauche"
      },
      {
        "code" : "91774008",
        "display" : "région de l'épaule droite"
      },
      {
        "code" : "91775009",
        "display" : "région de l'épaule gauche"
      },
      {
        "code" : "11207009",
        "display" : "cuisse droite"
      },
      {
        "code" : "61396006",
        "display" : "cuisse gauche"
      },
      {
        "code" : "723980000",
        "display" : "fesse droite"
      },
      {
        "code" : "723979003",
        "display" : "fesse gauche"
      }]
    }]
  }
}

```
