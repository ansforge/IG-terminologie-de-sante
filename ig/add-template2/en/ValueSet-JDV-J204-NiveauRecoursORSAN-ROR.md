# JDV_J204_NiveauRecoursORSAN_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J204_NiveauRecoursORSAN_ROR 

 
Hiérarchisation fonctionnelle des Éts pour accueil patients après le SAMU 

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
  "id" : "JDV-J204-NiveauRecoursORSAN-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:52.048+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J204-NiveauRecoursORSAN-ROR/FHIR/JDV-J204-NiveauRecoursORSAN-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.36"
  }],
  "version" : "20220826120000",
  "name" : "JDV_J204_NiveauRecoursORSAN_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-08-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Hiérarchisation fonctionnelle des Éts pour accueil patients après le SAMU",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R284-NiveauRecoursORSAN/FHIR/TRE-R284-NiveauRecoursORSAN",
      "concept" : [{
        "code" : "1",
        "display" : "Première ligne"
      },
      {
        "code" : "4",
        "display" : "Deuxième ligne"
      }]
    }]
  }
}

```
