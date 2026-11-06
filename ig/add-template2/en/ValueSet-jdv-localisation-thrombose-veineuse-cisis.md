# JDV Localisation Thrombose Veineuse CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Localisation Thrombose Veineuse CISIS 

 
JDV Localisation Thrombose Veineuse CISIS 

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
  "id" : "jdv-localisation-thrombose-veineuse-cisis",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-09-28T15:43:14.722+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-thrombose-veineuse-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.215"
  }],
  "version" : "20260928134050",
  "name" : "JdvLocalisationThromboseVeineuseCisis",
  "title" : "JDV Localisation Thrombose Veineuse CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Localisation Thrombose Veineuse CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-450",
        "display" : "Sinus longitudinal supérieur partiel"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "24773008",
        "display" : "sinus sagittal supérieur"
      },
      {
        "code" : "1290463001",
        "display" : "sinus transverse droit"
      },
      {
        "code" : "1290462006",
        "display" : "sinus transverse gauche"
      },
      {
        "code" : "38745009",
        "display" : "sinus droit"
      },
      {
        "code" : "68351006",
        "display" : "veine de l'encéphale"
      },
      {
        "code" : "764263004",
        "display" : "veine jugulaire droite"
      },
      {
        "code" : "764262009",
        "display" : "veine jugulaire gauche"
      },
      {
        "code" : "87003004",
        "display" : "veine profonde"
      },
      {
        "code" : "18782006",
        "display" : "sinus caverneux"
      }]
    }]
  }
}

```
