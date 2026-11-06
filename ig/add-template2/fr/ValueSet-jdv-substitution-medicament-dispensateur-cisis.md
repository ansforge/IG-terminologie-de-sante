# Jdv Substitution Medicament Dispensateur CISIS - Terminologies de Santé v1.10.0

## ValueSet: Jdv Substitution Medicament Dispensateur CISIS 

 
Jdv Substitution Medicament Dispensateur CISIS 

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
  "id" : "jdv-substitution-medicament-dispensateur-cisis",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-09-28T15:44:03.471+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-09-04T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-substitution-medicament-dispensateur-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.861"
  }],
  "version" : "20260928134049",
  "name" : "JdvSubstitutionMedicamentDispensateurCisis",
  "title" : "Jdv Substitution Medicament Dispensateur CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jdv Substitution Medicament Dispensateur CISIS",
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
        "code" : "MED-1355",
        "display" : "non substituable (MTE)"
      },
      {
        "code" : "MED-1356",
        "display" : "non substituable (EFG)"
      },
      {
        "code" : "MED-1357",
        "display" : "non substituable (CIF)"
      },
      {
        "code" : "MED-1358",
        "display" : "non substituable (MTE-PH)"
      }]
    }]
  }
}

```
