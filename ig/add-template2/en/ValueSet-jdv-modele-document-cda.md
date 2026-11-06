# Jdv Modele Document Cda - Terminologies de Santé v1.10.0

## ValueSet: Jdv Modele Document Cda 

 
JDV avec l'ensemble des codes de la TRE_R220_ModeleDocumentCDAStructure et TRE_R221_ModeleDocumentCDANonStructure 

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
  "id" : "jdv-modele-document-cda",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-04-17T09:25:08.004+00:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV-ModeleDocumentCDA",
  "version" : "1.1.0",
  "name" : "JdvModeleDocumentCda",
  "title" : "Jdv Modele Document Cda",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-06T13:32:02+00:00",
  "publisher" : "ANS",
  "contact" : [{
    "name" : "ANS",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "JDV avec l'ensemble des codes  de la TRE_R220_ModeleDocumentCDAStructure et TRE_R221_ModeleDocumentCDANonStructure",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R220-ModeleDocumentCDAStructure/FHIR/TRE-R220-ModeleDocumentCDAStructure"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R221-ModeleDocumentCDANonStructure/FHIR/TRE-R221-ModeleDocumentCDANonStructure"
    }]
  }
}

```
