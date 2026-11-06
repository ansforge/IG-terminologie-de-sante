# JDV Type Evenement Ssiad CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type Evenement Ssiad CISIS 

 
JDV Type Evenement Ssiad CISIS 

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
  "id" : "jdv-type-evenement-ssiad-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:15.342+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-09-24T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-evenement-ssiad-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.811"
  }],
  "version" : "20260928134050",
  "name" : "JdvTypeEvenementSsiadCisis",
  "title" : "JDV Type Evenement Ssiad CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Evenement Ssiad CISIS",
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
        "code" : "MED-1296",
        "display" : "Intervention d'un aide soignant"
      },
      {
        "code" : "MED-1297",
        "display" : "Intervention d'un infirmier libéral"
      },
      {
        "code" : "MED-1298",
        "display" : "Intervention d'un infirmer salarié"
      },
      {
        "code" : "MED-1299",
        "display" : "Intervention conjointe"
      },
      {
        "code" : "MED-1311",
        "display" : "Prise en charge infirmier du diabète insulinotraité"
      },
      {
        "code" : "MED-1322",
        "display" : "Intervention d'un aide médico-psychologique"
      },
      {
        "code" : "MED-1323",
        "display" : "Intervention d'un accompagnant éducatif et social"
      },
      {
        "code" : "MED-1324",
        "display" : "Intervention d'un infirmier d'un centre de santé infirmier"
      }]
    }]
  }
}

```
