# JDV Profession Personnel Activite CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Profession Personnel Activite CISIS 

 
JDV Profession Personnel Activite CISIS 

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
  "id" : "jdv-profession-personnel-activite-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:40.904+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-profession-personnel-activite-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.42"
  }],
  "version" : "20260928134053",
  "name" : "JdvProfessionPersonnelActiviteCisis",
  "title" : "JDV Profession Personnel Activite CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Profession Personnel Activite CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A02-ProfessionSavFaire-CISIS/FHIR/TRE-A02-ProfessionSavFaire-CISIS",
      "concept" : [{
        "code" : "G15_10",
        "display" : "Médecin"
      },
      {
        "code" : "G15_60",
        "display" : "Infirmier"
      },
      {
        "code" : "G15_70",
        "display" : "Masseur-Kinésithérapeute"
      },
      {
        "code" : "G15_91",
        "display" : "Orthophoniste"
      },
      {
        "code" : "G15_94",
        "display" : "Ergothérapeute"
      },
      {
        "code" : "G15_95",
        "display" : "Diététicien"
      },
      {
        "code" : "G15_96",
        "display" : "Psychomotricien"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R95-UsagerTitre/FHIR/TRE-R95-UsagerTitre",
      "concept" : [{
        "code" : "93",
        "display" : "Psychologue"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R94-ProfessionSocial/FHIR/TRE-R94-ProfessionSocial",
      "concept" : [{
        "code" : "41",
        "display" : "Assistant de service social"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R85-RolePriseCharge/FHIR/TRE-R85-RolePriseCharge",
      "concept" : [{
        "code" : "312",
        "display" : "Autre professionnel"
      },
      {
        "code" : "326",
        "display" : "Educateur spécialisé"
      },
      {
        "code" : "329",
        "display" : "Conseiller en génétique"
      }]
    }]
  }
}

```
