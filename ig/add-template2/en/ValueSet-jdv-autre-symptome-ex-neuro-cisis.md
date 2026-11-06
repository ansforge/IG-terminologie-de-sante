# JDV Autre Symptome Ex Neuro CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Autre Symptome Ex Neuro CISIS 

 
JDV Autre Symptome Ex Neuro CISIS 

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
  "id" : "jdv-autre-symptome-ex-neuro-cisis",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-09-28T15:42:36.474+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-autre-symptome-ex-neuro-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.174"
  }],
  "version" : "20260928134055",
  "name" : "JdvAutreSymptomeExNeuroCisis",
  "title" : "JDV Autre Symptome Ex Neuro CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:55+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Autre Symptome Ex Neuro CISIS",
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
        "code" : "G52.3",
        "display" : "Affections du nerf grand hypoglosse"
      },
      {
        "code" : "G90.2",
        "display" : "Syndrome de Claude Bernard–Horner"
      },
      {
        "code" : "H53.2",
        "display" : "Diplopie"
      },
      {
        "code" : "H54.4",
        "display" : "Cécité monoculaire"
      },
      {
        "code" : "H55",
        "display" : "Nystagmus et autres anomalies des mouvements oculaires"
      },
      {
        "code" : "Y06.9",
        "display" : "Délaissement et abandon par une personne non précisée"
      },
      {
        "code" : "R13",
        "display" : "Dysphagie"
      },
      {
        "code" : "R41.8",
        "display" : "Symptômes et signes relatifs aux fonctions cognitives et à la conscience, autres et non précisés"
      },
      {
        "code" : "R41.0",
        "display" : "Désorientation, sans précision"
      },
      {
        "code" : "R47.02",
        "display" : "Aphasie, autre et sans précision"
      },
      {
        "code" : "R47.1",
        "display" : "Dysarthrie et anarthrie"
      },
      {
        "code" : "G98",
        "display" : "Autres affections du système nerveux, non classées ailleurs"
      },
      {
        "code" : "J39.2",
        "display" : "Paralysie du pharynx"
      },
      {
        "code" : "K13.7",
        "display" : "Paralysie du voile du palais"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-380",
        "display" : "Déficit moteur de la main"
      },
      {
        "code" : "MED-484",
        "display" : "Latéropulsion"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "37125009",
        "display" : "mydriase"
      },
      {
        "code" : "301939004",
        "display" : "myosis"
      }]
    }]
  }
}

```
