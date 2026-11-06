# JDV Motif Non Realisation Evenement CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Motif Non Realisation Evenement CISIS 

 
JDV Motif Non Realisation Evenement CISIS 

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
  "id" : "jdv-motif-non-realisation-evenement-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:31.893+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-09-06T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-motif-non-realisation-evenement-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.803"
  }],
  "version" : "20260928134050",
  "name" : "JdvMotifNonRealisationEvenementCisis",
  "title" : "JDV Motif Non Realisation Evenement CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Motif Non Realisation Evenement CISIS",
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
        "code" : "GEN-357",
        "display" : "Motif lié à la structure"
      },
      {
        "code" : "ORG-077",
        "display" : "Hospitalisation (y compris à domicile)"
      },
      {
        "code" : "GEN-358",
        "display" : "Motif lié à l'usager"
      },
      {
        "code" : "GEN-359",
        "display" : "Motif lié aux professionnels"
      },
      {
        "code" : "GEN-360",
        "display" : "Motif lié à des facteurs externes"
      },
      {
        "code" : "GEN-361",
        "display" : "Motif administratif ou légal"
      }]
    }]
  }
}

```
