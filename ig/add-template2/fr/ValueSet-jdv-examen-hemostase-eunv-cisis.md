# JDV Examen Hemostase Eunv CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Examen Hemostase Eunv CISIS 

 
JDV Examen Hemostase Eunv CISIS 

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
  "id" : "jdv-examen-hemostase-eunv-cisis",
  "meta" : {
    "versionId" : "19",
    "lastUpdated" : "2026-09-28T15:43:00.934+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-examen-hemostase-eunv-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.226"
  }],
  "version" : "20260928134053",
  "name" : "JdvExamenHemostaseEunvCisis",
  "title" : "JDV Examen Hemostase Eunv CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Examen Hemostase Eunv CISIS",
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
        "code" : "14979-9",
        "display" : "Temps de céphaline activée [Temps] Plasma pauvre en plaquettes ; Numérique ; Coagulation"
      },
      {
        "code" : "6301-6",
        "display" : "Temps de quick INR [Temps relatif] Plasma pauvre en plaquettes ; Numérique ; Coagulation"
      },
      {
        "code" : "3255-7",
        "display" : "Fibrinogène [Masse/Volume] Plasma pauvre en plaquettes ; Numérique ; Coagulation"
      },
      {
        "code" : "718-7",
        "display" : "Hémoglobine [Masse/Volume] Sang ; Numérique"
      }]
    }]
  }
}

```
