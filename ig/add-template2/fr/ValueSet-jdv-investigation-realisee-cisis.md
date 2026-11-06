# JDV Investigation Realisee CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Investigation Realisee CISIS 

 
JDV Investigation Realisee CISIS 

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
  "id" : "jdv-investigation-realisee-cisis",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-09-28T15:43:10.045+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-investigation-realisee-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.47"
  }],
  "version" : "20260928134053",
  "name" : "JdvInvestigationRealiseeCisis",
  "title" : "JDV Investigation Realisee CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Investigation Realisee CISIS",
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
        "code" : "GEN-092.04.03",
        "display" : "Autres investigations"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "58147004",
        "display" : "clinique"
      },
      {
        "code" : "12893009",
        "display" : "biologique"
      },
      {
        "code" : "80534008",
        "display" : "biochimique"
      },
      {
        "code" : "363679005",
        "display" : "imagerie"
      },
      {
        "code" : "116148004",
        "display" : "procédé de génétique moléculaire"
      },
      {
        "code" : "73735000",
        "display" : "procédure cytogénétique"
      },
      {
        "code" : "12894003",
        "display" : "évaluation fonctionnelle"
      },
      {
        "code" : "108257001",
        "display" : "procédure d'anatomopathologie"
      }]
    }]
  }
}

```
