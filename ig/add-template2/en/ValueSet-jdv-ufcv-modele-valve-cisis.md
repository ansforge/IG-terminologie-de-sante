# JDV UFCV Modele Valve CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV UFCV Modele Valve CISIS 

 
JDV UFCV Modele Valve CISIS 

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
  "id" : "jdv-ufcv-modele-valve-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:44:22.379+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-04-27T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-ufcv-modele-valve-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.4.2.16"
  }],
  "version" : "20260928134055",
  "name" : "JdvUfcvModeleValveCisis",
  "title" : "JDV UFCV Modele Valve CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:55+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV UFCV Modele Valve CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-emdn",
      "concept" : [{
        "code" : "P070301030101",
        "display" : "VALVES AORTIQUES BIOLOGIQUES AVEC ARMATURE PAR VOIE PERCUTANÉE AVEC SUPPORT - VALVE D'ORIGINE ANIMALE"
      },
      {
        "code" : "P070301030102",
        "display" : "VALVES MITRALES BIOLOGIQUES AVEC ARMATURE PAR VOIE PERCUTANÉE AVEC SUPPORT - VALVE D'ORIGINE ANIMALE"
      },
      {
        "code" : "P070301030103",
        "display" : "VALVES PULMONAIRES BIOLOGIQUES AVEC ARMATURE PAR VOIE PERCUTANÉE AVEC SUPPORT - VALVE D'ORIGINE ANIMALE"
      },
      {
        "code" : "P070301030104",
        "display" : "VALVES TRICUSPIDES BIOLOGIQUES AVEC ARMATURE PAR VOIE PERCUTANÉE AVEC SUPPORT - VALVE D'ORIGINE ANIMALE"
      }]
    }]
  }
}

```
