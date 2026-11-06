# JDV Nihss Fonction CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Nihss Fonction CISIS 

 
JDV Nihss Fonction CISIS 

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
  "id" : "jdv-nihss-fonction-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:33.926+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-fonction-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.178"
  }],
  "version" : "20260928134055",
  "name" : "JdvNihssFonctionCisis",
  "title" : "JDV Nihss Fonction CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:55+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Nihss Fonction CISIS",
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
        "code" : "70184-7",
        "display" : "Niveau conscience [NIHSS]"
      },
      {
        "code" : "70185-4",
        "display" : "LOC Questions [NIHSS]"
      },
      {
        "code" : "70186-2",
        "display" : "LOC Commandes [NIHSS]"
      },
      {
        "code" : "70187-0",
        "display" : "Occulomotricité [NIHSS]"
      },
      {
        "code" : "70188-8",
        "display" : "Champ visuel [NIHSS]"
      },
      {
        "code" : "70189-6",
        "display" : "Paralysie faciale [NIHSS]"
      },
      {
        "code" : "70967-5",
        "display" : "motricité MSD [NIHSS]"
      },
      {
        "code" : "70190-4",
        "display" : "motricité MSG [NIHSS]"
      },
      {
        "code" : "70968-3",
        "display" : "motricité MID [NIHSS]"
      },
      {
        "code" : "70191-2",
        "display" : "motricité MIG [NIHSS]"
      },
      {
        "code" : "70192-0",
        "display" : "Ataxie des membres [NIHSS]"
      },
      {
        "code" : "70193-8",
        "display" : "Sensibilité [NIHSS]"
      },
      {
        "code" : "70194-6",
        "display" : "Meilleur langage [NIHSS]"
      },
      {
        "code" : "70195-3",
        "display" : "Dysarthrie [NIHSS]"
      },
      {
        "code" : "70196-1",
        "display" : "Extinction ou négligence [NIHSS]"
      }]
    }]
  }
}

```
