# JDV Investigation Realisee Eunv CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Investigation Realisee Eunv CISIS 

 
JDV Investigation Realisee Eunv CISIS 

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
  "id" : "jdv-investigation-realisee-eunv-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:11.469+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-09-17T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-investigation-realisee-eunv-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.227"
  }],
  "version" : "20260928134053",
  "name" : "JdvInvestigationRealiseeEunvCisis",
  "title" : "JDV Investigation Realisee Eunv CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Investigation Realisee Eunv CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-ccam",
      "concept" : [{
        "code" : "DEQP003",
        "display" : "Électrocardiographie sur au moins 12 dérivations"
      },
      {
        "code" : "DEQP004",
        "display" : "Surveillance continue de l'électrocardiogramme par oscilloscopie et/ou télésurveillance, par 24 heures"
      },
      {
        "code" : "DEQP005",
        "display" : "Électrocardiographie sur au moins 2 dérivations, avec enregistrement continu pendant au moins 24 heures"
      },
      {
        "code" : "DZQM006",
        "display" : "Échographie-doppler transthoracique du coeur et des vaisseaux intrathoraciques"
      },
      {
        "code" : "DZQJ001",
        "display" : "Échographie-doppler du coeur et des vaisseaux intrathoraciques, par voie oesophagienne [Échocardiographie-doppler transoesophagienne]"
      },
      {
        "code" : "ACQN001",
        "display" : "Remnographie [IRM] du crâne et de son contenu, sans injection intraveineuse de produit de contraste"
      },
      {
        "code" : "EBQH006",
        "display" : "Scanographie des vaisseaux cervicaux [Angioscanner cervical]"
      },
      {
        "code" : "EAQM004",
        "display" : "Échographie-doppler transcrânienne des vaisseaux intracrâniens, sans épreuve pharmacodynamique"
      },
      {
        "code" : "EAQM002",
        "display" : "Monitorage de la circulation artérielle intracrânienne par doppler pulsé transcrânien"
      }]
    }]
  }
}

```
