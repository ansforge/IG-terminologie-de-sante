# JDV Localisation Hemorragie Cerebrale CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Localisation Hemorragie Cerebrale CISIS 

 
JDV Localisation Hemorragie Cerebrale CISIS 

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
  "id" : "jdv-localisation-hemorragie-cerebrale-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:14.131+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-hemorragie-cerebrale-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.206"
  }],
  "version" : "20260928134049",
  "name" : "JdvLocalisationHemorragieCerebraleCisis",
  "title" : "JDV Localisation Hemorragie Cerebrale CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Localisation Hemorragie Cerebrale CISIS",
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
        "code" : "MED-446",
        "display" : "Hémisphère topographie profonde"
      },
      {
        "code" : "MED-447",
        "display" : "Hémisphère topographie lobaire"
      },
      {
        "code" : "MED-448",
        "display" : "Hémisphère topographie intraventriculaire pure"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "113305005",
        "display" : "cervelet"
      },
      {
        "code" : "15926001",
        "display" : "tronc cérébral"
      },
      {
        "code" : "35764002",
        "display" : "ventricule cérébral"
      }]
    }]
  }
}

```
