# JDV_J08_XdsConfidentialityCode_CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J08_XdsConfidentialityCode_CISIS 

 
XDS confidentialityCode - CI-SIS 

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
  "id" : "JDV-J08-XdsConfidentialityCode-CISIS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:04:37.645+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-11-16T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J08-XdsConfidentialityCode-CISIS/FHIR/JDV-J08-XdsConfidentialityCode-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.463"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J08_XdsConfidentialityCode_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "XDS confidentialityCode - CI-SIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A08-HL7Confidentiality/FHIR/TRE-A08-HL7Confidentiality",
      "concept" : [{
        "code" : "N",
        "display" : "Normal"
      },
      {
        "code" : "R",
        "display" : "Restreint"
      },
      {
        "code" : "V",
        "display" : "Très restreint"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A07-StatutVisibiliteDocument/FHIR/TRE-A07-StatutVisibiliteDocument",
      "concept" : [{
        "code" : "INVISIBLE_PATIENT",
        "display" : "Non visible par le patient"
      },
      {
        "code" : "INVISIBLE_REPRESENTANTS_LEGAUX",
        "display" : "Non visible par les représentants légaux du patient"
      },
      {
        "code" : "MASQUE_PS",
        "display" : "Masqué aux professionnels de santé"
      }]
    }]
  }
}

```
