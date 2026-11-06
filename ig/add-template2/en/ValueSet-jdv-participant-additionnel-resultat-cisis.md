# JDV Participant Additionnel Resultat CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Participant Additionnel Resultat CISIS 

 
JDV Participant Additionnel Resultat CISIS 

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
  "id" : "jdv-participant-additionnel-resultat-cisis",
  "meta" : {
    "versionId" : "14",
    "lastUpdated" : "2026-09-28T15:43:38.534+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-participant-additionnel-resultat-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.138"
  }],
  "version" : "20260928134053",
  "name" : "JdvParticipantAdditionnelResultatCisis",
  "title" : "JDV Participant Additionnel Resultat CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Participant Additionnel Resultat CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
      "version" : "7.0.0",
      "concept" : [{
        "code" : "DEV",
        "display" : "Dispositif automatique impliqué dans la production des résultats"
      },
      {
        "code" : "AUTHEN",
        "display" : "Valideur des résultats (ex : un biologiste ou un système expert)"
      },
      {
        "code" : "RESP",
        "display" : "Responsable de l'acte"
      },
      {
        "code" : "ENT",
        "display" : "Transcripteur du contenu à partir d'une autre forme"
      },
      {
        "code" : "PRF",
        "display" : "Exécutant"
      }]
    }]
  }
}

```
