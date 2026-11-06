# Jdv J419 Perimetre Interruption Exercice Rpps - Terminologies de Santé v1.10.0

## ValueSet: Jdv J419 Perimetre Interruption Exercice Rpps 

 
Le type de durée d'une interruption d'exercice décrit le caractère temporel de la mesure appliquée au professionnel. Il permet de distinguer si l'interruption s'inscrit dans une durée limitée ou si elle s'applique sans limite de durée. Cette information précise le cadre temporel de la mesure et facilite son interprétation. Elle constitue un élément structurant pour l'analyse de la capacité d'exercice du professionnel et pour la gestion de ses effets dans les systèmes d'information, notamment en matière de publication des données et de gestion des accès. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-j419-perimetre-interruption-exercice-rpps",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-07-29T08:04:57.065+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-07-30T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j419-perimetre-interruption-exercice-rpps",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.403"
  }],
  "version" : "20260730120000",
  "name" : "JdvJ419PerimetreInterruptionExerciceRpps",
  "title" : "Jdv J419 Perimetre Interruption Exercice Rpps",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Le type de durée d'une interruption d'exercice décrit le caractère temporel de la mesure appliquée au professionnel. Il permet de distinguer si l'interruption s'inscrit dans une durée limitée ou si elle s'applique sans limite de durée. Cette information précise le cadre temporel de la mesure et facilite son interprétation. Elle constitue un élément structurant pour l'analyse de la capacité d'exercice du professionnel et pour la gestion de ses effets dans les systèmes d'information, notamment en matière de publication des données et de gestion des accès.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r409-type-duree-interruption-exercice",
      "concept" : [{
        "code" : "D",
        "display" : "Permanente"
      },
      {
        "code" : "T",
        "display" : "Temporaire"
      }]
    }]
  }
}

```
