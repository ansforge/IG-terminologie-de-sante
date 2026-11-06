# Jdv J379 Activite Sociale Regulee Rass - Terminologies de Santé v1.10.0

## ValueSet: Jdv J379 Activite Sociale Regulee Rass 

 
Ce JDV remplace le JDV_J136_DisciplineEquipementSocial_RASS 

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
  "id" : "jdv-j379-activite-sociale-regulee-rass",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-07T17:48:20.117+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j379-activite-sociale-regulee-rass",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.392"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ379ActiviteSocialeReguleeRass",
  "title" : "Jdv J379 Activite Sociale Regulee Rass",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-23T18:02:28.249+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ce JDV remplace le JDV_J136_DisciplineEquipementSocial_RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "filter" : [{
        "property" : "niveau",
        "op" : "=",
        "value" : "4"
      },
      {
        "property" : "status",
        "op" : "=",
        "value" : "active"
      }]
    }]
  }
}

```
