# JDV_J83_AutoriteEnregistrement_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J83_AutoriteEnregistrement_RASS 

 
Autorités d'enregistrement des acteurs de santé du RASS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

Expansions are not generated for retired value sets

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J83-AutoriteEnregistrement-RASS",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-29T08:04:57.523+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00",
      "end" : "2025-12-22T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J83-AutoriteEnregistrement-RASS/FHIR/JDV-J83-AutoriteEnregistrement-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.151"
  }],
  "version" : "20260730120000",
  "name" : "JDV_J83_AutoriteEnregistrement_RASS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Autorités d'enregistrement des acteurs de santé du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R60-AutoriteEnregistrement/FHIR/TRE-R60-AutoriteEnregistrement",
      "concept" : [{
        "code" : "ARS-01",
        "display" : "ARS-01 : Guadeloupe"
      },
      {
        "code" : "ARS-02",
        "display" : "ARS-02 : Martinique"
      },
      {
        "code" : "ARS-03",
        "display" : "ARS-03 : Guyane"
      },
      {
        "code" : "ARS-05",
        "display" : "ARS-05 : La Réunion"
      },
      {
        "code" : "ARS-06",
        "display" : "ARS-06 : Mayotte"
      },
      {
        "code" : "ARS-11",
        "display" : "ARS-11 : Ile-de-France"
      },
      {
        "code" : "ARS-24",
        "display" : "ARS-24 : Centre-Val de Loire"
      },
      {
        "code" : "ARS-27",
        "display" : "ARS-27 : Bourgogne-Franche-Comté"
      },
      {
        "code" : "ARS-28",
        "display" : "ARS-28 : Normandie"
      },
      {
        "code" : "ARS-32",
        "display" : "ARS-32 : Hauts-de-France"
      },
      {
        "code" : "ARS-44",
        "display" : "ARS-44 : Grand Est"
      },
      {
        "code" : "ARS-52",
        "display" : "ARS-52 : Pays de la Loire"
      },
      {
        "code" : "ARS-53",
        "display" : "ARS-53 : Bretagne"
      },
      {
        "code" : "ARS-75",
        "display" : "ARS-75 : Nouvelle-Aquitaine"
      },
      {
        "code" : "ARS-76",
        "display" : "ARS-76 : Occitanie"
      },
      {
        "code" : "ARS-84",
        "display" : "ARS-84 : Auvergne-Rhône-Alpes"
      },
      {
        "code" : "ARS-93",
        "display" : "ARS-93 : Provence-Alpes-Côte d'Azur"
      },
      {
        "code" : "ARS-94",
        "display" : "ARS-94 : Corse"
      },
      {
        "code" : "AT-975",
        "display" : "AT-975 : ATS de Saint-Pierre-Et-Miquelon"
      },
      {
        "code" : "CNOM",
        "display" : "Ordre des médecins"
      },
      {
        "code" : "CNOMK",
        "display" : "Ordre des masseurs-kinésithérapeutes"
      },
      {
        "code" : "CNOP",
        "display" : "Ordre des pharmaciens"
      },
      {
        "code" : "CNOPP",
        "display" : "Ordre des pédicures-podologues"
      },
      {
        "code" : "CNOSF",
        "display" : "Ordre des sages-femmes"
      },
      {
        "code" : "ENREG",
        "display" : "Enregistrement par les AE locales (Structures)"
      },
      {
        "code" : "ONCD",
        "display" : "Ordre des chirurgiens-dentistes"
      },
      {
        "code" : "ONI",
        "display" : "Ordre des infirmiers"
      },
      {
        "code" : "SSA",
        "display" : "Service de santé des armées"
      }]
    }]
  }
}

```
