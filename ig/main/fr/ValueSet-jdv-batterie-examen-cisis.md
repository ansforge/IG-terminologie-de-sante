# JDV Batterie Examen CISIS - Terminologies de Santé v1.15.0

## ValueSet: JDV Batterie Examen CISIS 

 
JDV Batterie Examen CISIS 

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
  "id" : "jdv-batterie-examen-cisis",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-11-23T15:12:32.475+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-batterie-examen-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.102"
  }],
  "version" : "20261120114402",
  "name" : "JdvBatterieExamenCisis",
  "title" : "JDV Batterie Examen CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-20T11:44:02+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Batterie Examen CISIS",
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
        "code" : "ORG-079",
        "display" : "Nombre total d'échographies"
      },
      {
        "code" : "ORG-080",
        "display" : "Echographie morphologique"
      },
      {
        "code" : "GEN-079",
        "display" : "Entretien prénatal précoce"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "51659-1",
        "display" : "Hépatite B virus surface Ag [Présence/Seuil] Liquide biologique ; Qualitatif"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "315115008",
        "display" : "dépistage de la trisomie 21"
      }]
    }]
  }
}

```
