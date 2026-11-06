# JDV Motif Declenchement Travail CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Motif Declenchement Travail CISIS 

 
JDV Motif Declenchement Travail CISIS 

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
  "id" : "jdv-motif-declenchement-travail-cisis",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-09-28T15:43:30.835+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-motif-declenchement-travail-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.745"
  }],
  "version" : "20260928134049",
  "name" : "JdvMotifDeclenchementTravailCisis",
  "title" : "JDV Motif Declenchement Travail CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Motif Declenchement Travail CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "O48",
        "display" : "Grossesse prolongée"
      },
      {
        "code" : "O42.9",
        "display" : "Rupture prématurée des membranes, sans précision"
      },
      {
        "code" : "P95",
        "display" : "Mort fœtale (de cause non précisée)"
      },
      {
        "code" : "O04",
        "display" : "Avortement médical"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-1283",
        "display" : "Sans indication médicale"
      },
      {
        "code" : "MED-219",
        "display" : "Cause Maternelle"
      },
      {
        "code" : "MED-210",
        "display" : "Cause Fœtale"
      },
      {
        "code" : "GEN-092.01.06",
        "display" : "Autre motif de déclenchement"
      }]
    }]
  }
}

```
