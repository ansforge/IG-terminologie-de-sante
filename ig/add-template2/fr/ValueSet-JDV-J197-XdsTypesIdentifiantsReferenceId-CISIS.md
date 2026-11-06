# JDV_J197_XdsTypesIdentifiantsReferenceId_CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J197_XdsTypesIdentifiantsReferenceId_CISIS 

 
Types d'identifiants utilisés dans la métadonnée XDS referenceIdList de la fiche du document dans le cadre du CISIS 

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
  "id" : "JDV-J197-XdsTypesIdentifiantsReferenceId-CISIS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:48.297+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-06-24T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J197-XdsTypesIdentifiantsReferenceId-CISIS/FHIR/JDV-J197-XdsTypesIdentifiantsReferenceId-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.692"
  }],
  "version" : "20220624120000",
  "name" : "JDV_J197_XdsTypesIdentifiantsReferenceId_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-06-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Types d'identifiants utilisés dans la métadonnée XDS referenceIdList de la fiche du document dans le cadre du CISIS",
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
        "code" : "urn:ihe:iti:xds:2013:uniqueId",
        "display" : "uniqueId"
      },
      {
        "code" : "urn:ihe:iti:xds:2013:accession",
        "display" : "accession"
      },
      {
        "code" : "urn:ihe:iti:xds:2013:referral",
        "display" : "referral"
      },
      {
        "code" : "urn:ihe:iti:xds:2013:order",
        "display" : "order"
      },
      {
        "code" : "urn:ihe:iti:xdw:2013:workflowInstanceId",
        "display" : "workflowInstanceId"
      },
      {
        "code" : "urn:ihe:iti:xds:2016:studyInstanceUID",
        "display" : "studyInstanceUID"
      },
      {
        "code" : "urn:ihe:iti:xds:2015:encounterId",
        "display" : "encounterId"
      }]
    }]
  }
}

```
