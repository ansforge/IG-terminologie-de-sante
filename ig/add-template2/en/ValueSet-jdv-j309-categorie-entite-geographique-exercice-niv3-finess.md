# Jdv J309 Categorie Entite Geographique Exercice Niv3 Finess - Terminologies de Santé v1.10.0

## ValueSet: Jdv J309 Categorie Entite Geographique Exercice Niv3 Finess 

 
Ce JDV contient tous les agrégats Niv3 d'EGE (JDV créé à l'image de l'ancienneTRE_R64-AgregatCategorieEtablissementNiv2) 

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
  "id" : "jdv-j309-categorie-entite-geographique-exercice-niv3-finess",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-05-05T19:02:10.986+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j309-categorie-entite-geographique-exercice-niv3-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.317"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ309CategorieEntiteGeographiqueExerciceNiv3Finess",
  "title" : "Jdv J309 Categorie Entite Geographique Exercice Niv3 Finess",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ce JDV contient tous les agrégats Niv3 d'EGE (JDV créé à l'image de l'ancienneTRE_R64-AgregatCategorieEtablissementNiv2)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "filter" : [{
        "property" : "niveau",
        "op" : "=",
        "value" : "3"
      }]
    }]
  }
}

```
