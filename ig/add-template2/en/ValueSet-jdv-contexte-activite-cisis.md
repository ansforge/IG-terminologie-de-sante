# JDV Contexte Activite CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Contexte Activite CISIS 

 
JDV Contexte Activite CISIS 

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
  "id" : "jdv-contexte-activite-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:42:50.939+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-contexte-activite-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.40"
  }],
  "version" : "20260928134053",
  "name" : "JdvContexteActiviteCisis",
  "title" : "JDV Contexte Activite CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Contexte Activite CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "GEN-092.05.04",
        "display" : "Autre contexte"
      },
      {
        "code" : "MED-095",
        "display" : "Avis d'expertise sur un dossier"
      },
      {
        "code" : "ORG-045",
        "display" : "Hospitalisation traditionnelle"
      },
      {
        "code" : "ORG-029",
        "display" : "Avis sur dossier en consultation"
      },
      {
        "code" : "ORG-030",
        "display" : "Avis en salle"
      },
      {
        "code" : "ORG-198",
        "display" : "RCP régionale ou locale - centre organisateur"
      },
      {
        "code" : "ORG-199",
        "display" : "RCP nationale ou européenne - centre participatif"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R213-ModePriseEnCharge/FHIR/TRE-R213-ModePriseEnCharge",
      "concept" : [{
        "code" : "29",
        "display" : "Hospitalisation de jour (HJ)"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "448337001",
        "display" : "téléconsultation"
      },
      {
        "code" : "11429006",
        "display" : "consultation"
      },
      {
        "code" : "1268903003",
        "display" : "consultation pluridisciplinaire"
      }]
    }]
  }
}

```
