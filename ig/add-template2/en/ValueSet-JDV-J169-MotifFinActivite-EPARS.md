# JDV_J169_MotifFinActivite_EPARS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J169_MotifFinActivite_EPARS 

 
Motifs de fin d'activités pour EPARS 

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
  "id" : "JDV-J169-MotifFinActivite-EPARS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:23.982+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-06-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J169-MotifFinActivite-EPARS/FHIR/JDV-J169-MotifFinActivite-EPARS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.230"
  }],
  "version" : "20210625120000",
  "name" : "JDV_J169_MotifFinActivite_EPARS",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-06-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Motifs de fin d'activités pour EPARS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R25-MotifFinActivite/FHIR/TRE-R25-MotifFinActivite",
      "concept" : [{
        "code" : "AUT",
        "display" : "Autre motif"
      },
      {
        "code" : "CHA",
        "display" : "Changement d'activité"
      },
      {
        "code" : "CHL",
        "display" : "Changement de lieu d'exercice"
      },
      {
        "code" : "CHP",
        "display" : "Changement de profession"
      },
      {
        "code" : "DCD",
        "display" : "Décès"
      },
      {
        "code" : "ETR",
        "display" : "Départ à l'étranger"
      },
      {
        "code" : "RH",
        "display" : "Retraite hospitalière"
      },
      {
        "code" : "RL",
        "display" : "Retraite libérale"
      },
      {
        "code" : "RS",
        "display" : "Retraite salariée"
      }]
    }]
  }
}

```
