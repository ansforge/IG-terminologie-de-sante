# JDV_J255_SurspecialiteTransversale_RPPS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J255_SurspecialiteTransversale_RPPS 

 
Surspécialité (compétence) acquise par l'interne à l'issue d'une Formation Spécialisée Transversale (FST) 

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
  "id" : "JDV-J255-SurspecialiteTransversale-RPPS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:20.313+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-12-15T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J255-SurspecialiteTransversale-RPPS/FHIR/JDV-J255-SurspecialiteTransversale-RPPS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.282"
  }],
  "version" : "20251222120000",
  "name" : "JDV_J255_SurspecialiteTransversale_RPPS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-12-22T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Surspécialité (compétence) acquise par l'interne à l'issue d'une Formation Spécialisée Transversale (FST)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R359-SurspecialiteTransversale/FHIR/TRE-R359-SurspecialiteTransversale",
      "concept" : [{
        "code" : "SST01",
        "display" : "Addictologie"
      },
      {
        "code" : "SST02",
        "display" : "Bio-informatique médicale"
      },
      {
        "code" : "SST03",
        "display" : "Cancérologie déclinaison hémato-cancérologie pédiatrique"
      },
      {
        "code" : "SST04",
        "display" : "Cancérologie traitements médicaux des cancers"
      },
      {
        "code" : "SST05",
        "display" : "Cardiologie pédiatrique et congénitale"
      },
      {
        "code" : "SST06",
        "display" : "Chirurgie de la main"
      },
      {
        "code" : "SST07",
        "display" : "Chirurgie en situation de guerre ou de catastrophe"
      },
      {
        "code" : "SST08",
        "display" : "Chirurgie orbito-palpébro-lacrymale"
      },
      {
        "code" : "SST09",
        "display" : "Douleur"
      },
      {
        "code" : "SST10",
        "display" : "Expertise médicale-préjudice corporel"
      },
      {
        "code" : "SST11",
        "display" : "Foetopathologie"
      },
      {
        "code" : "SST12",
        "display" : "Génétique et médecine moléculaire bioclinique"
      },
      {
        "code" : "SST13",
        "display" : "Hématologie bioclinique"
      },
      {
        "code" : "SST14",
        "display" : "Hygiène-prévention de l'infection, résistances"
      },
      {
        "code" : "SST15",
        "display" : "Maladies allergiques"
      },
      {
        "code" : "SST16",
        "display" : "Médecine hospitalière polyvalente"
      },
      {
        "code" : "SST17",
        "display" : "Médecine palliative"
      },
      {
        "code" : "SST18",
        "display" : "Médecine scolaire"
      },
      {
        "code" : "SST19",
        "display" : "Médecine en situation de guerre ou en SSE"
      },
      {
        "code" : "SST20",
        "display" : "Médecine et biologie de la reproduction-andrologie"
      },
      {
        "code" : "SST21",
        "display" : "Médecine du sport"
      },
      {
        "code" : "SST22",
        "display" : "Nutrition appliquée"
      },
      {
        "code" : "SST23",
        "display" : "Pharmacologie médicale/ thérapeutique"
      },
      {
        "code" : "SST24",
        "display" : "Sommeil"
      },
      {
        "code" : "SST25",
        "display" : "Thérapie cellulaire/ transfusion"
      },
      {
        "code" : "SST26",
        "display" : "Urgences pédiatriques"
      },
      {
        "code" : "SST27",
        "display" : "Innovation et recherche en sciences biologiques et pharmaceutiques"
      }]
    }]
  }
}

```
