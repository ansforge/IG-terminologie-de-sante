# JDV Fonction Etudiee Scintigraphie CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Fonction Etudiee Scintigraphie CISIS 

 
JDV Fonction Etudiee Scintigraphie CISIS 

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
  "id" : "jdv-fonction-etudiee-scintigraphie-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:02.905+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-01-26T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-fonction-etudiee-scintigraphie-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.669"
  }],
  "version" : "20260928134050",
  "name" : "JdvFonctionEtudieeScintigraphieCisis",
  "title" : "JDV Fonction Etudiee Scintigraphie CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Fonction Etudiee Scintigraphie CISIS",
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
        "code" : "MED-1141",
        "display" : "Cardiaque : Perfusion myocardique"
      },
      {
        "code" : "MED-1142",
        "display" : "Cardiaque : FEVG"
      },
      {
        "code" : "MED-1143",
        "display" : "Osseuse"
      },
      {
        "code" : "MED-1144",
        "display" : "Pulmonaire"
      },
      {
        "code" : "MED-1145",
        "display" : "Endocrinienne"
      },
      {
        "code" : "MED-1146",
        "display" : "Uro-Néphrologie"
      },
      {
        "code" : "MED-1147",
        "display" : "Digestive"
      },
      {
        "code" : "MED-1148",
        "display" : "Neurologique"
      },
      {
        "code" : "MED-1149",
        "display" : "Hématologie"
      },
      {
        "code" : "MED-1150",
        "display" : "Lymphoscintigraphie"
      },
      {
        "code" : "MED-1151",
        "display" : "Scintigraphie aux leucocytes marqués"
      },
      {
        "code" : "GEN-092.04.19",
        "display" : "Autre fonction étudiée"
      }]
    }]
  }
}

```
