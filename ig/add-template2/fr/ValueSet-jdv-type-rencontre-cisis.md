# JDV Type Rencontre CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type Rencontre CISIS 

 
JDV Type Rencontre CISIS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

Expansions are not generated for retired value sets

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-type-rencontre-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-29T11:27:21.366+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-rencontre-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.4.2.291"
  }],
  "version" : "20260916095457",
  "name" : "JdvTypeRencontreCisis",
  "title" : "JDV Type Rencontre CISIS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2026-09-16T09:54:57+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Rencontre CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R305-TypeRencontre/FHIR/TRE-R305-TypeRencontre",
      "concept" : [{
        "code" : "EXTERNE",
        "display" : "Acte et consultation externe (établissement)"
      },
      {
        "code" : "SEANCE",
        "display" : "Séance (établissement ou libéral)"
      }]
    }]
  }
}

```
