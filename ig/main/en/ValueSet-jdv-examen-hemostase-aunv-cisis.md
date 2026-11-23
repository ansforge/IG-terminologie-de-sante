# JDV Examen Hemostase Aunv CISIS - Terminologies de Santé v1.15.0

## ValueSet: JDV Examen Hemostase Aunv CISIS 

 
JDV Examen Hemostase Aunv CISIS 

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
  "id" : "jdv-examen-hemostase-aunv-cisis",
  "meta" : {
    "versionId" : "20",
    "lastUpdated" : "2026-11-23T15:13:02.412+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-examen-hemostase-aunv-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.194"
  }],
  "version" : "20261120114401",
  "name" : "JdvExamenHemostaseAunvCisis",
  "title" : "JDV Examen Hemostase Aunv CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-20T11:44:01+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Examen Hemostase Aunv CISIS",
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
        "code" : "14979-9",
        "display" : "Temps de céphaline activée [Temps] Plasma pauvre en plaquettes ; Numérique ; Coagulation"
      },
      {
        "code" : "6301-6",
        "display" : "Temps de quick INR [Temps relatif] Plasma pauvre en plaquettes ; Numérique ; Coagulation"
      }]
    }]
  }
}

```
