# RoleClassIngredientEntity - Terminologies de Santé v1.10.0

## ValueSet: RoleClassIngredientEntity 

 
RoleClassIngredientEntity 

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
  "id" : "jdv-hl7-v3-RoleClassIngredientEntity-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:27.480+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-10-29T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-RoleClassIngredientEntity-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.1.11.10430"
  }],
  "version" : "20260928134051",
  "name" : "RoleClassIngredientEntity",
  "title" : "RoleClassIngredientEntity",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "RoleClassIngredientEntity",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleClass",
      "version" : "6.0.0",
      "concept" : [{
        "code" : "INGR",
        "display" : "Ingrédient"
      },
      {
        "code" : "ACTI",
        "display" : "Ingredient actif"
      },
      {
        "code" : "ADJV",
        "display" : "Adjuvant"
      },
      {
        "code" : "ADTV",
        "display" : "Additif"
      },
      {
        "code" : "BASE",
        "display" : "Base"
      },
      {
        "code" : "CNTM",
        "display" : "Ingredient contaminant"
      },
      {
        "code" : "IACT",
        "display" : "Ingredient inactif"
      },
      {
        "code" : "MECH",
        "display" : "Ingrédient mécanique"
      }]
    }]
  }
}

```
