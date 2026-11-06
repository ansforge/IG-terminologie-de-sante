# Jdv J377 Categorie Entite Geographique Exercice Ror - Terminologies de Santé v1.10.0

## ValueSet: Jdv J377 Categorie Entite Geographique Exercice Ror 

 
Ce JDV remplace le JDV_J55_CategorieEG_ROR 

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
  "id" : "jdv-j377-categorie-entite-geographique-exercice-ror",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2026-05-05T19:02:22.955+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j377-categorie-entite-geographique-exercice-ror",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.224"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ377CategorieEntiteGeographiqueExerciceRor",
  "title" : "Jdv J377 Categorie Entite Geographique Exercice Ror",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-23T18:02:28.249+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ce JDV remplace le JDV_J55_CategorieEG_ROR",
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
        "property" : "ror",
        "op" : "=",
        "value" : "true"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite",
      "filter" : [{
        "property" : "ror",
        "op" : "=",
        "value" : "true"
      }]
    }]
  }
}

```
