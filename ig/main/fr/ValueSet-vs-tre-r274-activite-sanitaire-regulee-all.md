# Vs Tre R274 Activite Sanitaire Regulee All - Terminologies de Santé v1.15.0

## ValueSet: Vs Tre R274 Activite Sanitaire Regulee All 

 
Jeu de valeurs FINESS contenant les activités sanitaires soumises à une régulation de la part de l'ARS. 

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
  "id" : "vs-tre-r274-activite-sanitaire-regulee-all",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-03-27T11:18:12+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-03-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R274-ActiviteSanitaireRegulee/FHIR/TRE-R274-ActiviteSanitaireRegulee?vs",
  "version" : "20260330120000",
  "name" : "VsTreR274ActiviteSanitaireReguleeAll",
  "title" : "Vs Tre R274 Activite Sanitaire Regulee All",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs FINESS contenant les activités sanitaires soumises à une régulation de la part de l'ARS.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R274-ActiviteSanitaireRegulee/FHIR/TRE-R274-ActiviteSanitaireRegulee"
    }]
  }
}

```
