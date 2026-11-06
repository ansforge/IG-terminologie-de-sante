# JDV Milieu Cytologie Ccu CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Milieu Cytologie Ccu CISIS 

 
JDV Milieu Cytologie Ccu CISIS 

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
  "id" : "jdv-milieu-cytologie-ccu-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:17.454+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-06-19T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-milieu-cytologie-ccu-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.723"
  }],
  "version" : "20260928134051",
  "name" : "JdvMilieuCytologieCcuCisis",
  "title" : "JDV Milieu Cytologie Ccu CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Milieu Cytologie Ccu CISIS",
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
        "code" : "GEN-303",
        "display" : "Hologic ThinPrep PreservCyt"
      },
      {
        "code" : "GEN-304",
        "display" : "BD Surepath"
      },
      {
        "code" : "GEN-305",
        "display" : "Easyfix VWR"
      },
      {
        "code" : "GEN-306",
        "display" : "Cyt-ALL Alphapath"
      },
      {
        "code" : "GEN-307",
        "display" : "Pretect Transportation Medium"
      },
      {
        "code" : "GEN-092.08.07",
        "display" : "Autre milieu"
      }]
    }]
  }
}

```
