# JDV Info Prise En Charge CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Info Prise En Charge CISIS 

 
JDV Info Prise En Charge CISIS 

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
  "id" : "jdv-info-prise-en-charge-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:43:08.112+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-04-12T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-info-prise-en-charge-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.685"
  }],
  "version" : "20260928134050",
  "name" : "JdvInfoPriseEnChargeCisis",
  "title" : "JDV Info Prise En Charge CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Info Prise En Charge CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "U83.71",
        "display" : "Bactérie multirésistante [BMR]"
      },
      {
        "code" : "Z74.0",
        "display" : "Besoin d'assistance du fait de mobilité restreinte"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-1124",
        "display" : "Patient nécessitant un accompagnement par un tiers"
      },
      {
        "code" : "MED-1125",
        "display" : "Patient potentiellement non-coopérant (déficience mentale, etc.)"
      },
      {
        "code" : "MED-1123",
        "display" : "Patient porteur d'un germe à transmission aérienne"
      }]
    }]
  }
}

```
