# JDV_J144_ParticipationType_CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J144_ParticipationType_CISIS 

 
Type de participation CI-SIS 

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
  "id" : "JDV-J144-ParticipationType-CISIS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:11.559+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-03-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J144-ParticipationType-CISIS/FHIR/JDV-J144-ParticipationType-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.591"
  }],
  "version" : "20210326120000",
  "name" : "JDV_J144_ParticipationType_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-03-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type de participation CI-SIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A13-HL7ParticipationType/FHIR/TRE-A13-HL7ParticipationType",
      "concept" : [{
        "code" : "REF",
        "display" : "Référent / Prescripteur"
      },
      {
        "code" : "REFB",
        "display" : "Personne ayant adressé le patient"
      },
      {
        "code" : "INF",
        "display" : "Informateur"
      },
      {
        "code" : "RESP",
        "display" : "Responsable de l'acte"
      },
      {
        "code" : "PRF",
        "display" : "Exécutant"
      },
      {
        "code" : "CON",
        "display" : "Consultant"
      },
      {
        "code" : "VRF",
        "display" : "Vérificateur"
      }]
    }]
  }
}

```
