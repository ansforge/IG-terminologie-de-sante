# JDV_J231_XdsTypesIdentifiantsReferenceId_DMP - Terminologies de Santé v1.10.0

## ValueSet: JDV_J231_XdsTypesIdentifiantsReferenceId_DMP 

 
Types d'identifiants utilisés dans la métadonnée XDS referenceIdList de la fiche du document dans le cadre du DMP 

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
  "id" : "JDV-J231-XdsTypesIdentifiantsReferenceId-DMP",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:06:05.375+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-12-16T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J231-XdsTypesIdentifiantsReferenceId-DMP/FHIR/JDV-J231-XdsTypesIdentifiantsReferenceId-DMP",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.693"
  }],
  "version" : "20221216120000",
  "name" : "JDV_J231_XdsTypesIdentifiantsReferenceId_DMP",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-12-16T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Types d'identifiants utilisés dans la métadonnée XDS referenceIdList de la fiche du document dans le cadre du DMP",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R342-XdsTypesIdentifiantsReferenceId/FHIR/TRE-R342-XdsTypesIdentifiantsReferenceId",
      "concept" : [{
        "code" : "urn:ihe:iti:xds:2013:accession",
        "display" : "accession"
      },
      {
        "code" : "urn:ihe:iti:xds:2013:order",
        "display" : "order"
      },
      {
        "code" : "urn:ihe:iti:xds:2016:studyInstanceUID",
        "display" : "studyInstanceUID"
      }]
    }]
  }
}

```
