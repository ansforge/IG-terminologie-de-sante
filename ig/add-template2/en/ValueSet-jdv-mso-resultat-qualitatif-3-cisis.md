# Jdv MSO Resultat Qualitatif 3 CISIS - Terminologies de Santé v1.10.0

## ValueSet: Jdv MSO Resultat Qualitatif 3 CISIS 

 
Jdv MSO Resultat Qualitatif 3 CISIS 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

Expansions are not generated for retired value sets

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-mso-resultat-qualitatif-3-cisis",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2026-07-06T12:13:10.747+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-04-08T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mso-resultat-qualitatif-3-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.843"
  }],
  "version" : "20260706085548",
  "name" : "JdvMsoResultatQualitatif3Cisis",
  "title" : "Jdv MSO Resultat Qualitatif 3 CISIS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2026-07-06T08:55:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jdv MSO Resultat Qualitatif 3 CISIS",
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
        "code" : "10828004",
        "display" : "positif(-ive)"
      },
      {
        "code" : "260385009",
        "display" : "négatif(-ive)"
      },
      {
        "code" : "373121007",
        "display" : "test non effectué"
      }]
    }]
  }
}

```
