# JDV_J244_StatutMetierAnomalie_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J244_StatutMetierAnomalie_ROR 

 
Statut métier des anomalies 

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
  "id" : "JDV-J244-StatutMetierAnomalie-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:12.710+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-05-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J244-StatutMetierAnomalie-ROR/FHIR/JDV-J244-StatutMetierAnomalie-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.109"
  }],
  "version" : "20230922120000",
  "name" : "JDV_J244_StatutMetierAnomalie_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-09-22T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Statut métier des anomalies",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R352-StatutMetierAnomalie/FHIR/TRE-R352-StatutMetierAnomalie",
      "concept" : [{
        "code" : "01",
        "display" : "Créé"
      },
      {
        "code" : "02",
        "display" : "À traiter"
      },
      {
        "code" : "03",
        "display" : "Annulé"
      },
      {
        "code" : "04",
        "display" : "Bloqué (destinataire manquant)"
      },
      {
        "code" : "05",
        "display" : "Envoyé au destinataire"
      },
      {
        "code" : "06",
        "display" : "Toléré temporairement"
      },
      {
        "code" : "07",
        "display" : "Toléré définitivement"
      },
      {
        "code" : "08",
        "display" : "Corrigé"
      },
      {
        "code" : "09",
        "display" : "Refusé"
      },
      {
        "code" : "10",
        "display" : "À vérifier"
      },
      {
        "code" : "11",
        "display" : "Bloqué (destinataire erroné)"
      }]
    }]
  }
}

```
