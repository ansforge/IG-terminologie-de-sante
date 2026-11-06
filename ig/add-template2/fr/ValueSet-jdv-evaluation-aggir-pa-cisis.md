# JDV Evaluation Aggir Pa CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Evaluation Aggir Pa CISIS 

 
JDV Evaluation Aggir Pa CISIS 

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
  "id" : "jdv-evaluation-aggir-pa-cisis",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-09-28T15:42:57.689+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-09-18T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evaluation-aggir-pa-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.806"
  }],
  "version" : "20260928134050",
  "name" : "JdvEvaluationAggirPaCisis",
  "title" : "JDV Evaluation Aggir Pa CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Evaluation Aggir Pa CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icf",
      "concept" : [{
        "code" : "b160",
        "display" : "Fonctions de la pensée"
      },
      {
        "code" : "b114",
        "display" : "Fonctions d'orientation"
      },
      {
        "code" : "d5100",
        "display" : "Se laver des parties du corps"
      },
      {
        "code" : "d520",
        "display" : "Prendre soin des parties de son corps"
      },
      {
        "code" : "d5400",
        "display" : "Mettre des vêtements"
      },
      {
        "code" : "d440",
        "display" : "Activités de motricité fine"
      },
      {
        "code" : "d5402",
        "display" : "Mettre des chaussures"
      },
      {
        "code" : "d550",
        "display" : "Manger"
      },
      {
        "code" : "b5105",
        "display" : "Passage des aliments par l'estomac et les intestins"
      },
      {
        "code" : "d5300",
        "display" : "Assurer la régulation de la miction"
      },
      {
        "code" : "d5301",
        "display" : "Assurer la régulation de la défécation"
      },
      {
        "code" : "d410",
        "display" : "Changer la position corporelle de base"
      },
      {
        "code" : "d4600",
        "display" : "Se déplacer dans la maison"
      },
      {
        "code" : "d4602",
        "display" : "Se déplacer en dehors de la maison et d'autres bâtiments"
      },
      {
        "code" : "d3608",
        "display" : "Utiliser d'autres appareils et techniques de communication précisés"
      }]
    }]
  }
}

```
