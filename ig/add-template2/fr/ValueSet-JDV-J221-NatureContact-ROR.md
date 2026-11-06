# JDV_J221_NatureContact_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J221_NatureContact_ROR 

 
Un service ou un guichet assurant le contact au sein de l'organisation 

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
  "id" : "JDV-J221-NatureContact-ROR",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T19:06:01.241+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J221-NatureContact-ROR/FHIR/JDV-J221-NatureContact-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.53"
  }],
  "version" : "20241213120000",
  "name" : "JDV_J221_NatureContact_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-12-13T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Un service ou un guichet assurant le contact au sein de l'organisation",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R287-NatureContact/FHIR/TRE-R287-NatureContact",
      "concept" : [{
        "code" : "01",
        "display" : "Accueil"
      },
      {
        "code" : "02",
        "display" : "Prise de rendez-vous"
      },
      {
        "code" : "03",
        "display" : "Admission"
      },
      {
        "code" : "04",
        "display" : "Médical"
      },
      {
        "code" : "05",
        "display" : "Soignant"
      },
      {
        "code" : "06",
        "display" : "Standard"
      },
      {
        "code" : "07",
        "display" : "Secrétariat"
      },
      {
        "code" : "08",
        "display" : "Alerte-Tension-SSE"
      },
      {
        "code" : "09",
        "display" : "Téléconsultation"
      },
      {
        "code" : "10",
        "display" : "Direction"
      },
      {
        "code" : "11",
        "display" : "Alerte heures ouvrées"
      },
      {
        "code" : "12",
        "display" : "Alerte heures non ouvrées"
      },
      {
        "code" : "13",
        "display" : "Alerte H24"
      },
      {
        "code" : "14",
        "display" : "Garde ou astreinte"
      },
      {
        "code" : "15",
        "display" : "Téléexpertise"
      },
      {
        "code" : "16",
        "display" : "Cellule opérationnelle de Bed Management"
      },
      {
        "code" : "17",
        "display" : "Télésoin"
      }]
    }]
  }
}

```
