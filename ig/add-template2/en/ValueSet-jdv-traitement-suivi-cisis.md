# JDV Traitement Suivi CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Traitement Suivi CISIS 

 
JDV Traitement Suivi CISIS 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-traitement-suivi-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:44:07.625+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-traitement-suivi-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.57"
  }],
  "version" : "20260928134052",
  "name" : "JdvTraitementSuiviCisis",
  "title" : "JDV Traitement Suivi CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Traitement Suivi CISIS",
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
        "code" : "ORG-165",
        "display" : "Séjour de répit"
      },
      {
        "code" : "GEN-092.04.05",
        "display" : "Autre traitement / suivi"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R213-ModePriseEnCharge/FHIR/TRE-R213-ModePriseEnCharge",
      "concept" : [{
        "code" : "28",
        "display" : "Hospitalisation complète (HC)"
      },
      {
        "code" : "29",
        "display" : "Hospitalisation de jour (HJ)"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "concept" : [{
        "code" : "255",
        "display" : "Maison d'Accueil Spécialisée (M.A.S.)"
      },
      {
        "code" : "127",
        "display" : "Hospitalisation à Domicile"
      },
      {
        "code" : "354",
        "display" : "Service de Soins Infirmiers A Domicile (S.S.I.A.D)"
      }]
    }]
  }
}

```
