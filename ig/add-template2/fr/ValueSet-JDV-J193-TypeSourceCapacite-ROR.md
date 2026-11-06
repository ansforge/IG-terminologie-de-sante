# JDV_J193_TypeSourceCapacite_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J193_TypeSourceCapacite_ROR 

 
Permet d'indiquer dans le ROR quel type de source est à l'origine de l'information de capacité 

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
  "id" : "JDV-J193-TypeSourceCapacite-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:46.697+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-05-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J193-TypeSourceCapacite-ROR/FHIR/JDV-J193-TypeSourceCapacite-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.26"
  }],
  "version" : "20220527120000",
  "name" : "JDV_J193_TypeSourceCapacite_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-05-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Permet d'indiquer dans le ROR quel type de source est à l'origine de l'information de capacité",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R335-TypeSourceCapacite/FHIR/TRE-R335-TypeSourceCapacite",
      "concept" : [{
        "code" : "01",
        "display" : "Saisie manuelle"
      },
      {
        "code" : "02",
        "display" : "Bed management"
      },
      {
        "code" : "03",
        "display" : "Gestion administrative du malade (GAM)"
      },
      {
        "code" : "04",
        "display" : "Dossier patient informatisé (DPI)"
      }]
    }]
  }
}

```
