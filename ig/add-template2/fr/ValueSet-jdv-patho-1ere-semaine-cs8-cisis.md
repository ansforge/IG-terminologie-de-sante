# JDV Patho 1ere Semaine Cs8 CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Patho 1ere Semaine Cs8 CISIS 

 
JDV Patho 1ere Semaine Cs8 CISIS 

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
  "id" : "jdv-patho-1ere-semaine-cs8-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:43:38.905+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-10-03T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-patho-1ere-semaine-cs8-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.704"
  }],
  "version" : "20260928134051",
  "name" : "JdvPatho1ereSemaineCs8Cisis",
  "title" : "JDV Patho 1ere Semaine Cs8 CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Patho 1ere Semaine Cs8 CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "P22.9",
        "display" : "Détresse respiratoire du nouveau-né, sans précision"
      },
      {
        "code" : "G96.9",
        "display" : "Affection du système nerveux central, sans précision"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-276",
        "display" : "Antibiothérapie (de plus de 48 heures)"
      },
      {
        "code" : "GEN-092.01.11",
        "display" : "Autres pathologies de la 1ère semaine"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "73994005",
        "display" : "intervention chirurgicale d'urgence"
      }]
    }]
  }
}

```
