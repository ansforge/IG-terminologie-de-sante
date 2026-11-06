# Jdv J408 Orientation Ms - Terminologies de Santé v1.10.0

## ValueSet: Jdv J408 Orientation Ms 

 
Ensemble des orientations vers un Service d'éducation spéciale et de soins à domicile (SESSAD), un Service d'accompagnement familial et d'éducation précoce (SAFEP), un enseignement adapté (SEGPA/EREA) ou une unité d'enseignement. 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-j408-orientation-ms",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2026-09-28T10:32:35.910+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-06-01T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j408-orientation-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.248"
  }],
  "version" : "20260928120000",
  "name" : "JdvJ408OrientationMs",
  "title" : "Jdv J408 Orientation Ms",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ensemble des orientations vers un Service d'éducation spéciale et de soins à domicile (SESSAD), un Service d'accompagnement familial et d'éducation précoce (SAFEP), un enseignement adapté (SEGPA/EREA) ou une unité d'enseignement.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r426-orientation",
      "filter" : [{
        "property" : "status",
        "op" : "=",
        "value" : "active"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "concept" : [{
        "code" : "9",
        "display" : "Scolarisation en SEGPA (sections d’enseignement général et professionnel adapté)"
      },
      {
        "code" : "10",
        "display" : "Scolarisation en EREA (établissements régionaux d’enseignement adapté)"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r395-engagement",
      "concept" : [{
        "code" : "UEA",
        "display" : "Unité d'enseignement élémentaire autisme"
      },
      {
        "code" : "UEM",
        "display" : "Unité d'enseignement en maternelle plan autisme"
      }]
    }]
  }
}

```
