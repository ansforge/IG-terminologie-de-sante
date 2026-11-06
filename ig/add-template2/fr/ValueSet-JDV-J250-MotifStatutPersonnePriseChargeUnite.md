# JDV_J250_MotifStatutPersonnePriseChargeUnite - Terminologies de Santé v1.10.0

## ValueSet: JDV_J250_MotifStatutPersonnePriseChargeUnite 

 
Motif du statut de la personne prise en charge au sein d'une unité 

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
  "id" : "JDV-J250-MotifStatutPersonnePriseChargeUnite",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:06:18.107+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-06-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J250-MotifStatutPersonnePriseChargeUnite/FHIR/JDV-J250-MotifStatutPersonnePriseChargeUnite",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.114"
  }],
  "version" : "20240126120000",
  "name" : "JDV_J250_MotifStatutPersonnePriseChargeUnite",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-01-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Motif du statut de la personne prise en charge au sein d'une unité",
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
        "code" : "84",
        "display" : "Le demandeur ne remplit pas les exigences d'admission"
      },
      {
        "code" : "85",
        "display" : "Volonté du demandeur"
      },
      {
        "code" : "87",
        "display" : "L'usager est admis dans un autre ESMS suite à un déménagement"
      },
      {
        "code" : "88",
        "display" : "Suite à la décision de la CDAPH"
      },
      {
        "code" : "89",
        "display" : "L'usager ne souhaite plus être pris en charge par l'ESMS"
      },
      {
        "code" : "91",
        "display" : "L'usager est admis dans un autre ESMS suite à une réorientation"
      },
      {
        "code" : "92",
        "display" : "Amélioration notoire de la situation de l'usager"
      },
      {
        "code" : "93",
        "display" : "Aggravation notoire de la situation de l'usager"
      },
      {
        "code" : "95",
        "display" : "Annulation automatique"
      },
      {
        "code" : "98",
        "display" : "Fin de validité de la notification"
      },
      {
        "code" : "100",
        "display" : "Volonté de l'usager"
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
        "code" : "124",
        "display" : "L'usager est décédé"
      },
      {
        "code" : "125",
        "display" : "L'usager a démissionné (ESAT)"
      },
      {
        "code" : "126",
        "display" : "L'usager est pris en charge par la sécurité sociale au titre de l'invalidité (ESAT)"
      },
      {
        "code" : "127",
        "display" : "L'usager a fait valoir ses droits à la retraite (ESAT)"
      },
      {
        "code" : "128",
        "display" : "L'usager est arrivé à la fin du contrat de prise en charge (SAVS/SAMSAH/SESSAD)"
      },
      {
        "code" : "135",
        "display" : "Fin de période d'essai"
      },
      {
        "code" : "136",
        "display" : "Renouvellement"
      },
      {
        "code" : "146",
        "display" : "L'usager a pu entrer en apprentissage"
      },
      {
        "code" : "147",
        "display" : "L'usager a pu se réinsérer en milieu ordinaire"
      },
      {
        "code" : "157",
        "display" : "Hospitalisation"
      },
      {
        "code" : "158",
        "display" : "L'usager est admis dans un établissement pour personnes âgées"
      },
      {
        "code" : "159",
        "display" : "Fin de formation"
      },
      {
        "code" : "172",
        "display" : "Changement de situation de l'usager"
      },
      {
        "code" : "184",
        "display" : "L'usager est accueilli en famille d'accueil"
      },
      {
        "code" : "204",
        "display" : "Fin de l'accueil temporaire"
      },
      {
        "code" : "253",
        "display" : "L'usager est transféré dans une autre unité"
      }]
    }]
  }
}

```
