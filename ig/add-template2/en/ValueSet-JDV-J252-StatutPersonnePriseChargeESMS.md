# JDV_J252_StatutPersonnePriseChargeESMS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J252_StatutPersonnePriseChargeESMS 

 
Statut de la personne prise en charge au sein d'un ESMS 

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
  "id" : "JDV-J252-StatutPersonnePriseChargeESMS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:18.975+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-06-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J252-StatutPersonnePriseChargeESMS/FHIR/JDV-J252-StatutPersonnePriseChargeESMS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.116"
  }],
  "version" : "20230922120000",
  "name" : "JDV_J252_StatutPersonnePriseChargeESMS",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-09-22T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Statut de la personne prise en charge au sein d'un ESMS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R357-StatutPersonnePriseCharge/FHIR/TRE-R357-StatutPersonnePriseCharge",
      "concept" : [{
        "code" : "37",
        "display" : "Décision d'orientation annulée"
      },
      {
        "code" : "39",
        "display" : "Notification envoyée"
      },
      {
        "code" : "40",
        "display" : "Notification lue"
      },
      {
        "code" : "41",
        "display" : "Contact effectué"
      },
      {
        "code" : "42",
        "display" : "Liste d'attente. En cours d'analyse, demande d'admission reçue dans l'ESMS"
      },
      {
        "code" : "43",
        "display" : "Période d'essai en cours dans l'ESMS"
      },
      {
        "code" : "44",
        "display" : "Période d'essai non concluante dans l'ESMS"
      },
      {
        "code" : "45",
        "display" : "Admission impossible signalée"
      },
      {
        "code" : "46",
        "display" : "Admission impossible entérinée"
      },
      {
        "code" : "47",
        "display" : "Usager entré"
      },
      {
        "code" : "48",
        "display" : "Usager sorti"
      },
      {
        "code" : "49",
        "display" : "Notification annulée"
      },
      {
        "code" : "51",
        "display" : "Demande de réorientation dans l'ESMS"
      },
      {
        "code" : "54",
        "display" : "Notification réactivée"
      },
      {
        "code" : "71",
        "display" : "Liste d'attente. Admis dans l'ESMS"
      },
      {
        "code" : "72",
        "display" : "Liste d'attente. Admissible dans l'ESMS"
      }]
    }]
  }
}

```
