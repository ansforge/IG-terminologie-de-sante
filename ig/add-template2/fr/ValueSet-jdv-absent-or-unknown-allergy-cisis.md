# JDV Absent Or Unknown Allergy CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Absent Or Unknown Allergy CISIS 

 
JDV Absent Or Unknown Allergy CISIS 

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
  "id" : "jdv-absent-or-unknown-allergy-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:42:28.996+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-12-22T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-absent-or-unknown-allergy-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.661"
  }],
  "version" : "20260928134050",
  "name" : "JdvAbsentOrUnknownAllergyCisis",
  "title" : "JDV Absent Or Unknown Allergy CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Absent Or Unknown Allergy CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/uv/ips/CodeSystem/absent-unknown-uv-ips",
      "concept" : [{
        "code" : "no-allergy-info",
        "display" : "Pas d’information sur les allergies/hypersensibilités"
      },
      {
        "code" : "no-known-allergies",
        "display" : "Pas d'allergie/hypersensibilité connue"
      },
      {
        "code" : "no-known-medication-allergies",
        "display" : "Pas d'allergie médicamenteuse connue"
      },
      {
        "code" : "no-known-environmental-allergies",
        "display" : "Pas d'allergie environnementale connue"
      },
      {
        "code" : "no-known-food-allergies",
        "display" : "Pas d'allergie alimentaire connue"
      }]
    }]
  }
}

```
