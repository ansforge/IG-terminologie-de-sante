# hl7VS-specimenCollectionMethod - Terminologies de Santé v1.10.0

## ValueSet: hl7VS-specimenCollectionMethod 

 
hl7VS-specimenCollectionMethod 

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
  "id" : "jdv-hl7-v2-0488-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:42:28.094+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-03-19T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v2-0488-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.21.328"
  }],
  "version" : "20260928134054",
  "name" : "Hl7VSSpecimenCollectionMethod",
  "title" : "hl7VS-specimenCollectionMethod",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:54+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "hl7VS-specimenCollectionMethod",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0488",
      "version" : "3.0.0",
      "concept" : [{
        "code" : "FNA",
        "display" : "Aspiration, Fine Needle"
      },
      {
        "code" : "PNA",
        "display" : "Arterial puncture"
      },
      {
        "code" : "BIO",
        "display" : "Biopsy"
      },
      {
        "code" : "BCAE",
        "display" : "Blood Culture, Aerobic Bottle"
      },
      {
        "code" : "BCAN",
        "display" : "Blood Culture, Anaerobic Bottle"
      },
      {
        "code" : "BCPD",
        "display" : "Blood Culture, Pediatric Bottle"
      },
      {
        "code" : "CAP",
        "display" : "Capillary Specimen"
      },
      {
        "code" : "CATH",
        "display" : "Catheterized"
      },
      {
        "code" : "EPLA",
        "display" : "Environmental, Plate"
      },
      {
        "code" : "ESWA",
        "display" : "Environmental, Swab"
      },
      {
        "code" : "LNA",
        "display" : "Line, Arterial"
      },
      {
        "code" : "CVP",
        "display" : "Line, CVP"
      },
      {
        "code" : "LNV",
        "display" : "Line, Venous"
      },
      {
        "code" : "MARTL",
        "display" : "Martin-Lewis Agar"
      },
      {
        "code" : "ML11",
        "display" : "Mod. Martin-Lewis Agar"
      },
      {
        "code" : "PACE",
        "display" : "Pace, Gen-Probe"
      },
      {
        "code" : "PIN",
        "display" : "Pinworm Prep"
      },
      {
        "code" : "KOFFP",
        "display" : "Plate, Cough"
      },
      {
        "code" : "MLP",
        "display" : "Plate, Martin-Lewis"
      },
      {
        "code" : "NYP",
        "display" : "Plate, New York City"
      },
      {
        "code" : "TMP",
        "display" : "Plate, Thayer-Martin"
      },
      {
        "code" : "ANP",
        "display" : "Plates, Anaerobic"
      },
      {
        "code" : "BAP",
        "display" : "Plates, Blood Agar"
      },
      {
        "code" : "PRIME",
        "display" : "Pump Prime"
      },
      {
        "code" : "PUMP",
        "display" : "Pump Specimen"
      },
      {
        "code" : "QC5",
        "display" : "Quality Control For Micro"
      },
      {
        "code" : "SCLP",
        "display" : "Scalp, Fetal Vein"
      },
      {
        "code" : "SCRAPS",
        "display" : "Scrapings"
      },
      {
        "code" : "SHA",
        "display" : "Shaving"
      },
      {
        "code" : "SWA",
        "display" : "Swab"
      },
      {
        "code" : "SWD",
        "display" : "Swab, Dacron tipped"
      },
      {
        "code" : "WOOD",
        "display" : "Swab, Wooden Shaft"
      },
      {
        "code" : "TMOT",
        "display" : "Transport Media,"
      },
      {
        "code" : "TMAN",
        "display" : "Transport Media, Anaerobic"
      },
      {
        "code" : "TMCH",
        "display" : "Transport Media, Chalamydia"
      },
      {
        "code" : "TMM4",
        "display" : "Transport Media, M4"
      },
      {
        "code" : "TMMY",
        "display" : "Transport Media, Mycoplasma"
      },
      {
        "code" : "TMPV",
        "display" : "Transport Media, PVA"
      },
      {
        "code" : "TMSC",
        "display" : "Transport Media, Stool Culture"
      },
      {
        "code" : "TMUP",
        "display" : "Transport Media, Ureaplasma"
      },
      {
        "code" : "TMVI",
        "display" : "Transport Media, Viral"
      },
      {
        "code" : "VENIP",
        "display" : "Venipuncture"
      }]
    }]
  }
}

```
