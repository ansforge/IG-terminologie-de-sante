# Jdv J301 Finess Statut Juridique Niv1 Finess - Terminologies de Santé v1.10.0

## ValueSet: Jdv J301 Finess Statut Juridique Niv1 Finess 

 
Ce JDV contient les agrégats Niv1 des statust juridiques (JDV créé à l'image de l'ancienne TRE_R70-FinessAgregatStatutJuridique) 

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
  "id" : "jdv-j301-finess-statut-juridique-niv1-finess",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-07T17:48:11.528+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j301-finess-statut-juridique-niv1-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.309"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ301FinessStatutJuridiqueNiv1Finess",
  "title" : "Jdv J301 Finess Statut Juridique Niv1 Finess",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ce JDV contient les agrégats Niv1 des statust juridiques (JDV créé à l'image de l'ancienne TRE_R70-FinessAgregatStatutJuridique)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "filter" : [{
        "property" : "niveau",
        "op" : "=",
        "value" : "1"
      }]
    }],
    "exclude" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "filter" : [{
        "property" : "specialisationRpps",
        "op" : "=",
        "value" : "true"
      }]
    }]
  }
}

```
