# JDV Modalite Sortie ESMS CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Modalite Sortie ESMS CISIS 

 
JDV Modalite Sortie ESMS CISIS 

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
  "id" : "jdv-modalite-sortie-esms-cisis",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-09-28T15:43:26.593+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-03-02T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-sortie-esms-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.835"
  }],
  "version" : "20260928134052",
  "name" : "JdvModaliteSortieEsmsCisis",
  "title" : "JDV Modalite Sortie ESMS CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Modalite Sortie ESMS CISIS",
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
        "code" : "IMP",
        "display" : "Hospitalisation (établissement, y compris HAD)"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "ORG-228",
        "display" : "Etablissement médico-social"
      },
      {
        "code" : "GEN-092.06.03",
        "display" : "Autre destination"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "160849004",
        "display" : "retour au domicile"
      },
      {
        "code" : "419620001",
        "display" : "décès"
      }]
    }]
  }
}

```
