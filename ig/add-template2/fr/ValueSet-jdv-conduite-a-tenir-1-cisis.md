# JDV Conduite A Tenir 1 CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Conduite A Tenir 1 CISIS 

 
JDV Conduite A Tenir 1 CISIS 

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
  "id" : "jdv-conduite-a-tenir-1-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:42:50.166+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-conduite-a-tenir-1-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.85"
  }],
  "version" : "20260928134052",
  "name" : "JdvConduiteATenir1Cisis",
  "title" : "JDV Conduite A Tenir 1 CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Conduite A Tenir 1 CISIS",
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
        "code" : "MED-116",
        "display" : "Suivi rapproché (< 2 ans)"
      },
      {
        "code" : "MED-012",
        "display" : "Avis spécialisé"
      }]
    },
    {
      "system" : "http://dicom.nema.org/resources/ontology/DCM",
      "version" : "01",
      "concept" : [{
        "code" : "MR",
        "display" : "IRM"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "17636008",
        "display" : "prélèvement d'échantillon"
      },
      {
        "code" : "268547008",
        "display" : "dépistage du cancer du sein"
      }]
    }]
  }
}

```
