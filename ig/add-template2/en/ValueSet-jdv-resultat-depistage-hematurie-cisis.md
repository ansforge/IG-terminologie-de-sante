# JDV Resultat Depistage Hematurie CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Resultat Depistage Hematurie CISIS 

 
JDV Resultat Depistage Hematurie CISIS 

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
  "id" : "jdv-resultat-depistage-hematurie-cisis",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-09-28T15:43:49.082+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-03-07T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-resultat-depistage-hematurie-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.781"
  }],
  "version" : "20260928134050",
  "name" : "JdvResultatDepistageHematurieCisis",
  "title" : "JDV Resultat Depistage Hematurie CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Resultat Depistage Hematurie CISIS",
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
        "code" : "260385009",
        "display" : "négatif(-ive)"
      },
      {
        "code" : "167298001",
        "display" : "trace de sang non-hémolysé détectée par bandelette urinaire"
      },
      {
        "code" : "1348270000",
        "display" : "quantité moyenne de sang non-hémolysé détectée par bandelette urinaire"
      },
      {
        "code" : "167299009",
        "display" : "trace de sang hémolysé détectée par bandelette urinaire"
      },
      {
        "code" : "1348319007",
        "display" : "faible quantité de sang hémolysé détectée par bandelette urinaire"
      },
      {
        "code" : "1348318004",
        "display" : "quantité moyenne de sang hémolysé détectée par bandelette urinaire"
      },
      {
        "code" : "1348320001",
        "display" : "forte quantité de sang hémolysé détectée par bandelette urinaire"
      }]
    }]
  }
}

```
