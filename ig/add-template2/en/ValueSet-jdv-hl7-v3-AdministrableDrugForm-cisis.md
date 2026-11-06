# AdministrableDrugForm - Terminologies de Santé v1.10.0

## ValueSet: AdministrableDrugForm 

 
AdministrableDrugForm 

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
  "id" : "jdv-hl7-v3-AdministrableDrugForm-cisis",
  "meta" : {
    "versionId" : "14",
    "lastUpdated" : "2026-09-28T15:42:25.269+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-10-29T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-AdministrableDrugForm-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.1.11.14570"
  }],
  "version" : "20260928134052",
  "name" : "AdministrableDrugForm",
  "title" : "AdministrableDrugForm",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "AdministrableDrugForm",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "APPFUL",
        "display" : "Applicateur"
      },
      {
        "code" : "PUFF",
        "display" : "Bouffée"
      },
      {
        "code" : "SCOOP",
        "display" : "Cuillère-mesure"
      },
      {
        "code" : "SPRY",
        "display" : "Pulvérisation"
      },
      {
        "code" : "DROP",
        "display" : "Gouttes"
      },
      {
        "code" : "NDROP",
        "display" : "Gouttes nasales"
      },
      {
        "code" : "OPDROP",
        "display" : "Gouttes ophtalmiques"
      },
      {
        "code" : "ORDROP",
        "display" : "Gouttes orales"
      },
      {
        "code" : "OTDROP",
        "display" : "Gouttes auriculaires"
      }]
    }]
  }
}

```
