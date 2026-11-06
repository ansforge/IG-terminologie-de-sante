# JDV_J88_AnneeUniversitaire_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J88_AnneeUniversitaire_RASS 

 
Années universitaires des professionnels du RASS 

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
  "id" : "JDV-J88-AnneeUniversitaire-RASS",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T19:07:02.335+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J88-AnneeUniversitaire-RASS/FHIR/JDV-J88-AnneeUniversitaire-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.156"
  }],
  "version" : "20251016120000",
  "name" : "JDV_J88_AnneeUniversitaire_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-16T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Années universitaires des professionnels du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R225-AnneeUniversitaire/FHIR/TRE-R225-AnneeUniversitaire",
      "concept" : [{
        "code" : "AU0809",
        "display" : "2008-2009"
      },
      {
        "code" : "AU0910",
        "display" : "2009-2010"
      },
      {
        "code" : "AU1011",
        "display" : "2010-2011"
      },
      {
        "code" : "AU1112",
        "display" : "2011-2012"
      },
      {
        "code" : "AU1213",
        "display" : "2012-2013"
      },
      {
        "code" : "AU1314",
        "display" : "2013-2014"
      },
      {
        "code" : "AU1415",
        "display" : "2014-2015"
      },
      {
        "code" : "AU1516",
        "display" : "2015-2016"
      },
      {
        "code" : "AU1617",
        "display" : "2016-2017"
      },
      {
        "code" : "AU1718",
        "display" : "2017-2018"
      },
      {
        "code" : "AU1819",
        "display" : "2018-2019"
      },
      {
        "code" : "AU1920",
        "display" : "2019-2020"
      },
      {
        "code" : "AU2021",
        "display" : "2020-2021"
      },
      {
        "code" : "AU2122",
        "display" : "2021-2022"
      },
      {
        "code" : "AU2223",
        "display" : "2022-2023"
      },
      {
        "code" : "AU2324",
        "display" : "2023-2024"
      },
      {
        "code" : "AU2425",
        "display" : "2024-2025"
      },
      {
        "code" : "AU2526",
        "display" : "2025-2026"
      },
      {
        "code" : "AU2627",
        "display" : "2026-2027"
      },
      {
        "code" : "AU2728",
        "display" : "2027-2028"
      },
      {
        "code" : "AU2829",
        "display" : "2028-2029"
      }]
    }]
  }
}

```
