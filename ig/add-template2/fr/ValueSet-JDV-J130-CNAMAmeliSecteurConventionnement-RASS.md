# JDV_J130_CNAMAmeliSecteurConventionnement_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J130_CNAMAmeliSecteurConventionnement_RASS 

 
Secteur de conventionnement du professionnel libéral 

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
  "id" : "JDV-J130-CNAMAmeliSecteurConventionnement-RASS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-09-28T10:32:27.669+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-11-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J130-CNAMAmeliSecteurConventionnement-RASS/FHIR/JDV-J130-CNAMAmeliSecteurConventionnement-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.216"
  }],
  "version" : "20260928120000",
  "name" : "JDV_J130_CNAMAmeliSecteurConventionnement_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Secteur de conventionnement du professionnel libéral",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R282-CNAMAmeliSecteurConventionnement/FHIR/TRE-R282-CNAMAmeliSecteurConventionnement",
      "concept" : [{
        "code" : "0",
        "display" : "Non conventionné"
      },
      {
        "code" : "1",
        "display" : "Conventionné"
      },
      {
        "code" : "2",
        "display" : "Conventionné avec dépassement"
      },
      {
        "code" : "3",
        "display" : "Conventionné avec honoraires libres"
      }]
    }]
  }
}

```
