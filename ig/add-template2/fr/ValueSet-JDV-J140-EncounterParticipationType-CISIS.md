# JDV_J140_EncounterParticipationType_CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J140_EncounterParticipationType_CISIS 

 
JDV_J140-EncounterParticipationType-CISIS 

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
  "id" : "JDV-J140-EncounterParticipationType-CISIS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:09.970+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-01-29T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J140-EncounterParticipationType-CISIS/FHIR/JDV-J140-EncounterParticipationType-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.528"
  }],
  "version" : "20210326120000",
  "name" : "JDV_J140_EncounterParticipationType_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-03-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV_J140-EncounterParticipationType-CISIS",
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
        "code" : "ADM",
        "display" : "Responsable de l'admission"
      },
      {
        "code" : "ATND",
        "display" : "Superviseur / Responsable des soins"
      },
      {
        "code" : "CON",
        "display" : "Consultant"
      },
      {
        "code" : "DIS",
        "display" : "Responsable de la sortie"
      },
      {
        "code" : "REF",
        "display" : "Référent / Prescripteur"
      },
      {
        "code" : "RESP",
        "display" : "Responsable de l'acte"
      }]
    }]
  }
}

```
