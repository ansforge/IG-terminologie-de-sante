# JDV_J81_TypeDiplome_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J81_TypeDiplome_RASS 

 
Types de diplôme du RASS 

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
  "id" : "JDV-J81-TypeDiplome-RASS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:58.062+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J81-TypeDiplome-RASS/FHIR/JDV-J81-TypeDiplome-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.149"
  }],
  "version" : "20230526120000",
  "name" : "JDV_J81_TypeDiplome_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-05-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Types de diplôme du RASS",
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
        "code" : "ATT",
        "display" : "Attestation"
      },
      {
        "code" : "AU",
        "display" : "Autre type de diplôme"
      },
      {
        "code" : "CAPA",
        "display" : "Capacité"
      },
      {
        "code" : "CES",
        "display" : "Certficat d'études spéciales"
      },
      {
        "code" : "D2C",
        "display" : "Diplôme de 2ième cycle non qualifiant"
      },
      {
        "code" : "DAU",
        "display" : "Diplôme d'un pays hors UE et hors EEE"
      },
      {
        "code" : "DE",
        "display" : "Diplôme d'Etat français"
      },
      {
        "code" : "DEEE",
        "display" : "Diplôme d'un pays de l'UE ou de l'EEE"
      },
      {
        "code" : "DEES",
        "display" : "Diplôme européen d'études spécialisées"
      },
      {
        "code" : "DES",
        "display" : "Diplôme d'études spécialisées"
      },
      {
        "code" : "DESC1",
        "display" : "Diplôme d'études spécialisées complémentaire groupe 1"
      },
      {
        "code" : "DESC2",
        "display" : "Diplôme d'études spécialisées complémentaire groupe 2"
      },
      {
        "code" : "DU",
        "display" : "Diplôme d'université (DU) ou inter-universitaire (DIU)"
      },
      {
        "code" : "FST",
        "display" : "Formation Spécialisée Transversale (FST)"
      }]
    }]
  }
}

```
