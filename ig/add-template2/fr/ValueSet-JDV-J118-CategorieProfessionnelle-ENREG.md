# JDV_J118_CategorieProfessionnelle_ENREG - Terminologies de Santé v1.10.0

## ValueSet: JDV_J118_CategorieProfessionnelle_ENREG 

 
Catégorie professionnelle pour ENREG 

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
  "id" : "JDV-J118-CategorieProfessionnelle-ENREG",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-07-06T19:04:55.465+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-05-29T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J118-CategorieProfessionnelle-ENREG/FHIR/JDV-J118-CategorieProfessionnelle-ENREG",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.189"
  }],
  "version" : "20260223120000",
  "name" : "JDV_J118_CategorieProfessionnelle_ENREG",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Catégorie professionnelle pour ENREG",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R09-CategorieProfessionnelle/FHIR/TRE-R09-CategorieProfessionnelle",
      "concept" : [{
        "code" : "C",
        "display" : "Civil"
      },
      {
        "code" : "E",
        "display" : "Etudiant"
      },
      {
        "code" : "M",
        "display" : "Agent public"
      }]
    }]
  }
}

```
