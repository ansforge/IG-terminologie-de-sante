# JDV_J179_BesoinCommunication_MDPH - Terminologies de Santé v1.10.0

## ValueSet: JDV_J179_BesoinCommunication_MDPH 

 
Caractérise les besoins d'aide de la personne en matière de scolarité, en lien avec la communication 

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
  "id" : "JDV-J179-BesoinCommunication-MDPH",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:36.192+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-09-24T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J179-BesoinCommunication-MDPH/FHIR/JDV-J179-BesoinCommunication-MDPH",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.14"
  }],
  "version" : "20210924120000",
  "name" : "JDV_J179_BesoinCommunication_MDPH",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-09-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Caractérise les besoins d'aide de la personne en matière de scolarité, en lien avec la communication",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R320-BesoinCommunication/FHIR/TRE-R320-BesoinCommunication",
      "concept" : [{
        "code" : "01",
        "display" : "Pour communiquer"
      },
      {
        "code" : "02",
        "display" : "Pour les relations avec les autres"
      },
      {
        "code" : "03",
        "display" : "Pour assurer sa sécurité"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R302-ContexteCodeComplementaire/FHIR/TRE-R302-ContexteCodeComplementaire",
      "concept" : [{
        "code" : "02",
        "display" : "Autre"
      }]
    }]
  }
}

```
