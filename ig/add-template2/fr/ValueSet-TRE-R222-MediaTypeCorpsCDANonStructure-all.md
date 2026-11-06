# JDV-MediaTypeCorpsCDANonStructure - Terminologies de Santé v1.10.0

## ValueSet: JDV-MediaTypeCorpsCDANonStructure 

 
JDV avec l'ensemble des codes actifs de la TRE_R222_MediaTypeCorpsCDANonStructure 

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
  "id" : "TRE-R222-MediaTypeCorpsCDANonStructure-all",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-04-17T09:25:08.004+00:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV-MediaTypeCorpsCDANonStructure?vs",
  "version" : "1.1.0",
  "name" : "JDV_TRE_R222_MediaTypeCorpsCDANonStructure",
  "title" : "JDV-MediaTypeCorpsCDANonStructure",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-06T13:32:02+00:00",
  "publisher" : "ANS",
  "contact" : [{
    "name" : "ANS",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "JDV avec l'ensemble des codes actifs de la TRE_R222_MediaTypeCorpsCDANonStructure",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R222-MediaTypeCorpsCDANonStructure/FHIR/TRE-R222-MediaTypeCorpsCDANonStructure"
    }]
  }
}

```
