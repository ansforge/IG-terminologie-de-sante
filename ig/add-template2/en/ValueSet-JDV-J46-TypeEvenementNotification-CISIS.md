# JDV_J46_TypeEvenementNotification_CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J46_TypeEvenementNotification_CISIS 

 
Liste de types d'évènement pour lesquels une notification est possible 

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
  "id" : "JDV-J46-TypeEvenementNotification-CISIS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:36.733+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-03-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J46-TypeEvenementNotification-CISIS/FHIR/JDV-J46-TypeEvenementNotification-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.101"
  }],
  "version" : "20220624120000",
  "name" : "JDV_J46_TypeEvenementNotification_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-06-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Liste de types d'évènement pour lesquels une notification est possible",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R254-TypeEvenement/FHIR/TRE-R254-TypeEvenement",
      "concept" : [{
        "code" : "ADM",
        "display" : "Admission d'un patient dans un établissement de santé"
      },
      {
        "code" : "AUT",
        "display" : "Autorisation de paiement de la facture des dispositifs médicaux"
      },
      {
        "code" : "CDM",
        "display" : "Commande de dispositifs médicaux"
      },
      {
        "code" : "DEM",
        "display" : "Demande de dispositifs médicaux à la pharmacie de l'établissement de santé"
      },
      {
        "code" : "DEL",
        "display" : "Délivrance des dispositifs médicaux au service en charge de la pose chez le patient"
      },
      {
        "code" : "DOC",
        "display" : "Dépôt de document pour un patient"
      },
      {
        "code" : "ECH",
        "display" : "Echec de pose du dispositif médical"
      },
      {
        "code" : "ESD",
        "display" : "Entrée de stock des dispositifs médicaux au sein de l'établissement de santé"
      },
      {
        "code" : "NCO",
        "display" : "Dispositif médical non-conforme, présentant un risque inacceptable pour la santé et la sécurité"
      },
      {
        "code" : "NOT",
        "display" : "Création d'une note pour un patient dans le cahier de liaison"
      },
      {
        "code" : "PER",
        "display" : "Dispositif médical périmé"
      },
      {
        "code" : "POS",
        "display" : "Pose du dispositif médical"
      },
      {
        "code" : "REA",
        "display" : "Demande de réassort en dispositifs médicaux"
      },
      {
        "code" : "REC",
        "display" : "Réception valide du dispositif médical par l'établissement de santé"
      },
      {
        "code" : "REP",
        "display" : "Réponse de la pharmacie de l'établissement de santé au service responsable de la demande"
      },
      {
        "code" : "SDM",
        "display" : "Suppression de la demande de dispositif médicaux"
      },
      {
        "code" : "SOR",
        "display" : "Sortie d'un patient de l'établissement de santé"
      },
      {
        "code" : "SSD",
        "display" : "Sortie de stock des dispositifs médicaux"
      },
      {
        "code" : "TRA",
        "display" : "Transport des dispositifs médicaux"
      }]
    }]
  }
}

```
