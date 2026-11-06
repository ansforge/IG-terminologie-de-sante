# JDV Origine Effet Indesirable CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Origine Effet Indesirable CISIS 

 
JDV Origine Effet Indesirable CISIS 

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
  "id" : "jdv-origine-effet-indesirable-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:43:38.136+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-05-22T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-origine-effet-indesirable-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.785"
  }],
  "version" : "20260928134050",
  "name" : "JdvOrigineEffetIndesirableCisis",
  "title" : "JDV Origine Effet Indesirable CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Origine Effet Indesirable CISIS",
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
        "code" : "MED-1334",
        "display" : "mésusage ou d’un usage détourné"
      },
      {
        "code" : "MED-1279",
        "display" : "défaut de qualité d’un médicament ou de médicaments falsifiés"
      },
      {
        "code" : "MED-1280",
        "display" : "exposition paternelle (altération potentielle des spermatozoïdes)"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "1156699004",
        "display" : "respecte le traitement médicamenteux"
      },
      {
        "code" : "1149222004",
        "display" : "surdosage"
      },
      {
        "code" : "398240004",
        "display" : "erreur médicamenteuse"
      },
      {
        "code" : "79899007",
        "display" : "interaction médicamenteuse"
      },
      {
        "code" : "95606005",
        "display" : "exposition maternelle à un médicament"
      },
      {
        "code" : "1260078007",
        "display" : "allaitement maternel"
      }]
    }]
  }
}

```
