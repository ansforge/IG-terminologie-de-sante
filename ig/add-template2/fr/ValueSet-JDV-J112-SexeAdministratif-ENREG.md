# JDV_J112_SexeAdministratif_ENREG - Terminologies de Santé v1.10.0

## ValueSet: JDV_J112_SexeAdministratif_ENREG 

 
Sexe administratif pour ENREG 

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
  "id" : "JDV-J112-SexeAdministratif-ENREG",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T19:04:51.135+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-05-29T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J112-SexeAdministratif-ENREG/FHIR/JDV-J112-SexeAdministratif-ENREG",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.183"
  }],
  "version" : "20200529120000",
  "name" : "JDV_J112_SexeAdministratif_ENREG",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-05-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Sexe administratif pour ENREG",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R10-SexeAdministratif/FHIR/TRE-R10-SexeAdministratif",
      "concept" : [{
        "code" : "F",
        "display" : "Féminin"
      },
      {
        "code" : "M",
        "display" : "Masculin"
      }]
    }]
  }
}

```
