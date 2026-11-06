# hl7VS-employmentStatus - Terminologies de Santé v1.10.0

## ValueSet: hl7VS-employmentStatus 

 
hl7VS-employmentStatus 

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
  "id" : "jdv-hl7-v2-0066-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:42:27.799+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-12-09T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v2-0066-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.21.29"
  }],
  "version" : "20260928134053",
  "name" : "Hl7VSEmploymentStatus",
  "title" : "hl7VS-employmentStatus",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "hl7VS-employmentStatus",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0066",
      "version" : "3.0.0",
      "concept" : [{
        "code" : "1",
        "display" : "Employé à temps plein"
      },
      {
        "code" : "2",
        "display" : "Employé à temps partiel"
      },
      {
        "code" : "3",
        "display" : "Sans emploi"
      },
      {
        "code" : "4",
        "display" : "Auto-entrepreuneur"
      },
      {
        "code" : "5",
        "display" : "Retraité"
      },
      {
        "code" : "6",
        "display" : "En service militaire actif"
      },
      {
        "code" : "9",
        "display" : "Statut d'emploi inconnu"
      },
      {
        "code" : "C",
        "display" : "Contrat journalier"
      },
      {
        "code" : "L",
        "display" : "Congé (par exemple, congé familial, congé sabbatique, etc.)"
      },
      {
        "code" : "T",
        "display" : "Temporairement sans emploi"
      },
      {
        "code" : "O",
        "display" : "Autre"
      }]
    }]
  }
}

```
