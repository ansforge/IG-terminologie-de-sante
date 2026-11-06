# JDV Signe Vital CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Signe Vital CISIS 

 
JDV Signe Vital CISIS 

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
  "id" : "jdv-signe-vital-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:56.831+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-signe-vital-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.171"
  }],
  "version" : "20260928134055",
  "name" : "JdvSigneVitalCisis",
  "title" : "JDV Signe Vital CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:55+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Signe Vital CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "20564-1",
        "display" : "Saturation en O2"
      },
      {
        "code" : "8280-0",
        "display" : "Périmètre abdominal (à l'ombilic)"
      },
      {
        "code" : "8287-5",
        "display" : "Périmètre crânien"
      },
      {
        "code" : "8302-2",
        "display" : "Taille"
      },
      {
        "code" : "8306-3",
        "display" : "Taille (couché)"
      },
      {
        "code" : "8310-5",
        "display" : "Température corporelle"
      },
      {
        "code" : "8867-4",
        "display" : "Fréquence cardiaque"
      },
      {
        "code" : "8462-4",
        "display" : "Pression artérielle diastolique"
      },
      {
        "code" : "8480-6",
        "display" : "Pression artérielle systolique"
      },
      {
        "code" : "9272-6",
        "display" : "APGAR à 1mn"
      },
      {
        "code" : "9274-2",
        "display" : "APGAR à 5mn"
      },
      {
        "code" : "9271-8",
        "display" : "APGAR à 10mn"
      },
      {
        "code" : "9279-1",
        "display" : "Fréquence respiratoire"
      },
      {
        "code" : "29463-7",
        "display" : "Poids"
      },
      {
        "code" : "39156-5",
        "display" : "Indice de masse corporelle (IMC)"
      }]
    }]
  }
}

```
