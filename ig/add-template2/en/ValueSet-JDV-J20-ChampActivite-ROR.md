# JDV_J20_ChampActivite_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J20_ChampActivite_ROR 

 
Champ d'activité - ROR 

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
  "id" : "JDV-J20-ChampActivite-ROR",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T19:05:54.375+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2017-03-22T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J20-ChampActivite-ROR/FHIR/JDV-J20-ChampActivite-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.7"
  }],
  "version" : "20260330120000",
  "name" : "JDV_J20_ChampActivite_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Champ d'activité - ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R227-ChampActivite/FHIR/TRE-R227-ChampActivite",
      "concept" : [{
        "code" : "01",
        "display" : "Médecine, Chirurgie, Obstétrique (MCO)"
      },
      {
        "code" : "02",
        "display" : "Soins Médicaux et de réadaptation (SMR)"
      },
      {
        "code" : "03",
        "display" : "Psychiatrie (PSY)"
      },
      {
        "code" : "04",
        "display" : "Médico-social (MS)"
      },
      {
        "code" : "05",
        "display" : "Ville"
      },
      {
        "code" : "06",
        "display" : "Social"
      }]
    }]
  }
}

```
