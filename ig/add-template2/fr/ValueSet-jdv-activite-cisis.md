# JDV Activite CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Activite CISIS 

 
JDV Activite CISIS 

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
  "id" : "jdv-activite-cisis",
  "meta" : {
    "versionId" : "15",
    "lastUpdated" : "2026-09-28T15:42:31.509+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-activite-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.110"
  }],
  "version" : "20260928134054",
  "name" : "JdvActiviteCisis",
  "title" : "JDV Activite CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:54+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Activite CISIS",
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
        "code" : "PAT-043",
        "display" : "Au foyer"
      },
      {
        "code" : "GEN-092.05.06",
        "display" : "Autre inactif"
      },
      {
        "code" : "GEN-092.05.05",
        "display" : "Autre activité"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "224363007",
        "display" : "employé(e)"
      },
      {
        "code" : "105493001",
        "display" : "retraité(e)"
      },
      {
        "code" : "700149001",
        "display" : "en congé parental"
      },
      {
        "code" : "73438004",
        "display" : "sans emploi"
      },
      {
        "code" : "65853000",
        "display" : "étudiant(e)"
      }]
    }]
  }
}

```
