# JDV_J187_NatureCapacite_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J187_NatureCapacite_ROR 

 
Permet d'indiquer dans le ROR si la capacité est exprimée en lits ou en places 

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
  "id" : "JDV-J187-NatureCapacite-ROR",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-09-28T10:32:32.748+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-05-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J187-NatureCapacite-ROR/FHIR/JDV-J187-NatureCapacite-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.20"
  }],
  "version" : "20260928120000",
  "name" : "JDV_J187_NatureCapacite_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Permet d'indiquer dans le ROR si la capacité est exprimée en lits ou en places",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R329-NatureCapacite/FHIR/TRE-R329-NatureCapacite",
      "concept" : [{
        "code" : "01",
        "display" : "Lit"
      },
      {
        "code" : "02",
        "display" : "Place"
      },
      {
        "code" : "04",
        "display" : "Salle"
      }]
    }]
  }
}

```
