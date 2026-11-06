# JDV_J191_TypeFermetureCapacite_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J191_TypeFermetureCapacite_ROR 

 
Permet d'indiquer dans le ROR le statut de lits fermés, afin d'identifier le nombre de lits fermés qui peuvent être réactivés en cas de besoin et le nombre de ceux qui ne peuvent pas l'être 

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
  "id" : "JDV-J191-TypeFermetureCapacite-ROR",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:46.000+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-05-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J191-TypeFermetureCapacite-ROR/FHIR/JDV-J191-TypeFermetureCapacite-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.24"
  }],
  "version" : "20220527120000",
  "name" : "JDV_J191_TypeFermetureCapacite_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-05-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Permet d'indiquer dans le ROR le statut de lits fermés, afin d'identifier le nombre de lits fermés qui peuvent être réactivés en cas de besoin et le nombre de ceux qui ne peuvent pas l'être",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R333-TypeFermetureCapacite/FHIR/TRE-R333-TypeFermetureCapacite",
      "concept" : [{
        "code" : "01",
        "display" : "Réactivable"
      },
      {
        "code" : "02",
        "display" : "Non réactivable"
      },
      {
        "code" : "03",
        "display" : "Indéterminé"
      }]
    }]
  }
}

```
