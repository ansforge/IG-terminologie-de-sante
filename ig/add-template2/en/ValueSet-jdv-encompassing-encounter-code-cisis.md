# JDV Encompassing Encounter Code CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Encompassing Encounter Code CISIS 

 
JDV Encompassing Encounter Code CISIS 

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
  "id" : "jdv-encompassing-encounter-code-cisis",
  "meta" : {
    "versionId" : "14",
    "lastUpdated" : "2026-09-28T15:42:55.951+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-encompassing-encounter-code-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.18"
  }],
  "version" : "20260928134054",
  "name" : "JdvEncompassingEncounterCodeCisis",
  "title" : "JDV Encompassing Encounter Code CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:54+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Encompassing Encounter Code CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
      "version" : "11.0.0",
      "concept" : [{
        "code" : "AMB",
        "display" : "Ambulatoire (hors établissement)"
      },
      {
        "code" : "EMER",
        "display" : "Passage aux urgences (établissement)"
      },
      {
        "code" : "FLD",
        "display" : "Terrain (voie publique, hélicoptère, ambulance, etc.)"
      },
      {
        "code" : "HH",
        "display" : "Soins à domicile (hors établissement)"
      },
      {
        "code" : "IMP",
        "display" : "Hospitalisation (établissement, y compris HAD)"
      },
      {
        "code" : "SS",
        "display" : "Consultation en hôpital de jour ou court séjour"
      },
      {
        "code" : "VR",
        "display" : "Virtuelle (exemple : RCP en l'absence du patient)"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R305-TypeRencontre/FHIR/TRE-R305-TypeRencontre",
      "concept" : [{
        "code" : "EXTERNE",
        "display" : "Acte et consultation externe (établissement)"
      },
      {
        "code" : "SEANCE",
        "display" : "Séance (établissement ou libéral)"
      }]
    }]
  }
}

```
