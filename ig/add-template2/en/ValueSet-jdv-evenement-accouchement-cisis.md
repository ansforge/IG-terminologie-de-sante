# JDV Evenement Accouchement CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Evenement Accouchement CISIS 

 
JDV Evenement Accouchement CISIS 

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
  "id" : "jdv-evenement-accouchement-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:42:59.035+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evenement-accouchement-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.527"
  }],
  "version" : "20260928134048",
  "name" : "JdvEvenementAccouchementCisis",
  "title" : "JDV Evenement Accouchement CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Evenement Accouchement CISIS",
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
        "code" : "MED-1248",
        "display" : "Présentation fœtale"
      },
      {
        "code" : "MED-166",
        "display" : "Rupture membranaire plus de 12 h avant l'accouchement"
      },
      {
        "code" : "MED-168",
        "display" : "Analgésie au cours du travail"
      },
      {
        "code" : "MED-600",
        "display" : "Cause de la césarienne"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "55281-0",
        "display" : "Nombre de fœtus"
      },
      {
        "code" : "11885-1",
        "display" : "Age gestationnel (semaines d'amenorrhées révolues)"
      },
      {
        "code" : "73771-8",
        "display" : "Rang de naissance"
      },
      {
        "code" : "73813-8",
        "display" : "Caractéristiques du travail"
      },
      {
        "code" : "57071-3",
        "display" : "Méthode d'accouchement"
      }]
    }]
  }
}

```
