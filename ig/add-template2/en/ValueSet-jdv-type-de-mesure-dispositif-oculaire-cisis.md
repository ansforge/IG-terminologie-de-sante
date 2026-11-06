# JDV Type De Mesure Dispositif Oculaire CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type De Mesure Dispositif Oculaire CISIS 

 
JDV Type De Mesure Dispositif Oculaire CISIS 

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
  "id" : "jdv-type-de-mesure-dispositif-oculaire-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:13.128+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-06-22T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-de-mesure-dispositif-oculaire-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.643"
  }],
  "version" : "20260928134048",
  "name" : "JdvTypeDeMesureDispositifOculaireCisis",
  "title" : "JDV Type De Mesure Dispositif Oculaire CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type De Mesure Dispositif Oculaire CISIS",
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
        "code" : "MED-1179",
        "display" : "Verres prescrits"
      },
      {
        "code" : "MED-1067",
        "display" : "Verres délivrés"
      },
      {
        "code" : "MED-1068",
        "display" : "Types de verres délivrés"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "28818-3",
        "display" : "Types de verres prescrits"
      },
      {
        "code" : "28866-2",
        "display" : "Lentilles prescrites"
      },
      {
        "code" : "28868-8",
        "display" : "Lentilles délivrées"
      }]
    }]
  }
}

```
