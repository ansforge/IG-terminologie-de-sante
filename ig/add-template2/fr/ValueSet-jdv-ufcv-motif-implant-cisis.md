# JDV UFCV Motif Implant CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV UFCV Motif Implant CISIS 

 
JDV UFCV Motif Implant CISIS 

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
  "id" : "jdv-ufcv-motif-implant-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:44:22.568+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-ufcv-motif-implant-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.4.2.13"
  }],
  "version" : "20260928134055",
  "name" : "JdvUfcvMotifImplantCisis",
  "title" : "JDV UFCV Motif Implant CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:55+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV UFCV Motif Implant CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "G45.9",
        "display" : "Accident ischémique cérébral transitoire, sans précision"
      },
      {
        "code" : "I20.9",
        "display" : "Angine de poitrine, sans précision"
      },
      {
        "code" : "I64",
        "display" : "Accident vasculaire cérébral, non précisé comme étant hémorragique ou par infarctus"
      },
      {
        "code" : "I65.2",
        "display" : "Occlusion et sténose de l'artère carotide"
      },
      {
        "code" : "I74.3",
        "display" : "Embolie et thrombose des artères des membres inférieurs"
      },
      {
        "code" : "I74.4",
        "display" : "Embolie et thrombose des artères distales, sans précision"
      },
      {
        "code" : "K55",
        "display" : "Troubles vasculaires de l'intestin"
      },
      {
        "code" : "N28.0",
        "display" : "Ischémie et infarctus du rein"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-1317",
        "display" : "Prévention primaire d'un sujet à haut risque"
      }]
    }]
  }
}

```
