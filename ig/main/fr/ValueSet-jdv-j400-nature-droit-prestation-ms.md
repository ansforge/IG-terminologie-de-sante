# Jdv J400 Nature Droit Prestation Ms - Terminologies de Santé v1.15.0

## ValueSet: Jdv J400 Nature Droit Prestation Ms 

 
Nature du droit s’appliquant à tous les droits ou prestations ouverts par la CDAPH. Elle permet de gérer, le cas échéant, le lien entre la date d’ouverture du droit et la date de fin d’un droit précédent. Elle est déterminée par l’équipe pluridisciplinaire ou par la CDAPH. 

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
  "id" : "jdv-j400-nature-droit-prestation-ms",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-05-12T10:17:39.203+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j400-nature-droit-prestation-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.240"
  }],
  "version" : "20260505120000",
  "name" : "JdvJ400NatureDroitPrestationMs",
  "title" : "Jdv J400 Nature Droit Prestation Ms",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-05-05T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Nature du droit s’appliquant à tous les droits ou prestations ouverts par la CDAPH. Elle permet de gérer, le cas échéant, le lien entre la date d’ouverture du droit et la date de fin d’un droit précédent. Elle est déterminée par l’équipe pluridisciplinaire ou par la CDAPH.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R327-TypeDecision/FHIR/TRE-R327-TypeDecision",
      "concept" : [{
        "code" : "1",
        "display" : "Attribution"
      },
      {
        "code" : "6",
        "display" : "Renouvellement"
      },
      {
        "code" : "7",
        "display" : "Révision"
      }]
    }]
  }
}

```
