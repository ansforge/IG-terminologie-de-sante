# JDV Examen Hematologie Eunv CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Examen Hematologie Eunv CISIS 

 
JDV Examen Hematologie Eunv CISIS 

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
  "id" : "jdv-examen-hematologie-eunv-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:00.572+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-examen-hematologie-eunv-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.225"
  }],
  "version" : "20260928134053",
  "name" : "JdvExamenHematologieEunvCisis",
  "title" : "JDV Examen Hematologie Eunv CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Examen Hematologie Eunv CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "789-8",
        "display" : "Érythrocytes [Nombre/Volume] Sang ; Numérique ; Comptage automate"
      },
      {
        "code" : "718-7",
        "display" : "Hémoglobine [Masse/Volume] Sang ; Numérique"
      },
      {
        "code" : "4544-3",
        "display" : "Hématocrite [Fraction volumique] Sang ; Numérique ; Comptage automate"
      },
      {
        "code" : "30428-7",
        "display" : "Observation [Volume moyen de l'entité] Érythrocytes ; Numérique"
      },
      {
        "code" : "28540-3",
        "display" : "Hémoglobine [Masse/Volume de l'entité] Érythrocytes ; Numérique"
      },
      {
        "code" : "28539-5",
        "display" : "Hémoglobine [Masse d'entité] Érythrocytes ; Numérique"
      },
      {
        "code" : "777-3",
        "display" : "Plaquettes [Nombre/Volume] Sang ; Numérique ; Comptage automate"
      },
      {
        "code" : "6690-2",
        "display" : "Leucocytes [Nombre/Volume] Sang ; Numérique ; Comptage automate"
      },
      {
        "code" : "26511-6",
        "display" : "Polynucléaires neutrophiles/leucocytes [Fraction de nombres] Sang ; Numérique"
      },
      {
        "code" : "26450-7",
        "display" : "Polynucléaires éosinophiles/leucocytes [Fraction de nombres] Sang ; Numérique"
      },
      {
        "code" : "30180-4",
        "display" : "Polynucléaires basophiles/leucocytes [Fraction de nombres] Sang ; Numérique"
      },
      {
        "code" : "26478-8",
        "display" : "Lymphocytes totaux/leucocytes [Fraction de nombres] Sang ; Numérique"
      },
      {
        "code" : "26485-3",
        "display" : "Monocytes/leucocytes [Fraction de nombres] Sang ; Numérique"
      }]
    }]
  }
}

```
