# JDV_J87_NiveauFormAcquis_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J87_NiveauFormAcquis_RASS 

 
Niveau de formation acquis dans le cycle de formation des professionnels du RASS 

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
  "id" : "JDV-J87-NiveauFormAcquis-RASS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:07:01.911+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J87-NiveauFormAcquis-RASS/FHIR/JDV-J87-NiveauFormAcquis-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.155"
  }],
  "version" : "20200424120000",
  "name" : "JDV_J87_NiveauFormAcquis_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-04-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Niveau de formation acquis dans le cycle de formation des professionnels du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R224-NiveauFormAcquis/FHIR/TRE-R224-NiveauFormAcquis",
      "concept" : [{
        "code" : "A06",
        "display" : "6ième année validée"
      },
      {
        "code" : "A07",
        "display" : "7ième année validée"
      },
      {
        "code" : "A08",
        "display" : "8ième année validée"
      },
      {
        "code" : "A09",
        "display" : "9ième année validée"
      },
      {
        "code" : "C02",
        "display" : "2ième cycle validé"
      },
      {
        "code" : "S01",
        "display" : "1er semestre internat validé"
      },
      {
        "code" : "S02",
        "display" : "2ième semestre internat validé"
      },
      {
        "code" : "S03",
        "display" : "3ième semestre internat validé"
      },
      {
        "code" : "S04",
        "display" : "4ième semestre internat validé"
      },
      {
        "code" : "S05",
        "display" : "5ième semestre internat validé"
      },
      {
        "code" : "S06",
        "display" : "6ième semestre internat validé"
      },
      {
        "code" : "S07",
        "display" : "7ième semestre internat validé"
      },
      {
        "code" : "S08",
        "display" : "8ième semestre internat validé"
      },
      {
        "code" : "S09",
        "display" : "9ième semestre internat validé"
      },
      {
        "code" : "S10",
        "display" : "10ième semestre internat validé"
      }]
    }]
  }
}

```
