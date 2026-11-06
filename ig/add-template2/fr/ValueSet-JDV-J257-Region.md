# JDV_J257_Region - Terminologies de Santé v1.10.0

## ValueSet: JDV_J257_Region 

 
Tous les codes actifs des régions et collectivités d'outre-mer actives + Monaco du COG INSEE 

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
  "id" : "JDV-J257-Region",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:06:22.427+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-01-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J257-Region/FHIR/JDV-J257-Region",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.763"
  }],
  "version" : "20240628120000",
  "name" : "JDV_J257_Region",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-06-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Tous les codes actifs des régions et collectivités d'outre-mer actives + Monaco du COG INSEE",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "concept" : [{
        "code" : "01",
        "display" : "Guadeloupe"
      },
      {
        "code" : "02",
        "display" : "Martinique"
      },
      {
        "code" : "03",
        "display" : "Guyane"
      },
      {
        "code" : "04",
        "display" : "La Réunion"
      },
      {
        "code" : "06",
        "display" : "Mayotte"
      },
      {
        "code" : "11",
        "display" : "Île-de-France"
      },
      {
        "code" : "24",
        "display" : "Centre-Val de Loire"
      },
      {
        "code" : "27",
        "display" : "Bourgogne-Franche-Comté"
      },
      {
        "code" : "28",
        "display" : "Normandie"
      },
      {
        "code" : "32",
        "display" : "Hauts-de-France"
      },
      {
        "code" : "44",
        "display" : "Grand Est"
      },
      {
        "code" : "52",
        "display" : "Pays de la Loire"
      },
      {
        "code" : "53",
        "display" : "Bretagne"
      },
      {
        "code" : "75",
        "display" : "Nouvelle-Aquitaine"
      },
      {
        "code" : "76",
        "display" : "Occitanie"
      },
      {
        "code" : "84",
        "display" : "Auvergne-Rhône-Alpes"
      },
      {
        "code" : "93",
        "display" : "Provence-Alpes-Côte d'Azur"
      },
      {
        "code" : "94",
        "display" : "Corse"
      },
      {
        "code" : "975",
        "display" : "Saint-Pierre-et-Miquelon"
      },
      {
        "code" : "977",
        "display" : "Saint-Barthélemy"
      },
      {
        "code" : "978",
        "display" : "Saint-Martin"
      },
      {
        "code" : "984",
        "display" : "Terres australes et antarctiques françaises"
      },
      {
        "code" : "986",
        "display" : "Wallis-et-Futuna"
      },
      {
        "code" : "987",
        "display" : "Polynésie française"
      },
      {
        "code" : "988",
        "display" : "Nouvelle-Calédonie"
      },
      {
        "code" : "989",
        "display" : "La Passion-Clipperton"
      },
      {
        "code" : "99138",
        "display" : "Monaco"
      }]
    }]
  }
}

```
