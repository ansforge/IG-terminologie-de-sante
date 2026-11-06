# JDV_J206_PrestationNonObligatoireIncluse_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J206_PrestationNonObligatoireIncluse_ROR 

 
Prestations non obligatoire incluses 

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
  "id" : "JDV-J206-PrestationNonObligatoireIncluse-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:52.815+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J206-PrestationNonObligatoireIncluse-ROR/FHIR/JDV-J206-PrestationNonObligatoireIncluse-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.38"
  }],
  "version" : "20220826120000",
  "name" : "JDV_J206_PrestationNonObligatoireIncluse_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-08-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Prestations non obligatoire incluses",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R264-PrestationNonObligatoireIncluse/FHIR/TRE-R264-PrestationNonObligatoireIncluse",
      "concept" : [{
        "code" : "01",
        "display" : "Entretien du linge du résident non délicat"
      },
      {
        "code" : "02",
        "display" : "Marquage du linge"
      },
      {
        "code" : "03",
        "display" : "Fourniture de produits d'hygiène corporelle (savon, gel douche, shampoing, dentifrice...)"
      },
      {
        "code" : "04",
        "display" : "Mise à disposition d'un poste de téléphonie dans la chambre"
      },
      {
        "code" : "05",
        "display" : "Appels téléphoniques entrants non facturés en sus"
      },
      {
        "code" : "06",
        "display" : "Appels téléphoniques sortants non facturés en sus"
      },
      {
        "code" : "07",
        "display" : "Mise à disposition d'un poste de télévision dans la chambre"
      },
      {
        "code" : "08",
        "display" : "Internet dans la chambre (abonnement/accès au réseau Wifi)"
      },
      {
        "code" : "09",
        "display" : "Prestation de coiffure (shampoing, coupe)"
      },
      {
        "code" : "10",
        "display" : "Prestation esthétique de base"
      },
      {
        "code" : "11",
        "display" : "Prestation de pédicurie-podologie (hors prescription médicale)"
      }]
    }]
  }
}

```
