# JDV Social History Code CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Social History Code CISIS 

 
JDV Social History Code CISIS 

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
  "id" : "jdv-social-history-code-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:58.197+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-social-history-code-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.4.2.283.4"
  }],
  "version" : "20260928134052",
  "name" : "JdvSocialHistoryCodeCisis",
  "title" : "JDV Social History Code CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Social History Code CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "72166-2",
        "display" : "Statut tabagique"
      },
      {
        "code" : "74011-8",
        "display" : "Consommation tabagique"
      },
      {
        "code" : "74013-4",
        "display" : "Consommation d'alcool"
      },
      {
        "code" : "11343-1",
        "display" : "Consommation de drogue non médicales"
      },
      {
        "code" : "73985-4",
        "display" : "Exercice physique"
      },
      {
        "code" : "81663-7",
        "display" : "Régime"
      },
      {
        "code" : "92944-8",
        "display" : "Exposition à risque"
      },
      {
        "code" : "8683-5",
        "display" : "Exposition professionnelle"
      },
      {
        "code" : "67875-5",
        "display" : "Statut d'emploi"
      },
      {
        "code" : "29556-8",
        "display" : "Trouble du comportement"
      },
      {
        "code" : "11345-6",
        "display" : "Autre élément social"
      }]
    }]
  }
}

```
