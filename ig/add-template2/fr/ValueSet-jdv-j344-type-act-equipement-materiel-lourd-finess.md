# Jdv J344 Type Act Equipement Materiel Lourd Finess - Terminologies de Santé v1.10.0

## ValueSet: Jdv J344 Type Act Equipement Materiel Lourd Finess 

 
Jeu de valeurs FINESS reprenant les types d'activité associés aux équipements matériel lourds 

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
  "id" : "jdv-j344-type-act-equipement-materiel-lourd-finess",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-07T09:18:16.369+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-06-03T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j344-type-act-equipement-materiel-lourd-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.352"
  }],
  "version" : "20260629120000",
  "name" : "JdvJ344TypeActEquipementMaterielLourdFiness",
  "title" : "Jdv J344 Type Act Equipement Materiel Lourd Finess",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs FINESS reprenant les types d'activité associés aux équipements matériel lourds",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r392-type-act-smsse-regulee",
      "filter" : [{
        "property" : "natureActivite",
        "op" : "=",
        "value" : "EML"
      }]
    }]
  }
}

```
