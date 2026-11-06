# JDV Mesure Lentille Delivree CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Mesure Lentille Delivree CISIS 

 
JDV Mesure Lentille Delivree CISIS 

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
  "id" : "jdv-mesure-lentille-delivree-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:15.305+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-09-24T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-lentille-delivree-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.656"
  }],
  "version" : "20260928134048",
  "name" : "JdvMesureLentilleDelivreeCisis",
  "title" : "JDV Mesure Lentille Delivree CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Mesure Lentille Delivree CISIS",
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
        "code" : "MED-1181",
        "display" : "Date de délivrance"
      },
      {
        "code" : "MED-1183",
        "display" : "Produit d'entretien"
      },
      {
        "code" : "MED-1180",
        "display" : "Type de lentille"
      },
      {
        "code" : "GEN-292",
        "display" : "Commentaire"
      },
      {
        "code" : "MED-1089",
        "display" : "Diamètre lentille – lentille délivrée"
      },
      {
        "code" : "MED-1090",
        "display" : "Rayon 1 lentille – lentille délivrée"
      },
      {
        "code" : "MED-1091",
        "display" : "Rayon 2 lentille – lentille délivrée"
      },
      {
        "code" : "GEN-092.08.04",
        "display" : "Autre(s) paramètre(s)"
      },
      {
        "code" : "MED-1092",
        "display" : "Puissance de la sphère – lentille délivrée"
      },
      {
        "code" : "MED-1093",
        "display" : "Puissance du cylindre – lentille délivrée"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "67716-1",
        "display" : "Modèle du dispositif"
      },
      {
        "code" : "95325-7",
        "display" : "Axe en degrés des lentilles"
      },
      {
        "code" : "28814-2",
        "display" : "Addition – grandeur"
      },
      {
        "code" : "28815-9",
        "display" : "Addition – valeur"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "103742009",
        "display" : "renouvellement d'ordonnance"
      }]
    }]
  }
}

```
