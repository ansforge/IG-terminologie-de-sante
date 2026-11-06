# JDV Classe Therapie CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Classe Therapie CISIS 

 
JDV Classe Therapie CISIS 

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
  "id" : "jdv-classe-therapie-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:42:40.386+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-classe-therapie-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.143"
  }],
  "version" : "20260928134055",
  "name" : "JdvClasseTherapieCisis",
  "title" : "JDV Classe Therapie CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:55+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Classe Therapie CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://www.whocc.no/atc",
      "concept" : [{
        "code" : "L01XX",
        "display" : "autres antinéoplasiques"
      },
      {
        "code" : "L01E",
        "display" : "inhibiteurs de protéines kinases"
      },
      {
        "code" : "L01EE",
        "display" : "inhibiteurs de protéine kinase activée par un mitogène (MEK)"
      },
      {
        "code" : "L01EX",
        "display" : "autres inhibiteurs de protéines kinases"
      },
      {
        "code" : "L01F",
        "display" : "anticorps monoclonaux et conjugués anticorps-médicaments"
      },
      {
        "code" : "L01FX",
        "display" : "autres anticorps monoclonaux et conjugués anticorps-médicaments"
      }]
    }]
  }
}

```
