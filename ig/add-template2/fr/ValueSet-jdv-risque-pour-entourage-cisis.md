# JDV Risque Pour Entourage CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Risque Pour Entourage CISIS 

 
JDV Risque Pour Entourage CISIS 

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
  "id" : "jdv-risque-pour-entourage-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:51.601+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-risque-pour-entourage-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.135"
  }],
  "version" : "20260928134053",
  "name" : "JdvRisquePourEntourageCisis",
  "title" : "JDV Risque Pour Entourage CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Risque Pour Entourage CISIS",
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
        "code" : "MED-284",
        "display" : "Personne immunodéprimée"
      },
      {
        "code" : "MED-285",
        "display" : "Personne sous traitement immunosuppresseur/corticothérapie/chimiothérapie pour cancer ou leucémie/biothérapie/Soliris"
      },
      {
        "code" : "GEN-052",
        "display" : "Enfant de moins de 6 mois à risque de grippe grave"
      },
      {
        "code" : "GEN-053",
        "display" : "Contact étroit et durable avec un enfant de moins de 6 mois (coqueluche)"
      }]
    }]
  }
}

```
