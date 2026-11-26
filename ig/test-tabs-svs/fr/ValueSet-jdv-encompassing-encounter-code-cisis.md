# JDV Encompassing Encounter Code CISIS - Terminologies de Santé v1.15.0

## ValueSet: JDV Encompassing Encounter Code CISIS 

 
JDV Encompassing Encounter Code CISIS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-encompassing-encounter-code-cisis",
  "meta" : {
    "versionId" : "15",
    "lastUpdated" : "2026-11-23T15:12:55.011+01:00",
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
  "version" : "20261120114402",
  "name" : "JdvEncompassingEncounterCodeCisis",
  "title" : "JDV Encompassing Encounter Code CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-20T11:44:02+01:00",
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
