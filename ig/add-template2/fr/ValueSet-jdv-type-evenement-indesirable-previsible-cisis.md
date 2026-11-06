# JDV Type Evenement Indesirable Previsible CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type Evenement Indesirable Previsible CISIS 

 
JDV Type Evenement Indesirable Previsible CISIS 

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
  "id" : "jdv-type-evenement-indesirable-previsible-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:44:15.162+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-06-04T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-evenement-indesirable-previsible-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.794"
  }],
  "version" : "20260928134050",
  "name" : "JdvTypeEvenementIndesirablePrevisibleCisis",
  "title" : "JDV Type Evenement Indesirable Previsible CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Evenement Indesirable Previsible CISIS",
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
        "code" : "MED-1331",
        "display" : "allergie à une substance"
      },
      {
        "code" : "MED-1332",
        "display" : "hypersensibilité non allergique à une substance"
      },
      {
        "code" : "MED-1333",
        "display" : "intolérance à un agent environnemental"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "420134006",
        "display" : "propension aux effets indésirables"
      },
      {
        "code" : "609328004",
        "display" : "allergie"
      },
      {
        "code" : "416098002",
        "display" : "allergie médicamenteuse"
      },
      {
        "code" : "414285001",
        "display" : "allergie alimentaire"
      },
      {
        "code" : "609396006",
        "display" : "hypersensibilité non allergique"
      },
      {
        "code" : "609398007",
        "display" : "hypersensibilité non allergique médicamenteuse"
      },
      {
        "code" : "735449006",
        "display" : "hypersensibilité non allergique alimentaire"
      },
      {
        "code" : "782197009",
        "display" : "intolérance à une substance"
      },
      {
        "code" : "59037007",
        "display" : "intolérance médicamenteuse"
      },
      {
        "code" : "235719002",
        "display" : "intolérance alimentaire"
      },
      {
        "code" : "56840009",
        "display" : "idiosyncrasie"
      }]
    }]
  }
}

```
