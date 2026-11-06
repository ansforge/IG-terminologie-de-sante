# JDV Historique Grossesses CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Historique Grossesses CISIS 

 
JDV Historique Grossesses CISIS 

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
  "id" : "jdv-historique-grossesses-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-09-28T15:43:05.495+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-04-13T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-historique-grossesses-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.852"
  }],
  "version" : "20260928134051",
  "name" : "JdvHistoriqueGrossessesCisis",
  "title" : "JDV Historique Grossesses CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Historique Grossesses CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "11612-9",
        "display" : "Nombre d'interruptions de grossesse"
      },
      {
        "code" : "11613-7",
        "display" : "Nombre d'interruptions volontaires de grossesse"
      },
      {
        "code" : "11614-5",
        "display" : "Nombre d'interruptions involontaires de grossesse"
      },
      {
        "code" : "11636-8",
        "display" : "Nombre d'enfants nés vivants"
      },
      {
        "code" : "11637-6",
        "display" : "Nombre d'enfants prématurés (nés avant 37 semaines)"
      },
      {
        "code" : "11638-4",
        "display" : "Nombre d'enfants vivants"
      },
      {
        "code" : "11639-2",
        "display" : "Nombre d'enfants nés à terme (premier jour (259e jour) de la 38e semaine suivant le début des dernières règles)"
      },
      {
        "code" : "11640-0",
        "display" : "Nombre total de naissances, y compris les avortements, les mortinaissances et les naissances vivantes."
      },
      {
        "code" : "33065-4",
        "display" : "Nombre de grossesses extra-utérines"
      }]
    }]
  }
}

```
