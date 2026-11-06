# JDV_J253_StatutPersonnePriseChargeUnite - Terminologies de Santé v1.10.0

## ValueSet: JDV_J253_StatutPersonnePriseChargeUnite 

 
Statut de la personne prise en charge au sein d'une unité 

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
  "id" : "JDV-J253-StatutPersonnePriseChargeUnite",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:19.349+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-06-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J253-StatutPersonnePriseChargeUnite/FHIR/JDV-J253-StatutPersonnePriseChargeUnite",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.117"
  }],
  "version" : "20230922120000",
  "name" : "JDV_J253_StatutPersonnePriseChargeUnite",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-09-22T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Statut de la personne prise en charge au sein d'une unité",
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
        "code" : "180",
        "display" : "Retiré de la liste d'attente ou accompagnement annulé"
      },
      {
        "code" : "181",
        "display" : "Période d'essai non concluante dans l'unité"
      },
      {
        "code" : "182",
        "display" : "Liste d'attente. En cours d'analyse, demande d'admission reçue dans l'unité"
      },
      {
        "code" : "183",
        "display" : "Liste d'attente. Admissible dans l'unité"
      },
      {
        "code" : "184",
        "display" : "Liste d'attente. Admis dans l'unité"
      },
      {
        "code" : "185",
        "display" : "Période d'essai en cours dans l'unité"
      },
      {
        "code" : "186",
        "display" : "Usager pris en charge"
      },
      {
        "code" : "187",
        "display" : "Demande de réorientation dans l'unité"
      },
      {
        "code" : "188",
        "display" : "Fin de prise en charge"
      }]
    }]
  }
}

```
