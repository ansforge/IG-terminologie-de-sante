# JDV_J225_CanalCommunication_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J225_CanalCommunication_ROR 

 
Canal de communication 

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
  "id" : "JDV-J225-CanalCommunication-ROR",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-07-06T19:06:02.711+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J225-CanalCommunication-ROR/FHIR/JDV-J225-CanalCommunication-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.57"
  }],
  "version" : "20260601120000",
  "name" : "JDV_J225_CanalCommunication_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-01T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Canal de communication",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R200-CanalCommunication/FHIR/TRE-R200-CanalCommunication",
      "concept" : [{
        "code" : "1",
        "display" : "Téléphone mobile"
      },
      {
        "code" : "2",
        "display" : "Téléphone fixe"
      },
      {
        "code" : "3",
        "display" : "Courrier électronique"
      },
      {
        "code" : "4",
        "display" : "Site web"
      },
      {
        "code" : "5",
        "display" : "Transfert de fichiers"
      },
      {
        "code" : "6",
        "display" : "Télécopie"
      },
      {
        "code" : "7",
        "display" : "Réseau radio numérique ANTARES"
      },
      {
        "code" : "8",
        "display" : "Téléphone d'alerte"
      },
      {
        "code" : "9",
        "display" : "Mail d'alerte"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R256-TypeMessagerie/FHIR/TRE-R256-TypeMessagerie",
      "concept" : [{
        "code" : "MSSANTE",
        "display" : "MSSANTE"
      }]
    }]
  }
}

```
