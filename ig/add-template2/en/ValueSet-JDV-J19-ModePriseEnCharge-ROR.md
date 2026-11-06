# JDV_J19_ModePriseEnCharge_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J19_ModePriseEnCharge_ROR 

 
Mode de la prise en charge - ROR 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J19-ModePriseEnCharge-ROR",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-07-06T19:05:50.092+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-09-01T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J19-ModePriseEnCharge-ROR/FHIR/JDV-J19-ModePriseEnCharge-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.1"
  }],
  "version" : "20260629120000",
  "name" : "JDV_J19_ModePriseEnCharge_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Mode de la prise en charge - ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R213-ModePriseEnCharge/FHIR/TRE-R213-ModePriseEnCharge",
      "concept" : [{
        "code" : "01",
        "display" : "Accueil Permanence des soins en établissement de santé"
      },
      {
        "code" : "02",
        "display" : "Accueil spécialisé"
      },
      {
        "code" : "09",
        "display" : "Chirurgie ambulatoire"
      },
      {
        "code" : "11",
        "display" : "Equipe mobile extra-hospitalière"
      },
      {
        "code" : "13",
        "display" : "Hospitalisation courte durée (UHCD)"
      },
      {
        "code" : "17",
        "display" : "Précarité, permanence d'accès aux soins de santé (PASS)"
      },
      {
        "code" : "20",
        "display" : "Soins externes et traitements ambulatoires"
      },
      {
        "code" : "27",
        "display" : "Régulation médicale téléphonique"
      },
      {
        "code" : "28",
        "display" : "Hospitalisation complète (HC)"
      },
      {
        "code" : "29",
        "display" : "Hospitalisation de jour (HJ)"
      },
      {
        "code" : "30",
        "display" : "Hospitalisation de nuit (HN)"
      },
      {
        "code" : "31",
        "display" : "Hospitalisation à domicile (HAD)"
      },
      {
        "code" : "32",
        "display" : "Consultation (CS) ou Séance"
      },
      {
        "code" : "33",
        "display" : "Accueil des urgences"
      },
      {
        "code" : "34",
        "display" : "Hospitalisation de semaine (HS)"
      },
      {
        "code" : "35",
        "display" : "Téléexpertise"
      },
      {
        "code" : "36",
        "display" : "Téléassistance"
      },
      {
        "code" : "37",
        "display" : "Télésurveillance médicale"
      },
      {
        "code" : "38",
        "display" : "Isolement de secteur (unité de cohorting)"
      },
      {
        "code" : "39",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP)"
      },
      {
        "code" : "40",
        "display" : "Réunion de Concertation Pluridisciplinaire (RCP) de recours"
      },
      {
        "code" : "41",
        "display" : "Accueil familial thérapeutique"
      },
      {
        "code" : "42",
        "display" : "Prise en charge de groupe"
      },
      {
        "code" : "46",
        "display" : "Hébergement (accueil jour et nuit)"
      },
      {
        "code" : "47",
        "display" : "Accueil de jour"
      },
      {
        "code" : "48",
        "display" : "Accueil de nuit"
      },
      {
        "code" : "49",
        "display" : "Sur les lieux de vie"
      },
      {
        "code" : "50",
        "display" : "Placement famille d'accueil"
      },
      {
        "code" : "52",
        "display" : "Equipe mobile intra-hospitalière"
      },
      {
        "code" : "53",
        "display" : "Equipe mobile extra et intra-hospitalière"
      },
      {
        "code" : "54",
        "display" : "Accueil individuel ou collectif"
      },
      {
        "code" : "55",
        "display" : "Plateau technique"
      },
      {
        "code" : "56",
        "display" : "Accueil non programmé"
      },
      {
        "code" : "57",
        "display" : "Centre spécialisé"
      },
      {
        "code" : "58",
        "display" : "Suivi ou coordination de parcours"
      },
      {
        "code" : "59",
        "display" : "Equipe d'intervention mobile"
      },
      {
        "code" : "60",
        "display" : "Dispositif expérimental"
      }]
    }]
  }
}

```
