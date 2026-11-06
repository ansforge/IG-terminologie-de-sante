# Jdv MSO Resultat Qualitatif 4 CISIS - Terminologies de Santé v1.10.0

## ValueSet: Jdv MSO Resultat Qualitatif 4 CISIS 

 
Jdv MSO Resultat Qualitatif 4 CISIS 

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
  "id" : "jdv-mso-resultat-qualitatif-4-cisis",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-09-28T15:43:32.270+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-07-03T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mso-resultat-qualitatif-4-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.858"
  }],
  "version" : "20260928134051",
  "name" : "JdvMsoResultatQualitatif4Cisis",
  "title" : "Jdv MSO Resultat Qualitatif 4 CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jdv MSO Resultat Qualitatif 4 CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "10828004",
        "display" : "positif(-ive)"
      },
      {
        "code" : "1290194006",
        "display" : "séroconversion"
      },
      {
        "code" : "1396170002",
        "display" : "multiplication par 4 des IgG"
      },
      {
        "code" : "260385009",
        "display" : "négatif(-ive)"
      }]
    }]
  }
}

```
