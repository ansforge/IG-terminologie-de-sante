# JDV Type De Mesure De Refraction CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Type De Mesure De Refraction CISIS 

 
JDV Type De Mesure De Refraction CISIS 

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
  "id" : "jdv-type-de-mesure-de-refraction-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:12.943+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-05-07T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-de-mesure-de-refraction-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.641"
  }],
  "version" : "20260928134048",
  "name" : "JdvTypeDeMesureDeRefractionCisis",
  "title" : "JDV Type De Mesure De Refraction CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type De Mesure De Refraction CISIS",
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
        "code" : "MED-1065",
        "display" : "Valeur de la kératométrie dans l'axe le plus plat"
      },
      {
        "code" : "MED-1066",
        "display" : "Valeur de la kératométrie dans l'axe le plus cambré"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "95290-3",
        "display" : "Puissance de la sphère - réfraction"
      },
      {
        "code" : "95292-9",
        "display" : "Puissance du cylindre - réfraction"
      },
      {
        "code" : "95291-1",
        "display" : "Axe en degrés - réfraction"
      },
      {
        "code" : "95300-0",
        "display" : "Axe du K"
      }]
    }]
  }
}

```
