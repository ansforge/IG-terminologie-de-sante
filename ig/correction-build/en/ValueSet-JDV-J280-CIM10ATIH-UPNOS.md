# JDV_J280_CIM10ATIH_UPNOS - Terminologies de Santé v1.15.0

## ValueSet: JDV_J280_CIM10ATIH_UPNOS 

 
Termes CIM 10 utilisés 

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
  "id" : "JDV-J280-CIM10ATIH-UPNOS",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2025-04-01T12:14:08.132+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-01-31T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J280-CIM10ATIH-UPNOS/FHIR/JDV-J280-CIM10ATIH-UPNOS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.810"
  }],
  "version" : "20250131120000",
  "name" : "JDV_J280_CIM10ATIH_UPNOS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2025-01-31T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Termes CIM 10 utilisés",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-cim-10",
      "concept" : [{
        "code" : "E10",
        "display" : "Diabète sucré de type 1"
      },
      {
        "code" : "O24.4",
        "display" : "Diabète sucré survenant au cours de la grossesse"
      },
      {
        "code" : "E14",
        "display" : "Diabète sucré, sans précision"
      },
      {
        "code" : "E11.00",
        "display" : "Diabète sucré de type 2 - \"Avec coma\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.08",
        "display" : "Diabète sucré de type 2 - \"Avec coma\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.10",
        "display" : "Diabète sucré de type 2 - \"Avec acidocétose\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.18",
        "display" : "Diabète sucré de type 2 - \"Avec acidocétose\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.20",
        "display" : "Diabète sucré de type 2 - \"Avec complications rénales\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.28",
        "display" : "Diabète sucré de type 2 - \"Avec complications rénales\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.30",
        "display" : "Diabète sucré de type 2 - \"Avec complications oculaires\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.38",
        "display" : "Diabète sucré de type 2 - \"Avec complications oculaires\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.40",
        "display" : "Diabète sucré de type 2 - \"Avec complications neurologiques\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.48",
        "display" : "Diabète sucré de type 2 - \"Avec complications neurologiques\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.50",
        "display" : "Diabète sucré de type 2 - \"Avec complications vasculaires périphériques\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.58",
        "display" : "Diabète sucré de type 2 - \"Avec complications vasculaires périphériques\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.60",
        "display" : "Diabète sucré de type 2 - \"Avec autres complications précisées\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.68",
        "display" : "Diabète sucré de type 2 - \"Avec autres complications précisées\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.70",
        "display" : "Diabète sucré de type 2 - \"Avec complications multiples\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.78",
        "display" : "Diabète sucré de type 2 - \"Avec complications multiples\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.80",
        "display" : "Diabète sucré de type 2 - \"Avec complications non précisées\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.88",
        "display" : "Diabète sucré de type 2 - \"Avec complications non précisées\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      },
      {
        "code" : "E11.90",
        "display" : "Diabète sucré de type 2 - \"Sans complication\" - \"diabète sucré de type 2 insulinotraité\""
      },
      {
        "code" : "E11.98",
        "display" : "Diabète sucré de type 2 - \"Sans complication\" - \"diabète sucré de type 2 non insulinotraité ou sans précision\""
      }]
    }]
  }
}

```
