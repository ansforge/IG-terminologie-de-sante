# SpecimenRoleType - Terminologies de Santé v1.10.0

## ValueSet: SpecimenRoleType 

 
SpecimenRoleType 

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
  "id" : "jdv-hl7-v3-SpecimenRoleType-cisis",
  "meta" : {
    "versionId" : "14",
    "lastUpdated" : "2026-09-28T15:44:28.081+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-01-18T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-SpecimenRoleType-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.1.11.16515"
  }],
  "version" : "20260928134052",
  "name" : "SpecimenRoleType",
  "title" : "SpecimenRoleType",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "SpecimenRoleType",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "C",
        "display" : "Spécimen utilisé pour les paramètres d'étalonnage initiaux d'un instrument"
      },
      {
        "code" : "G",
        "display" : "Ensemble d'échantillons de patients dans lequel les individus du groupe peuvent ou non être identifiés."
      },
      {
        "code" : "L",
        "display" : "Aliquot d'échantillons individuels combinés pour former un seul spécimen représentant tous les individus inclus."
      },
      {
        "code" : "P",
        "display" : "Spécimen prélevé sur un patient"
      }]
    }]
  }
}

```
