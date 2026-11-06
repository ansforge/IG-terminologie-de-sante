# JDV_J202_ESPIC_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J202_ESPIC_ROR 

 
Etablissement de santé privé d'intérêt collectif 

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
  "id" : "JDV-J202-ESPIC-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:51.317+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J202-ESPIC-ROR/FHIR/JDV-J202-ESPIC-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.34"
  }],
  "version" : "20220826120000",
  "name" : "JDV_J202_ESPIC_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-08-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Etablissement de santé privé d'intérêt collectif",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R73-ESPIC/FHIR/TRE-R73-ESPIC",
      "concept" : [{
        "code" : "0",
        "display" : "Non concerné"
      },
      {
        "code" : "1",
        "display" : "Etablissement public de santé"
      },
      {
        "code" : "2",
        "display" : "PSPH par intégration"
      },
      {
        "code" : "3",
        "display" : "PSPH par concession"
      },
      {
        "code" : "4",
        "display" : "PSPH par association"
      },
      {
        "code" : "5",
        "display" : "Assoc 1901 act. Psy"
      },
      {
        "code" : "6",
        "display" : "Etablissement de santé privé d'intérêt collectif"
      },
      {
        "code" : "7",
        "display" : "Etablissement de santé privé non lucratif, non déclaré d'intérêt collectif"
      },
      {
        "code" : "9",
        "display" : "Indéterminé"
      }]
    }]
  }
}

```
