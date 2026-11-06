# JDV Antecedant Medical CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Antecedant Medical CISIS 

 
JDV Antecedant Medical CISIS 

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
  "id" : "jdv-antecedant-medical-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:42:33.321+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-antecedant-medical-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.163"
  }],
  "version" : "20260928134055",
  "name" : "JdvAntecedantMedicalCisis",
  "title" : "JDV Antecedant Medical CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:55+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Antecedant Medical CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "I63.9",
        "display" : "Infarctus cérébral, sans précision"
      },
      {
        "code" : "G45.9",
        "display" : "Accident ischémique cérébral transitoire, sans précision"
      },
      {
        "code" : "G93.2",
        "display" : "Hypertension intracrânienne bénigne"
      },
      {
        "code" : "I64",
        "display" : "Accident vasculaire cérébral, non précisé comme étant hémorragique ou par infarctus"
      },
      {
        "code" : "I60.9",
        "display" : "Hémorragie sousarachnoïdienne, sans précision"
      },
      {
        "code" : "I21.9",
        "display" : "Infarctus aigu du myocarde, sans précision"
      },
      {
        "code" : "I20.0",
        "display" : "Angine de poitrine instable"
      },
      {
        "code" : "I74.3",
        "display" : "Embolie et thrombose des artères des membres inférieurs"
      },
      {
        "code" : "I20.9",
        "display" : "Angine de poitrine, sans précision"
      },
      {
        "code" : "I48",
        "display" : "Fibrillation et flutter auriculaires"
      },
      {
        "code" : "F03",
        "display" : "Démence, sans précision"
      },
      {
        "code" : "C80",
        "display" : "Tumeur maligne de siège non précisé"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-533",
        "display" : "Comorbidité"
      }]
    }]
  }
}

```
