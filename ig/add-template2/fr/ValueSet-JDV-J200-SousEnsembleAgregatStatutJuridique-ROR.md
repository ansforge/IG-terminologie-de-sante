# JDV_J200_SousEnsembleAgregatStatutJuridique_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J200_SousEnsembleAgregatStatutJuridique_ROR 

 
Agrégats de statuts juridiques FINESS niveau 2 

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
  "id" : "JDV-J200-SousEnsembleAgregatStatutJuridique-ROR",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2026-07-06T19:05:50.445+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J200-SousEnsembleAgregatStatutJuridique-ROR/FHIR/JDV-J200-SousEnsembleAgregatStatutJuridique-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.32"
  }],
  "version" : "20240126120000",
  "name" : "JDV_J200_SousEnsembleAgregatStatutJuridique_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-01-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Agrégats de statuts juridiques FINESS niveau 2",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R69-FinessAgregatStatutJuridiqueNiv2/FHIR/TRE-R69-FinessAgregatStatutJuridiqueNiv2",
      "concept" : [{
        "code" : "1100",
        "display" : "Etat et Collectivités territoriales"
      },
      {
        "code" : "1200",
        "display" : "Etablissement public"
      },
      {
        "code" : "2100",
        "display" : "Organisme privé à but non lucratif"
      },
      {
        "code" : "2200",
        "display" : "Organisme privé à caractère commercial"
      },
      {
        "code" : "3100",
        "display" : "Personne morale de droit étranger"
      }]
    }]
  }
}

```
