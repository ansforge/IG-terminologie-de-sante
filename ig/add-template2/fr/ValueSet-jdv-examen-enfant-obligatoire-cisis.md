# JDV Examen Enfant Obligatoire CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Examen Enfant Obligatoire CISIS 

 
JDV Examen Enfant Obligatoire CISIS 

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
  "id" : "jdv-examen-enfant-obligatoire-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:00.167+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-07-18T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-examen-enfant-obligatoire-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.730"
  }],
  "version" : "20260928134051",
  "name" : "JdvExamenEnfantObligatoireCisis",
  "title" : "JDV Examen Enfant Obligatoire CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Examen Enfant Obligatoire CISIS",
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
        "code" : "MED-1224",
        "display" : "CSE - Examen médical obligatoire dans les huit jours qui suivent la naissance"
      },
      {
        "code" : "MED-1225",
        "display" : "CSE - Examen médical obligatoire au cours de la 2ème semaine"
      },
      {
        "code" : "MED-1226",
        "display" : "CSE - Examen médical obligatoire avant la fin du 1er mois"
      },
      {
        "code" : "MED-1227",
        "display" : "CSE - Examen médical obligatoire au cours du 2ème mois"
      },
      {
        "code" : "MED-1228",
        "display" : "CSE - Examen médical obligatoire au cours du 3ème mois"
      },
      {
        "code" : "MED-1229",
        "display" : "CSE - Examen médical obligatoire au cours du 4ème mois"
      },
      {
        "code" : "MED-1230",
        "display" : "CSE - Examen médical obligatoire au cours du 5ème mois"
      },
      {
        "code" : "MED-1231",
        "display" : "CSE - Examen médical obligatoire au cours du 6ème mois"
      },
      {
        "code" : "MED-1232",
        "display" : "CSE - Examen médical obligatoire au cours du 9ème mois"
      },
      {
        "code" : "MED-1233",
        "display" : "CSE - Examen médical obligatoire au cours du 12ème mois"
      },
      {
        "code" : "MED-1234",
        "display" : "CSE - Examen médical obligatoire au cours du 13ème mois"
      },
      {
        "code" : "MED-1235",
        "display" : "CSE - Examen médical obligatoire entre 16 et 18 mois"
      },
      {
        "code" : "MED-1236",
        "display" : "CSE - Examen médical obligatoire au cours du 24ème mois"
      },
      {
        "code" : "MED-1237",
        "display" : "CSE - Examen médical obligatoire au cours de la 3ème année"
      },
      {
        "code" : "MED-1238",
        "display" : "CSE - Examen médical obligatoire au cours de la 4ème année"
      },
      {
        "code" : "MED-1239",
        "display" : "CSE - Examen médical obligatoire au cours de la 5ème année"
      },
      {
        "code" : "MED-1240",
        "display" : "CSE - Examen médical obligatoire au cours de la 6ème année"
      },
      {
        "code" : "MED-1306",
        "display" : "CSE - Examen médical obligatoire au cours de la 7ème année"
      },
      {
        "code" : "MED-1241",
        "display" : "CSE - Examen médical obligatoire entre 8 et 9 ans"
      },
      {
        "code" : "MED-1242",
        "display" : "CSE - Examen médical obligatoire entre 11 et 13 ans"
      },
      {
        "code" : "MED-1243",
        "display" : "CSE - Examen médical obligatoire entre 15 et 16 ans"
      }]
    }]
  }
}

```
