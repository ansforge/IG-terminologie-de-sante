# JDV Type De Mesure Acuite Visuelle CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type De Mesure Acuite Visuelle CISIS 

 
JDV Type De Mesure Acuite Visuelle CISIS 

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
  "id" : "jdv-type-de-mesure-acuite-visuelle-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:12.758+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-06-22T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-de-mesure-acuite-visuelle-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.642"
  }],
  "version" : "20260928134048",
  "name" : "JdvTypeDeMesureAcuiteVisuelleCisis",
  "title" : "JDV Type De Mesure Acuite Visuelle CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type De Mesure Acuite Visuelle CISIS",
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
        "code" : "MED-886",
        "display" : "Addition"
      },
      {
        "code" : "MED-990",
        "display" : "Prisme – puissance – acuité visuelle"
      },
      {
        "code" : "MED-887",
        "display" : "Prisme - orientation base – acuité visuelle"
      },
      {
        "code" : "MED-1047",
        "display" : "Prisme - axe en degrés – acuité visuelle"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "28711-0",
        "display" : "Acuité visuelle - vision de loin"
      },
      {
        "code" : "64841-0",
        "display" : "Acuité visuelle - ETDRS"
      },
      {
        "code" : "98475-7",
        "display" : "Acuité visuelle - vision de près"
      },
      {
        "code" : "95320-8",
        "display" : "Puissance de la sphère – acuité visuelle"
      },
      {
        "code" : "95322-4",
        "display" : "Puissance du cylindre – acuité visuelle"
      },
      {
        "code" : "95321-6",
        "display" : "Axe en degrés – acuité visuelle"
      }]
    }]
  }
}

```
