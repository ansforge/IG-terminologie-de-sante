# JDV Resultat Depistage Rupture Membrane Ph CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Resultat Depistage Rupture Membrane Ph CISIS 

 
JDV Resultat Depistage Rupture Membrane Ph CISIS 

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
  "id" : "jdv-resultat-depistage-rupture-membrane-ph-cisis",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-09-28T15:43:49.908+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-03-07T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-resultat-depistage-rupture-membrane-ph-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.772"
  }],
  "version" : "20260928134048",
  "name" : "JdvResultatDepistageRuptureMembranePhCisis",
  "title" : "JDV Resultat Depistage Rupture Membrane Ph CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Resultat Depistage Rupture Membrane Ph CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "249125003",
        "display" : "membranes amniotiques intactes"
      },
      {
        "code" : "44223004",
        "display" : "rupture prématurée des membranes"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "IND",
        "display" : "Indéterminé"
      }]
    }]
  }
}

```
