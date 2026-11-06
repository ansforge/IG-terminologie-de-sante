# JDV_J218_CNAMAmeliSecteurConventionnement_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J218_CNAMAmeliSecteurConventionnement_ROR 

 
Secteur de conventionnement du professionnel libéral par la CNAM extracts ameli 

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
  "id" : "JDV-J218-CNAMAmeliSecteurConventionnement-ROR",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-09-28T10:32:33.366+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J218-CNAMAmeliSecteurConventionnement-ROR/FHIR/JDV-J218-CNAMAmeliSecteurConventionnement-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.50"
  }],
  "version" : "20260928120000",
  "name" : "JDV_J218_CNAMAmeliSecteurConventionnement_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Secteur de conventionnement du professionnel libéral par la CNAM extracts ameli",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R282-CNAMAmeliSecteurConventionnement/FHIR/TRE-R282-CNAMAmeliSecteurConventionnement",
      "concept" : [{
        "code" : "nc",
        "display" : "Non conventionné"
      },
      {
        "code" : "c1",
        "display" : "Secteur 1 ou conventionné"
      },
      {
        "code" : "c2",
        "display" : "Secteur 1 ou conventionné avec droit au dépassement permanent"
      },
      {
        "code" : "c3",
        "display" : "Secteur 2"
      },
      {
        "code" : "0",
        "display" : "Non conventionné"
      },
      {
        "code" : "1",
        "display" : "Conventionné"
      },
      {
        "code" : "2",
        "display" : "Conventionné avec dépassement"
      },
      {
        "code" : "3",
        "display" : "Conventionné avec honoraires libres"
      }]
    }]
  }
}

```
