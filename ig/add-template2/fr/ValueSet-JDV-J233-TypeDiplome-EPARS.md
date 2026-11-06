# JDV_J233_TypeDiplome_EPARS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J233_TypeDiplome_EPARS 

 
Jeu de valeur intégrant les types de diplômes pour EPARS 

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
  "id" : "JDV-J233-TypeDiplome-EPARS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:06:06.346+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-07-29T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J233-TypeDiplome-EPARS/FHIR/JDV-J233-TypeDiplome-EPARS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.244"
  }],
  "version" : "20250425120000",
  "name" : "JDV_J233_TypeDiplome_EPARS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-04-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeur intégrant les types de diplômes pour EPARS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R14-TypeDiplome/FHIR/TRE-R14-TypeDiplome",
      "concept" : [{
        "code" : "DE",
        "display" : "Diplôme d'Etat français"
      },
      {
        "code" : "AU",
        "display" : "Autre type de diplôme"
      },
      {
        "code" : "DU",
        "display" : "Diplôme d'université (DU) ou inter-universitaire (DIU)"
      },
      {
        "code" : "ATT",
        "display" : "Attestation"
      }]
    }]
  }
}

```
