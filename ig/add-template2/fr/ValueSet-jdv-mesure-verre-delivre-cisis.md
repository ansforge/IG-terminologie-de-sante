# JDV Mesure Verre Delivre CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Mesure Verre Delivre CISIS 

 
JDV Mesure Verre Delivre CISIS 

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
  "id" : "jdv-mesure-verre-delivre-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:16.537+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-09-24T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-verre-delivre-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.653"
  }],
  "version" : "20260928134048",
  "name" : "JdvMesureVerreDelivreCisis",
  "title" : "JDV Mesure Verre Delivre CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Mesure Verre Delivre CISIS",
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
        "code" : "MED-1077",
        "display" : "Puissance de la sphère – verre délivré"
      },
      {
        "code" : "MED-1078",
        "display" : "Puissance du cylindre – verre délivré"
      },
      {
        "code" : "MED-1082",
        "display" : "Axe en degrés – verre délivré"
      },
      {
        "code" : "MED-886",
        "display" : "Addition"
      },
      {
        "code" : "MED-1079",
        "display" : "Prisme – puissance – verre délivré"
      },
      {
        "code" : "MED-1080",
        "display" : "Prisme - orientation base – verre délivré"
      },
      {
        "code" : "MED-1081",
        "display" : "Prisme - axe en degrés – verre délivré"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "95324-0",
        "display" : "Type de prisme"
      }]
    }]
  }
}

```
