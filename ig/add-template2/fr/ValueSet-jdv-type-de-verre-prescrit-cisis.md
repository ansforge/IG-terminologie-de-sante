# JDV Type De Verre Prescrit CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type De Verre Prescrit CISIS 

 
JDV Type De Verre Prescrit CISIS 

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
  "id" : "jdv-type-de-verre-prescrit-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:13.908+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-05-07T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-de-verre-prescrit-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.625"
  }],
  "version" : "20260928134049",
  "name" : "JdvTypeDeVerrePrescritCisis",
  "title" : "JDV Type De Verre Prescrit CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type De Verre Prescrit CISIS",
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
        "code" : "MED-905",
        "display" : "Verres de près (X)"
      },
      {
        "code" : "MED-906",
        "display" : "Verres de loin"
      },
      {
        "code" : "MED-907",
        "display" : "Verres progressifs"
      },
      {
        "code" : "MED-908",
        "display" : "Verres dégressifs"
      },
      {
        "code" : "MED-909",
        "display" : "Verres bi-focaux"
      },
      {
        "code" : "MED-910",
        "display" : "Verres tri-focaux"
      },
      {
        "code" : "MED-911",
        "display" : "2 paires (de près et de loin)"
      }]
    }]
  }
}

```
