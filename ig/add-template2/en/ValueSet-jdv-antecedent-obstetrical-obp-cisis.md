# JDV Antecedent Obstetrical Obp CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Antecedent Obstetrical Obp CISIS 

 
JDV Antecedent Obstetrical Obp CISIS 

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
  "id" : "jdv-antecedent-obstetrical-obp-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:42:34.372+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-antecedent-obstetrical-obp-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.732"
  }],
  "version" : "20260928134051",
  "name" : "JdvAntecedentObstetricalObpCisis",
  "title" : "JDV Antecedent Obstetrical Obp CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Antecedent Obstetrical Obp CISIS",
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
        "code" : "O72",
        "display" : "Hémorragie du postpartum"
      },
      {
        "code" : "O99",
        "display" : "Autres maladies de la mère classées ailleurs, mais compliquant la grossesse, l'accouchement et la puerpéralité"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-1247",
        "display" : "Etat du périnée"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "11884-4",
        "display" : "Age gestationnel du fœtus (estimation clinique)"
      },
      {
        "code" : "63893-2",
        "display" : "Issue de la grossesse"
      },
      {
        "code" : "11638-4",
        "display" : "Nombre d'enfants vivants"
      }]
    }]
  }
}

```
