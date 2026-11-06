# JDV_J278_UcumUniteMesure_UPNOS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J278_UcumUniteMesure_UPNOS 

 
Termes UCUM utilisés 

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
  "id" : "JDV-J278-UcumUniteMesure-UPNOS",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-07-06T19:06:27.416+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-09-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J278-UcumUniteMesure-UPNOS/FHIR/JDV-J278-UcumUniteMesure-UPNOS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.248"
  }],
  "version" : "20240927120000",
  "name" : "JDV_J278_UcumUniteMesure_UPNOS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-09-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Termes UCUM utilisés",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://unitsofmeasure.org",
      "concept" : [{
        "code" : "a",
        "display" : "année"
      },
      {
        "code" : "mo",
        "display" : "mois"
      },
      {
        "code" : "wk",
        "display" : "semaine"
      },
      {
        "code" : "d",
        "display" : "jour"
      },
      {
        "code" : "h",
        "display" : "heure"
      },
      {
        "code" : "min",
        "display" : "minute"
      },
      {
        "code" : "s",
        "display" : "seconde"
      },
      {
        "code" : "ms",
        "display" : "milliseconde"
      },
      {
        "code" : "m",
        "display" : "mètre"
      },
      {
        "code" : "mg/dL",
        "display" : "milligramme par décilitre"
      },
      {
        "code" : "%",
        "display" : "pourcentage"
      },
      {
        "code" : "g/L",
        "display" : "gramme par litre"
      },
      {
        "code" : "cm",
        "display" : "centimètre"
      },
      {
        "code" : "kg",
        "display" : "kilogramme"
      }]
    }]
  }
}

```
