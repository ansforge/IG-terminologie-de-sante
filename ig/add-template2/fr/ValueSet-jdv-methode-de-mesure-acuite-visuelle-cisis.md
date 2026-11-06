# JDV Methode De Mesure Acuite Visuelle CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Methode De Mesure Acuite Visuelle CISIS 

 
JDV Methode De Mesure Acuite Visuelle CISIS 

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
  "id" : "jdv-methode-de-mesure-acuite-visuelle-cisis",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-09-28T15:43:17.095+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-12-19T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-methode-de-mesure-acuite-visuelle-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.715"
  }],
  "version" : "20260928134052",
  "name" : "JdvMethodeDeMesureAcuiteVisuelleCisis",
  "title" : "JDV Methode De Mesure Acuite Visuelle CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Methode De Mesure Acuite Visuelle CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl",
      "concept" : [{
        "code" : "C117877",
        "display" : "Tableau de l'Oeil ETDRS"
      },
      {
        "code" : "C130175",
        "display" : "Tableau optométrique de Jaeger"
      },
      {
        "code" : "C158246",
        "display" : "Tableau des yeux de Sloan"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-1177",
        "display" : "Réfracteur"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "252973004",
        "display" : "évaluation par échelle de Snellen"
      },
      {
        "code" : "252872008",
        "display" : "test du double prisme Maddox"
      }]
    }]
  }
}

```
