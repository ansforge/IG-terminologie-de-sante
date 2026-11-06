# JDV Complication Neuropsychiatrique CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Complication Neuropsychiatrique CISIS 

 
JDV Complication Neuropsychiatrique CISIS 

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
  "id" : "jdv-complication-neuropsychiatrique-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:42:48.541+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-complication-neuropsychiatrique-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.223"
  }],
  "version" : "20260928134054",
  "name" : "JdvComplicationNeuropsychiatriqueCisis",
  "title" : "JDV Complication Neuropsychiatrique CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:54+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Complication Neuropsychiatrique CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "F32.9",
        "display" : "Épisode dépressif, sans précision"
      },
      {
        "code" : "G47.9",
        "display" : "Trouble du sommeil, sans précision"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-523",
        "display" : "Syndrome anxieux"
      },
      {
        "code" : "MED-524",
        "display" : "Troubles du comportement (agitation, hallucinations)"
      },
      {
        "code" : "GEN-092.01.15",
        "display" : "Autres syndromes psycho-comportementaux"
      }]
    }]
  }
}

```
