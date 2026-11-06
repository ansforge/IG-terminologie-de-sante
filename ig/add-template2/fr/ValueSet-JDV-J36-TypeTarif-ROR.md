# JDV_J36_TypeTarif_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J36_TypeTarif_ROR 

 
Type tarif - ROR 

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
  "id" : "JDV-J36-TypeTarif-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:34.543+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2017-10-13T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J36-TypeTarif-ROR/FHIR/JDV-J36-TypeTarif-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.44"
  }],
  "version" : "20230630120000",
  "name" : "JDV_J36_TypeTarif_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-06-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type tarif - ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R246-TypeTarif/FHIR/TRE-R246-TypeTarif",
      "concept" : [{
        "code" : "01",
        "display" : "Supplément tarif Hébergement SMR"
      },
      {
        "code" : "02",
        "display" : "Forfait socle hébergement"
      },
      {
        "code" : "03",
        "display" : "Dépendance"
      },
      {
        "code" : "04",
        "display" : "Prestation supplémentaire tarifée"
      },
      {
        "code" : "05",
        "display" : "Accueil de jour"
      },
      {
        "code" : "06",
        "display" : "Aide humaine à domicile"
      },
      {
        "code" : "07",
        "display" : "Portage de repas à domicile"
      }]
    }]
  }
}

```
