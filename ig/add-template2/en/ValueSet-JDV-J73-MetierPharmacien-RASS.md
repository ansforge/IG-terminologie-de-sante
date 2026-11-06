# JDV_J73_MetierPharmacien_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J73_MetierPharmacien_RASS 

 
Ensemble des sections et sous-sections du tableau du CNOP dans le RASS 

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
  "id" : "JDV-J73-MetierPharmacien-RASS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:53.485+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-07-05T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J73-MetierPharmacien-RASS/FHIR/JDV-J73-MetierPharmacien-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.141"
  }],
  "version" : "20210528120000",
  "name" : "JDV_J73_MetierPharmacien_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-05-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ensemble des sections et sous-sections du tableau du CNOP dans le RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R06-SectionTableauCNOP/FHIR/TRE-R06-SectionTableauCNOP",
      "concept" : [{
        "code" : "A",
        "display" : "Pharmacien titulaire d'officine"
      },
      {
        "code" : "B",
        "display" : "Pharmacien d'entreprise - industrie"
      },
      {
        "code" : "C",
        "display" : "Pharmacien d'entreprise - distribution"
      },
      {
        "code" : "D",
        "display" : "Pharmacien adjoint, remplaçant ou gérant"
      },
      {
        "code" : "E",
        "display" : "Pharmacien d'Outre-Mer"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_G05-SousSectionTableauCNOP/FHIR/TRE-G05-SousSectionTableauCNOP",
      "concept" : [{
        "code" : "DA",
        "display" : "Pharmacien adjoint"
      },
      {
        "code" : "DM",
        "display" : "Pharmacien mutualiste ou minier"
      },
      {
        "code" : "EA",
        "display" : "Pharmacien titulaire d'officine - OM"
      },
      {
        "code" : "EB",
        "display" : "Pharmacien d'entreprise - industrie - OM"
      },
      {
        "code" : "EC",
        "display" : "Pharmacien d'entreprise - distribution - OM"
      },
      {
        "code" : "ED",
        "display" : "Pharmacien adjoint - OM"
      },
      {
        "code" : "EG",
        "display" : "Pharmacien biologiste - OM"
      },
      {
        "code" : "EH",
        "display" : "Pharmacien d'établissement de santé - OM"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R06-SectionTableauCNOP/FHIR/TRE-R06-SectionTableauCNOP",
      "concept" : [{
        "code" : "G",
        "display" : "Pharmacien biologiste"
      },
      {
        "code" : "H",
        "display" : "Pharmacien d'établissement de santé"
      },
      {
        "code" : "M",
        "display" : "Pharmacien militaire"
      }]
    }]
  }
}

```
