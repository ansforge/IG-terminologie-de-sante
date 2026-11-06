# JDV_J50_AccessibiliteLieu_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J50_AccessibiliteLieu_ROR 

 
Niveaux d'accessibilité d'un établissement recevant du public (ERP) - ROR 

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
  "id" : "JDV-J50-AccessibiliteLieu-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:38.546+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-05-31T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J50-AccessibiliteLieu-ROR/FHIR/JDV-J50-AccessibiliteLieu-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.58"
  }],
  "version" : "20220826120000",
  "name" : "JDV_J50_AccessibiliteLieu_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-08-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Niveaux d'accessibilité d'un établissement recevant du public (ERP) - ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R202-AccessibiliteLieu/FHIR/TRE-R202-AccessibiliteLieu",
      "concept" : [{
        "code" : "1",
        "display" : "Accessible"
      },
      {
        "code" : "2",
        "display" : "Non accessible"
      },
      {
        "code" : "3",
        "display" : "Sur demande"
      },
      {
        "code" : "4",
        "display" : "Non communiqué"
      },
      {
        "code" : "5",
        "display" : "Conforme"
      },
      {
        "code" : "6",
        "display" : "Ad'AP"
      }]
    }]
  }
}

```
