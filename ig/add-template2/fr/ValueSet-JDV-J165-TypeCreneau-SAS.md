# JDV_J165_TypeCreneau_SAS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J165_TypeCreneau_SAS 

 
Type de créneaux de soins définis par un professionnel de santé ou son délégataire dans son logiciel de prise de RDV selon la visibilité associée 

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
  "id" : "JDV-J165-TypeCreneau-SAS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:05:20.609+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-05-28T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J165-TypeCreneau-SAS/FHIR/JDV-J165-TypeCreneau-SAS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.10"
  }],
  "version" : "20240726120000",
  "name" : "JDV_J165_TypeCreneau_SAS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-07-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type de créneaux de soins définis par un professionnel de santé ou son délégataire dans son logiciel de prise de RDV selon la visibilité associée",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R314-TypeCreneau/FHIR/TRE-R314-TypeCreneau",
      "concept" : [{
        "code" : "PUBLIC",
        "display" : "Créneau accessible par le grand public"
      },
      {
        "code" : "PRO",
        "display" : "Créneau accessible par l'ensemble des professionnels de santé"
      },
      {
        "code" : "SNP",
        "display" : "Créneau accessible par les Régulateurs et Organisateurs de Soins Non Programmés"
      },
      {
        "code" : "CPTS",
        "display" : "Créneau accessible par les communautés professionnelles territoriales de santé"
      }]
    }]
  }
}

```
