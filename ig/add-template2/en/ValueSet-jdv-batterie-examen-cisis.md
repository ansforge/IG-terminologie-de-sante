# JDV Batterie Examen CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Batterie Examen CISIS 

 
JDV Batterie Examen CISIS 

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
  "id" : "jdv-batterie-examen-cisis",
  "meta" : {
    "versionId" : "15",
    "lastUpdated" : "2026-09-28T15:42:37.386+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-batterie-examen-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.102"
  }],
  "version" : "20260928134054",
  "name" : "JdvBatterieExamenCisis",
  "title" : "JDV Batterie Examen CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:54+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Batterie Examen CISIS",
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
        "code" : "ORG-079",
        "display" : "Nombre total d'échographies"
      },
      {
        "code" : "ORG-080",
        "display" : "Echographie morphologique"
      },
      {
        "code" : "GEN-079",
        "display" : "Entretien prénatal précoce"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "51659-1",
        "display" : "Hépatite B virus surface Ag [Présence/Seuil] Liquide biologique ; Qualitatif"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "315115008",
        "display" : "dépistage de la trisomie 21"
      }]
    }]
  }
}

```
