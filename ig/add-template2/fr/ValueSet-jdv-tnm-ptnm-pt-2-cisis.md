# JDV Tnm Ptnm Pt 2 CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Tnm Ptnm Pt 2 CISIS 

 
JDV Tnm Ptnm Pt 2 CISIS 

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
  "id" : "jdv-tnm-ptnm-pt-2-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:06.653+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-tnm-ptnm-pt-2-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.521"
  }],
  "version" : "20260928134048",
  "name" : "JdvTnmPtnmPt2Cisis",
  "title" : "JDV Tnm Ptnm Pt 2 CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Tnm Ptnm Pt 2 CISIS",
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
        "code" : "MED-787",
        "display" : "Évaluation impossible"
      },
      {
        "code" : "MED-788",
        "display" : "Pas de tumeur retrouvée"
      },
      {
        "code" : "MED-811",
        "display" : "Tumeur envahissant la muqueuse ou la sous-muqueuse, < 1 cm"
      },
      {
        "code" : "MED-812",
        "display" : "Tumeur envahissant la muqueuse ou la sous-muqueuse,  >= 1 cm et <= 2 cm"
      },
      {
        "code" : "MED-813",
        "display" : "Tumeur envahissant la musculeuse ou > 2 cm"
      },
      {
        "code" : "MED-814",
        "display" : "Tumeur envahissant la sous-séreuse  ou  la graisse périrectale"
      },
      {
        "code" : "MED-815",
        "display" : "Tumeur perforant le péritoine viscéral ou envahissant d'autres organes"
      }]
    }]
  }
}

```
