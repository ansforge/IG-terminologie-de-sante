# JDV Tnm Ptnm Pn CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Tnm Ptnm Pn CISIS 

 
JDV Tnm Ptnm Pn CISIS 

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
  "id" : "jdv-tnm-ptnm-pn-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:06.292+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-tnm-ptnm-pn-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.525"
  }],
  "version" : "20260928134048",
  "name" : "JdvTnmPtnmPnCisis",
  "title" : "JDV Tnm Ptnm Pn CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Tnm Ptnm Pn CISIS",
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
        "code" : "MED-795",
        "display" : "Ganglions  lymphatiques régionaux non évaluables"
      },
      {
        "code" : "MED-796",
        "display" : "Pas de métastase ganglionnaire lymphatique régionale"
      },
      {
        "code" : "MED-797",
        "display" : "Métastase dans 1 ganglion lymphatique régional"
      },
      {
        "code" : "MED-798",
        "display" : "Métastases dans 2 ou 3 ganglions lymphatiques régionaux"
      },
      {
        "code" : "MED-799",
        "display" : "Présence de dépôt(s) tumoral(aux) sans métastase ganglionnaire lymphatique régionale"
      },
      {
        "code" : "MED-800",
        "display" : "Métastases dans 4 à 6 ganglions lymphatiques régionaux"
      },
      {
        "code" : "MED-801",
        "display" : "Métastases dans plus de 6 ganglions lymphatiques régionaux"
      }]
    }]
  }
}

```
