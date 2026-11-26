# JDV UFCV Localisation Defibrillateur CISIS - Terminologies de Santé v1.15.0

## ValueSet: JDV UFCV Localisation Defibrillateur CISIS 

 
JDV UFCV Localisation Defibrillateur CISIS 

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
  "id" : "jdv-ufcv-localisation-defibrillateur-cisis",
  "meta" : {
    "versionId" : "20",
    "lastUpdated" : "2026-11-23T15:14:43.224+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-12-07T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-ufcv-localisation-defibrillateur-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.4.2.2"
  }],
  "version" : "20261120114402",
  "name" : "JdvUfcvLocalisationDefibrillateurCisis",
  "title" : "JDV UFCV Localisation Defibrillateur CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-20T11:44:02+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV UFCV Localisation Defibrillateur CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "71966008",
        "display" : "tissu sous-cutané"
      },
      {
        "code" : "60005003",
        "display" : "muscle grand pectoral"
      },
      {
        "code" : "6871001",
        "display" : "feuillet viscéral du péricarde séreux"
      }]
    }]
  }
}

```
