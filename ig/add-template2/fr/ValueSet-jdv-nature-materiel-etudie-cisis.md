# JDV Nature Materiel Etudie CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Nature Materiel Etudie CISIS 

 
JDV Nature Materiel Etudie CISIS 

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
  "id" : "jdv-nature-materiel-etudie-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:32.823+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nature-materiel-etudie-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.141"
  }],
  "version" : "20260928134055",
  "name" : "JdvNatureMaterielEtudieCisis",
  "title" : "JDV Nature Materiel Etudie CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:55+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Nature Materiel Etudie CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-310",
        "display" : "Bloc tissulaire parafiné"
      },
      {
        "code" : "MED-311",
        "display" : "Lame"
      },
      {
        "code" : "MED-312",
        "display" : "Copeaux"
      },
      {
        "code" : "MED-313",
        "display" : "Punch"
      },
      {
        "code" : "MED-314",
        "display" : "Tissu congelé"
      },
      {
        "code" : "MED-315",
        "display" : "ADN"
      },
      {
        "code" : "MED-316",
        "display" : "ARN"
      },
      {
        "code" : "GEN-092.07.01",
        "display" : "Autre nature du matériel étudié"
      }]
    }]
  }
}

```
