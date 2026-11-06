# JDV_J53_TypeRequeteGestionDossier_CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J53_TypeRequeteGestionDossier_CISIS 

 
Code de requêtes de gestion de dossier CI-SIS 

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
  "id" : "JDV-J53-TypeRequeteGestionDossier-CISIS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:39.689+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-06-29T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J53-TypeRequeteGestionDossier-CISIS/FHIR/JDV-J53-TypeRequeteGestionDossier-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.132"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J53_TypeRequeteGestionDossier_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Code de requêtes de gestion de dossier CI-SIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R271-TypeRequete/FHIR/TRE-R271-TypeRequete",
      "concept" : [{
        "code" : "TEST_EXST",
        "display" : "Test d'existence de dossier"
      },
      {
        "code" : "CREA_RD",
        "display" : "Création de dossier"
      },
      {
        "code" : "CNSLT_DATA",
        "display" : "Consultation des données de gestion de dossier"
      },
      {
        "code" : "MODIF_DATA",
        "display" : "Modification des données de gestion du dossier"
      },
      {
        "code" : "FERM",
        "display" : "Fermeture de dossier"
      },
      {
        "code" : "REAC",
        "display" : "Réactivation de dossier"
      }]
    }]
  }
}

```
