# JDV Complication CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Complication CISIS 

 
JDV Complication CISIS 

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
  "id" : "jdv-complication-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:42:47.884+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-complication-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.217"
  }],
  "version" : "20260928134050",
  "name" : "JdvComplicationCisis",
  "title" : "JDV Complication CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Complication CISIS",
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
        "code" : "R56.8",
        "display" : "Convulsions, autres et non précisées"
      },
      {
        "code" : "I50.9",
        "display" : "Insuffisance cardiaque, sans précision"
      },
      {
        "code" : "B99",
        "display" : "Maladies infectieuses, autres et non précisées"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-503",
        "display" : "Aggravation neurologique"
      },
      {
        "code" : "MED-504",
        "display" : "Troubles de la déglution justifiant une gastrostomie"
      },
      {
        "code" : "MED-518",
        "display" : "Complication pulmonaire"
      },
      {
        "code" : "MED-519",
        "display" : "Complication thromboembolique"
      },
      {
        "code" : "MED-520",
        "display" : "Complication urinaire"
      },
      {
        "code" : "MED-521",
        "display" : "Complication digestive"
      },
      {
        "code" : "MED-522",
        "display" : "Complication neuropsychiatrique"
      },
      {
        "code" : "GEN-092.01.01",
        "display" : "Autre problème"
      }]
    }]
  }
}

```
