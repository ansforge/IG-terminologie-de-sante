# JDV_J196_StatutCommunication_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J196_StatutCommunication_ROR 

 
Permet de donner une indication dans le ROR pour savoir une action doit être menée ou de son résultat lorsqu'elle a été menée 

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
  "id" : "JDV-J196-StatutCommunication-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:47.955+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-05-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J196-StatutCommunication-ROR/FHIR/JDV-J196-StatutCommunication-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.29"
  }],
  "version" : "20220527120000",
  "name" : "JDV_J196_StatutCommunication_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-05-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Permet de donner une indication dans le ROR pour savoir une action doit être menée ou de son résultat lorsqu'elle a été menée",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R341-StatutCommunication/FHIR/TRE-R341-StatutCommunication",
      "concept" : [{
        "code" : "01",
        "display" : "A synchroniser"
      }]
    }]
  }
}

```
