# JDV_J142_TypeRencontre_CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J142_TypeRencontre_CISIS 

 
Type de prise en charge CI-SIS 

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
  "id" : "JDV-J142-TypeRencontre-CISIS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:10.827+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-03-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J142-TypeRencontre-CISIS/FHIR/JDV-J142-TypeRencontre-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.589"
  }],
  "version" : "20210326120000",
  "name" : "JDV_J142_TypeRencontre_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-03-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type de prise en charge CI-SIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R304-HL7v3ActCode/FHIR/TRE-R304-HL7v3ActCode",
      "concept" : [{
        "code" : "IMP",
        "display" : "Hospitalisation (établissement, y compris HAD)"
      },
      {
        "code" : "EMER",
        "display" : "Passage aux urgences (établissement)"
      },
      {
        "code" : "AMB",
        "display" : "Ambulatoire (hors établissement)"
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
