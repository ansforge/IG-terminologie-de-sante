# JDV Geste Reanimation Nouveau Ne CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Geste Reanimation Nouveau Ne CISIS 

 
JDV Geste Reanimation Nouveau Ne CISIS 

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
  "id" : "jdv-geste-reanimation-nouveau-ne-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:03.498+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-geste-reanimation-nouveau-ne-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.754"
  }],
  "version" : "20260928134049",
  "name" : "JdvGesteReanimationNouveauNeCisis",
  "title" : "JDV Geste Reanimation Nouveau Ne CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Geste Reanimation Nouveau Ne CISIS",
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
        "code" : "MED-1259",
        "display" : "PPC nasale"
      },
      {
        "code" : "MED-1260",
        "display" : "Ventilation sur tube endotrachéal"
      },
      {
        "code" : "MED-174",
        "display" : "Geste technique spécialisé"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "112798008",
        "display" : "insertion d'un tube endotrachéal"
      },
      {
        "code" : "83099006",
        "display" : "massage cardiaque externe manuel à thorax fermé"
      },
      {
        "code" : "1217591002",
        "display" : "injection de médicament"
      },
      {
        "code" : "427391006",
        "display" : "clairance des sécrétions des voies respiratoires"
      },
      {
        "code" : "425696007",
        "display" : "assistance respiratoire manuelle par un ballon et un masque"
      },
      {
        "code" : "5447007",
        "display" : "transfusion"
      }]
    }]
  }
}

```
