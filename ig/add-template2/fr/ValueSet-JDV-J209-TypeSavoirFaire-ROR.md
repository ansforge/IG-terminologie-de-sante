# JDV_J209_TypeSavoirFaire_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J209_TypeSavoirFaire_ROR 

 
Type de savoir-faire 

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
  "id" : "JDV-J209-TypeSavoirFaire-ROR",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-07-06T19:05:54.007+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J209-TypeSavoirFaire-ROR/FHIR/JDV-J209-TypeSavoirFaire-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.41"
  }],
  "version" : "20251016120000",
  "name" : "JDV_J209_TypeSavoirFaire_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-16T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type de savoir-faire",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R04-TypeSavoirFaire/FHIR/TRE-R04-TypeSavoirFaire",
      "concept" : [{
        "code" : "C",
        "display" : "Compétence de médecine"
      },
      {
        "code" : "CAPA",
        "display" : "Capacité"
      },
      {
        "code" : "CEX",
        "display" : "Compétence exclusive"
      },
      {
        "code" : "CM",
        "display" : "Compétence métier"
      },
      {
        "code" : "DEC",
        "display" : "Droit d'exercice complémentaire"
      },
      {
        "code" : "DNQ",
        "display" : "DESC non qualifiant"
      },
      {
        "code" : "FQ",
        "display" : "Fonction qualifiée"
      },
      {
        "code" : "OP",
        "display" : "Orientation particulière"
      },
      {
        "code" : "PAC",
        "display" : "Qualification Praticien adjoint contractuel (PAC)"
      },
      {
        "code" : "S",
        "display" : "Spécialité ordinale"
      },
      {
        "code" : "SH",
        "display" : "Spécialité de concours hospitalier"
      },
      {
        "code" : "SST",
        "display" : "Surspécialité acquise à l'issue d'une Formation Spécialisée Transversale (FST)"
      }]
    }]
  }
}

```
