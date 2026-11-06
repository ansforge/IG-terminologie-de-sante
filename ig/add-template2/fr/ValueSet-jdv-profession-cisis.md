# JDV Profession CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Profession CISIS 

 
JDV Profession CISIS 

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
  "id" : "jdv-profession-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:40.414+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-profession-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.109"
  }],
  "version" : "20260928134054",
  "name" : "JdvProfessionCisis",
  "title" : "JDV Profession CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:54+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Profession CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-PCS/",
      "concept" : [{
        "code" : "1",
        "display" : "Agriculteur"
      },
      {
        "code" : "2",
        "display" : "Artisan, commerçant ou chef d'entreprise"
      },
      {
        "code" : "3",
        "display" : "Cadre ou profession intellectuelle supérieure"
      },
      {
        "code" : "4",
        "display" : "Profession intermédiaire"
      },
      {
        "code" : "5",
        "display" : "Employé"
      },
      {
        "code" : "6",
        "display" : "Ouvrier"
      }]
    }]
  }
}

```
