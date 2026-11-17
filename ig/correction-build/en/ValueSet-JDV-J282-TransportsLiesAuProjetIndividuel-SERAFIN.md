# JDV_J282_TransportsLiesAuProjetIndividuel_SERAFIN - Terminologies de Santé v1.15.0

## ValueSet: JDV_J282_TransportsLiesAuProjetIndividuel_SERAFIN 

 
Liste les natures des transports liés au projet individuel provenant de la terminologie SERAFIN 

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
  "id" : "JDV-J282-TransportsLiesAuProjetIndividuel-SERAFIN",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2025-07-02T17:06:21.907+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-10-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J282-TransportsLiesAuProjetIndividuel_SERAFIN/FHIR/JDV-J282-TransportsLiesAuProjetIndividuel-SERAFIN",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.251"
  }],
  "version" : "20241025120000",
  "name" : "JDV_J282_TransportsLiesAuProjetIndividuel_SERAFIN",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-10-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Liste les natures des transports liés au projet individuel provenant de la terminologie SERAFIN",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-SERAFINPH",
      "concept" : [{
        "code" : "3.2.4",
        "display" : "Transports liés au projet individuel"
      },
      {
        "code" : "3.2.4.1",
        "display" : "Transports liés à accueillir (domicile-structure)"
      },
      {
        "code" : "3.2.4.2",
        "display" : "Transports liés aux prestations de soins, de maintien et de developpement des capacités fonctionnelles"
      },
      {
        "code" : "3.2.4.3",
        "display" : "Transports liés à l’autonomie et la participation sociale"
      }]
    }]
  }
}

```
