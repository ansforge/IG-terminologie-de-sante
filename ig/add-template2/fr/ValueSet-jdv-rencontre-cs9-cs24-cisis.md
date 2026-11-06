# JDV Rencontre Cs9 Cs24 CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Rencontre Cs9 Cs24 CISIS 

 
JDV Rencontre Cs9 Cs24 CISIS 

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
  "id" : "jdv-rencontre-cs9-cs24-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:46.137+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-10-25T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-rencontre-cs9-cs24-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.759"
  }],
  "version" : "20260928134049",
  "name" : "JdvRencontreCs9Cs24Cisis",
  "title" : "JDV Rencontre Cs9 Cs24 CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Rencontre Cs9 Cs24 CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "ORG-196",
        "display" : "Lien avec le médecin de PMI après accord des parents"
      },
      {
        "code" : "ORG-194",
        "display" : "Orientation vers un autre professionnel de santé"
      },
      {
        "code" : "ORG-195",
        "display" : "Orientation vers une structure pluridisciplinaire (CAMPS centre de référence, réseau…)"
      }]
    }]
  }
}

```
