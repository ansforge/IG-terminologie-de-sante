# JDV Fonction Etudiee Tep CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Fonction Etudiee Tep CISIS 

 
JDV Fonction Etudiee Tep CISIS 

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
  "id" : "jdv-fonction-etudiee-tep-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:03.094+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-01-26T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-fonction-etudiee-tep-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.668"
  }],
  "version" : "20260928134050",
  "name" : "JdvFonctionEtudieeTepCisis",
  "title" : "JDV Fonction Etudiee Tep CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Fonction Etudiee Tep CISIS",
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
        "code" : "MED-1133",
        "display" : "FDG Oncologie /Infectieux/inflammatoire"
      },
      {
        "code" : "MED-1134",
        "display" : "FDG cérébrale"
      },
      {
        "code" : "MED-1135",
        "display" : "F-Choline"
      },
      {
        "code" : "MED-1136",
        "display" : "F-DOPA cérébrale"
      },
      {
        "code" : "MED-1137",
        "display" : "F-DOPA oncologie"
      },
      {
        "code" : "MED-1138",
        "display" : "FNA"
      },
      {
        "code" : "MED-1139",
        "display" : "F-Fluciclovine"
      },
      {
        "code" : "GEN-092.04.18",
        "display" : "Autre (autres traceurs, TEP-IRM)"
      }]
    }]
  }
}

```
