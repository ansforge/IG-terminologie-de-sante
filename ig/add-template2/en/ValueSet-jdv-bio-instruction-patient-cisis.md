# JDV Bio Instruction Patient CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Bio Instruction Patient CISIS 

 
JDV Bio Instruction Patient CISIS 

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
  "id" : "jdv-bio-instruction-patient-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:42:38.213+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-06-27T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-bio-instruction-patient-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.691"
  }],
  "version" : "20260928134050",
  "name" : "JdvBioInstructionPatientCisis",
  "title" : "JDV Bio Instruction Patient CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Bio Instruction Patient CISIS",
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
        "code" : "MED-1160",
        "display" : "A jeûn"
      },
      {
        "code" : "MED-1161",
        "display" : "Prendre RDV au laboratoire"
      },
      {
        "code" : "MED-1162",
        "display" : "Il est préférable de faire cet examen dans le même laboratoire."
      },
      {
        "code" : "MED-1163",
        "display" : "De préférence à jeûn ou à distance d'un repas"
      },
      {
        "code" : "MED-1164",
        "display" : "Totalité des urines recueillies sur 24 heures. La collecte doit être complète."
      },
      {
        "code" : "MED-1165",
        "display" : "Prélèvement à réaliser au laboratoire. Le prélèvement chez la femme doit être effectué en début de phase folliculaire."
      }]
    }]
  }
}

```
