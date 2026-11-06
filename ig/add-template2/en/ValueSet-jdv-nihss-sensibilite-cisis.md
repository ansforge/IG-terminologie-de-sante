# JDV Nihss Sensibilite CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Nihss Sensibilite CISIS 

 
JDV Nihss Sensibilite CISIS 

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
  "id" : "jdv-nihss-sensibilite-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:35.442+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-sensibilite-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.190"
  }],
  "version" : "20260928134052",
  "name" : "JdvNihssSensibiliteCisis",
  "title" : "JDV Nihss Sensibilite CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Nihss Sensibilite CISIS",
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
        "code" : "LA18468-1",
        "display" : "Normal"
      },
      {
        "code" : "LA18469-9",
        "display" : "Déficit sensitif discret à modéré ; du côté atteint, la piqûre est moins bien perçue ou non perçue mais le patient est conscient d’être touché."
      },
      {
        "code" : "LA18470-7",
        "display" : "Déficit sévère à total; le patient n’a pas conscience d’être touché au niveau de la face, du bras et de la jambe."
      }]
    }]
  }
}

```
