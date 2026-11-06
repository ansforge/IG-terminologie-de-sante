# JDV Antecedent Personnel CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Antecedent Personnel CISIS 

 
JDV Antecedent Personnel CISIS 

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
  "id" : "jdv-antecedent-personnel-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:42:34.578+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-antecedent-personnel-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.34"
  }],
  "version" : "20260928134053",
  "name" : "JdvAntecedentPersonnelCisis",
  "title" : "JDV Antecedent Personnel CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Antecedent Personnel CISIS",
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
        "code" : "C81",
        "display" : "Lymphome de Hodgkin"
      },
      {
        "code" : "D48.6",
        "display" : "Tumeur à évolution imprévisible et inconnue du sein"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "443508001",
        "display" : "pas d'antécédent médical personnel"
      },
      {
        "code" : "118445002",
        "display" : "ablation d'un néoplasme bénin"
      },
      {
        "code" : "370611004",
        "display" : "excision d'un néoplasme malin"
      },
      {
        "code" : "56306000",
        "display" : "chirurgie esthétique"
      }]
    }]
  }
}

```
