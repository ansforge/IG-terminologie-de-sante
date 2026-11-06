# JDV_J77_TypeIdentifiantPersonne_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J77_TypeIdentifiantPersonne_RASS 

 
Type d'identifiant national de personne physique du RASS 

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
  "id" : "JDV-J77-TypeIdentifiantPersonne-RASS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:56.619+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J77-TypeIdentifiantPersonne-RASS/FHIR/JDV-J77-TypeIdentifiantPersonne-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.145"
  }],
  "version" : "20200529120000",
  "name" : "JDV_J77_TypeIdentifiantPersonne_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-05-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type d'identifiant national de personne physique du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_G08-TypeIdentifiantPersonne/FHIR/TRE-G08-TypeIdentifiantPersonne",
      "concept" : [{
        "code" : "0",
        "display" : "N° ADELI"
      },
      {
        "code" : "1",
        "display" : "Id Cabinet ADELI / N° de registre"
      },
      {
        "code" : "3",
        "display" : "FINESS / N° de registre"
      },
      {
        "code" : "4",
        "display" : "SIREN / N° de registre"
      },
      {
        "code" : "5",
        "display" : "SIRET / N° de registre"
      },
      {
        "code" : "6",
        "display" : "Id Cabinet RPPS / N° de registre"
      },
      {
        "code" : "8",
        "display" : "N° RPPS"
      },
      {
        "code" : "10",
        "display" : "Adresse MSSante"
      }]
    }]
  }
}

```
