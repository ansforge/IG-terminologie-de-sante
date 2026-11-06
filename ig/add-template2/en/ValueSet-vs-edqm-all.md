# ValueSet_EDQM_All - Terminologies de Santé v1.10.0

## ValueSet: ValueSet_EDQM_All 

 
Ce jeu de valeurs inclut tous les codes de la terminologie EDQM 

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
  "id" : "vs-edqm-all",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2024-11-14T13:47:33.024+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "url" : "https://smt.esante.gouv.fr/terminologie-standardterms?vs",
  "version" : "20241114120000",
  "name" : "ValueSet_EDQM_All",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-06T13:32:02+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ce jeu de valeurs inclut tous les codes de la terminologie EDQM",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-standardterms"
    }]
  }
}

```
