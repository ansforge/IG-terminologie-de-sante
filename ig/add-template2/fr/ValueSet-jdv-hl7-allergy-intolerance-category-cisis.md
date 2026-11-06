# AllergyIntoleranceCategory - Terminologies de Santé v1.10.0

## ValueSet: AllergyIntoleranceCategory 

 
AllergyIntoleranceCategory 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-hl7-allergy-intolerance-category-cisis",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-09-28T15:42:25.780+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-03-31T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-allergy-intolerance-category-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.3.133"
  }],
  "version" : "20260928134048",
  "name" : "AllergyIntoleranceCategory",
  "title" : "AllergyIntoleranceCategory",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "AllergyIntoleranceCategory",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/codesystem-allergy-intolerance-category.html",
      "concept" : [{
        "code" : "food",
        "display" : "aliment"
      },
      {
        "code" : "medication",
        "display" : "médicament"
      },
      {
        "code" : "environment",
        "display" : "environnement"
      },
      {
        "code" : "biologic",
        "display" : "produit biologique"
      }]
    }]
  }
}

```
