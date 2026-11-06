# JDV_J134_FormeActivite_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J134_FormeActivite_RASS 

 
Type d'organisation de prise en charge du RASS 

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
  "id" : "JDV-J134-FormeActivite-RASS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:05:06.306+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-11-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J134-FormeActivite-RASS/FHIR/JDV-J134-FormeActivite-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.220"
  }],
  "version" : "20240628120000",
  "name" : "JDV_J134_FormeActivite_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-06-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type d'organisation de prise en charge du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
      "concept" : [{
        "code" : "00",
        "display" : "Pas de forme"
      },
      {
        "code" : "01",
        "display" : "Hospitalisation complète (24 heures consécutives ou plus)"
      },
      {
        "code" : "02",
        "display" : "Hospitalisation à temps partiel de jour ou de nuit"
      },
      {
        "code" : "03",
        "display" : "Hospitalisation à temps partiel de jour"
      },
      {
        "code" : "04",
        "display" : "Hospitalisation à temps partiel de nuit"
      },
      {
        "code" : "05",
        "display" : "Hospitalisation à domicile (au domicile du patient)"
      },
      {
        "code" : "06",
        "display" : "Anesthésie ambulatoire"
      },
      {
        "code" : "07",
        "display" : "Chirurgie ambulatoire"
      },
      {
        "code" : "08",
        "display" : "Consultation extérieure indifférenciée"
      },
      {
        "code" : "09",
        "display" : "Placement familial thérapeutique"
      },
      {
        "code" : "10",
        "display" : "Appartement thérapeutique"
      },
      {
        "code" : "11",
        "display" : "Centre postcure"
      },
      {
        "code" : "12",
        "display" : "Centre de crise"
      },
      {
        "code" : "13",
        "display" : "Saisonnier"
      },
      {
        "code" : "14",
        "display" : "Non saisonnier"
      },
      {
        "code" : "15",
        "display" : "Forme non précisée"
      },
      {
        "code" : "20",
        "display" : "Personne décédée présentant un arrêt cardiaque et respiratoire persistant"
      },
      {
        "code" : "21",
        "display" : "Personne décédée assist par ventil mécanique avec une fonct hémodynamique"
      },
      {
        "code" : "22",
        "display" : "Personne vivante"
      },
      {
        "code" : "24",
        "display" : "Centre correspondant"
      },
      {
        "code" : "25",
        "display" : "Centre de référence"
      },
      {
        "code" : "27",
        "display" : "Consultations gériatriques avancées"
      },
      {
        "code" : "28",
        "display" : "Equipe mobile"
      },
      {
        "code" : "30",
        "display" : "Centre"
      },
      {
        "code" : "31",
        "display" : "Centre ressources"
      },
      {
        "code" : "32",
        "display" : "Centre spécialisé"
      },
      {
        "code" : "33",
        "display" : "CMP"
      },
      {
        "code" : "34",
        "display" : "Consultations"
      },
      {
        "code" : "35",
        "display" : "Consultations mémoire"
      },
      {
        "code" : "36",
        "display" : "Equipe de liaison"
      },
      {
        "code" : "37",
        "display" : "H.A.D."
      },
      {
        "code" : "38",
        "display" : "Ligne d'astreinte PDSES Nuit totale"
      },
      {
        "code" : "39",
        "display" : "Ligne d'astreinte PDSES Première partie de nuit"
      },
      {
        "code" : "40",
        "display" : "Ligne de garde PDSES Nuit totale"
      },
      {
        "code" : "41",
        "display" : "Pôle d'évaluation"
      },
      {
        "code" : "42",
        "display" : "Unité d'hébergement renforcée (UHR)"
      },
      {
        "code" : "44",
        "display" : "Consultations d'évaluation pluri professionnelles post AVC"
      },
      {
        "code" : "47",
        "display" : "Ligne de garde PDSES première partie de nuit"
      },
      {
        "code" : "48",
        "display" : "Ligne d'astreinte PDSES Week-end et jours fériés"
      },
      {
        "code" : "49",
        "display" : "Ligne d'astreinte PDSES Première partie de nuit en semaine (Lundi au vendredi)"
      }]
    }]
  }
}

```
