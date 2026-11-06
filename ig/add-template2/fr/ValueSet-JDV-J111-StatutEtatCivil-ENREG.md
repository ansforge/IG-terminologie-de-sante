# JDV_J111_StatutEtatCivil_ENREG - Terminologies de Santé v1.10.0

## ValueSet: JDV_J111_StatutEtatCivil_ENREG 

 
Statut de l'état civil pour ENREG 

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
  "id" : "JDV-J111-StatutEtatCivil-ENREG",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:04:50.802+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-05-29T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J111-StatutEtatCivil-ENREG/FHIR/JDV-J111-StatutEtatCivil-ENREG",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.182"
  }],
  "version" : "20250131120000",
  "name" : "JDV_J111_StatutEtatCivil_ENREG",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-01-31T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Statut de l'état civil pour ENREG",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R31-StatutEtatCivil/FHIR/TRE-R31-StatutEtatCivil",
      "concept" : [{
        "code" : "AC",
        "display" : "Demande de certification forcée par le guichet"
      },
      {
        "code" : "AN",
        "display" : "Demande annulée"
      },
      {
        "code" : "C",
        "display" : "Certifié INSEE"
      },
      {
        "code" : "DI",
        "display" : "Demande de certification normale"
      },
      {
        "code" : "FC",
        "display" : "Certifié par FranceConnect"
      },
      {
        "code" : "FCP",
        "display" : "Certifié par FranceConnect+"
      },
      {
        "code" : "NC",
        "display" : "Non certifiable"
      },
      {
        "code" : "NCI",
        "display" : "Non certifié INSEE, Immatriculation en cours"
      }]
    }]
  }
}

```
