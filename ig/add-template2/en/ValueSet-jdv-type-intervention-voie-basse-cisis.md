# JDV Type Intervention Voie Basse CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type Intervention Voie Basse CISIS 

 
JDV Type Intervention Voie Basse CISIS 

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
  "id" : "jdv-type-intervention-voie-basse-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:16.435+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-02-02T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-intervention-voie-basse-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.750"
  }],
  "version" : "20260928134049",
  "name" : "JdvTypeInterventionVoieBasseCisis",
  "title" : "JDV Type Intervention Voie Basse CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Intervention Voie Basse CISIS",
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
        "code" : "MED-1255",
        "display" : "Spatules"
      },
      {
        "code" : "GEN-092.04.21",
        "display" : "Autre manœuvre siège"
      },
      {
        "code" : "GEN-092.04.22",
        "display" : "Autre manœuvre voie basse"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "237008007",
        "display" : "manœuvres pour accoucher une dystocie des épaules"
      },
      {
        "code" : "416055001",
        "display" : "grande extraction du siège"
      },
      {
        "code" : "359940006",
        "display" : "petite extraction du siège"
      },
      {
        "code" : "302383004",
        "display" : "accouchement par forceps"
      },
      {
        "code" : "302382009",
        "display" : "extraction par le siège avec version podalique interne"
      },
      {
        "code" : "61586001",
        "display" : "accouchement par extraction par ventouse"
      }]
    }]
  }
}

```
