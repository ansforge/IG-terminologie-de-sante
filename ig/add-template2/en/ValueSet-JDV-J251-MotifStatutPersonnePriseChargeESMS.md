# JDV_J251_MotifStatutPersonnePriseChargeESMS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J251_MotifStatutPersonnePriseChargeESMS 

 
Motif du statut de la personne prise en charge au sein d'un ESMS 

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
  "id" : "JDV-J251-MotifStatutPersonnePriseChargeESMS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:18.559+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-06-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J251-MotifStatutPersonnePriseChargeESMS/FHIR/JDV-J251-MotifStatutPersonnePriseChargeESMS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.115"
  }],
  "version" : "20230922120000",
  "name" : "JDV_J251_MotifStatutPersonnePriseChargeESMS",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-09-22T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Motif du statut de la personne prise en charge au sein d'un ESMS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R358-MotifStatutPersonnePriseCharge/FHIR/TRE-R358-MotifStatutPersonnePriseCharge",
      "concept" : [{
        "code" : "86",
        "display" : "Le plateau technique n'est pas adapté à la prise en charge de l'usager"
      },
      {
        "code" : "109",
        "display" : "Déménagement"
      },
      {
        "code" : "112",
        "display" : "Erreur d'utilisation du logiciel"
      },
      {
        "code" : "113",
        "display" : "Eloignement géographique"
      },
      {
        "code" : "114",
        "display" : "Les ressources de l'ESMS ne sont pas suffisantes"
      },
      {
        "code" : "115",
        "display" : "L'ESMS n'est pas adapté au projet de vie actuel de l'usager"
      },
      {
        "code" : "116",
        "display" : "Le type de handicap ne relève pas de l'ESMS"
      },
      {
        "code" : "117",
        "display" : "La situation de l'usager a changé, l'ESMS n'est pas adapté"
      },
      {
        "code" : "118",
        "display" : "L'usager ou son représentant légal refuse de s'inscrire dans l'ESMS"
      },
      {
        "code" : "119",
        "display" : "L'usager a été admis dans un autre ESMS, l'orientation n'est plus pertinente"
      },
      {
        "code" : "120",
        "display" : "L'usager a déménagé, l'orientation n'est plus pertinente géographiquement"
      },
      {
        "code" : "121",
        "display" : "L'usager ou son représentant légal refuse d'adhérer au projet de vie de l'ESMS"
      },
      {
        "code" : "122",
        "display" : "L'âge de l'usager est incompatible"
      },
      {
        "code" : "124",
        "display" : "L'usager est décédé"
      },
      {
        "code" : "127",
        "display" : "L'usager a fait valoir ses droits à la retraite (ESAT)"
      },
      {
        "code" : "148",
        "display" : "L'ESMS n'a pas réussi à joindre l'usager"
      },
      {
        "code" : "150",
        "display" : "L'usager a pris contact avec l'ESMS"
      },
      {
        "code" : "151",
        "display" : "L'ESMS a pris contact avec l'usager"
      },
      {
        "code" : "152",
        "display" : "L'usager a visité l'ESMS"
      },
      {
        "code" : "153",
        "display" : "L'ESMS a envoyé une documentation à l'usager"
      },
      {
        "code" : "168",
        "display" : "Pour placer l'usager en liste d'attente"
      },
      {
        "code" : "170",
        "display" : "Pour prendre en charge l'usager à temps adapté"
      },
      {
        "code" : "173",
        "display" : "Une autre décision annule et remplace cette décision"
      },
      {
        "code" : "174",
        "display" : "Décision clôturée par la MDPH"
      }]
    }]
  }
}

```
