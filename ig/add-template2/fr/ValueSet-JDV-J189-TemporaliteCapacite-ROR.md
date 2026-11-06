# JDV_J189_TemporaliteCapacite_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J189_TemporaliteCapacite_ROR 

 
Sert à indiquer le moment où une capacité sera effective. Il est ainsi possible de décrire la situation immédiate ou de fournir une information prospective de capacités, prenant notamment en compte les entrées et sorties déjà identifiés de patients 

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
  "id" : "JDV-J189-TemporaliteCapacite-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:44.003+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-05-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J189-TemporaliteCapacite-ROR/FHIR/JDV-J189-TemporaliteCapacite-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.22"
  }],
  "version" : "20230922120000",
  "name" : "JDV_J189_TemporaliteCapacite_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-09-22T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Sert à indiquer le moment où une capacité sera effective. Il est ainsi possible de décrire la situation immédiate ou de fournir une information prospective de capacités, prenant notamment en compte les entrées et sorties déjà identifiés de patients",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R331-TemporaliteCapacite/FHIR/TRE-R331-TemporaliteCapacite",
      "concept" : [{
        "code" : "01",
        "display" : "Courant"
      },
      {
        "code" : "02",
        "display" : "Prévisionnel 1 heure"
      },
      {
        "code" : "03",
        "display" : "Prévisionnel 24 heures"
      },
      {
        "code" : "04",
        "display" : "Prévisionnel 48 heures"
      },
      {
        "code" : "05",
        "display" : "Prévisionnel 7 jours"
      }]
    }]
  }
}

```
