# Jdv Mediatype Corps Cda Non Structure CISIS - Terminologies de Santé v1.10.0

## ValueSet: Jdv Mediatype Corps Cda Non Structure CISIS 

 
Jdv Mediatype Corps Cda Non Structure CISIS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

Expansions are not generated for retired value sets

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-mediatype-corps-cda-non-structure-cisis",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-09-29T11:27:20.954+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-09-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mediatype-corps-cda-non-structure-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.822"
  }],
  "version" : "20251216141839",
  "name" : "JdvMediatypeCorpsCdaNonStructureCisis",
  "title" : "Jdv Mediatype Corps Cda Non Structure CISIS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2025-12-16T14:18:39+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jdv Mediatype Corps Cda Non Structure CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-mediaType",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "application/pdf",
        "display" : "PDF"
      },
      {
        "code" : "text/plain",
        "display" : "Plain Text"
      },
      {
        "code" : "text/rtf",
        "display" : "RTF Text"
      },
      {
        "code" : "image/jpeg",
        "display" : "JPEG Image"
      },
      {
        "code" : "image/tiff",
        "display" : "TIFF Image"
      }]
    }]
  }
}

```
