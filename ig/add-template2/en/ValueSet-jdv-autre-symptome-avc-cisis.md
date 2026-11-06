# JDV Autre Symptome Avc CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Autre Symptome Avc CISIS 

 
JDV Autre Symptome Avc CISIS 

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
  "id" : "jdv-autre-symptome-avc-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:42:36.270+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-autre-symptome-avc-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.159"
  }],
  "version" : "20260928134055",
  "name" : "JdvAutreSymptomeAvcCisis",
  "title" : "JDV Autre Symptome Avc CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:55+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Autre Symptome Avc CISIS",
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
        "code" : "Y06.9",
        "display" : "Délaissement et abandon par une personne non précisée"
      },
      {
        "code" : "G44",
        "display" : "Autres syndromes d'algies céphaliques"
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
        "code" : "G90.9",
        "display" : "Affection du système nerveux autonome, sans précision"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "61683000",
        "display" : "drop attack"
      },
      {
        "code" : "399090003",
        "display" : "vertige subjectif"
      },
      {
        "code" : "88052002",
        "display" : "mutisme"
      }]
    }]
  }
}

```
