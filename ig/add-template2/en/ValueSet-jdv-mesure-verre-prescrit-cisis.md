# JDV Mesure Verre Prescrit CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Mesure Verre Prescrit CISIS 

 
JDV Mesure Verre Prescrit CISIS 

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
  "id" : "jdv-mesure-verre-prescrit-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:16.735+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-09-24T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-verre-prescrit-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.651"
  }],
  "version" : "20260928134048",
  "name" : "JdvMesureVerrePrescritCisis",
  "title" : "JDV Mesure Verre Prescrit CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Mesure Verre Prescrit CISIS",
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
        "code" : "MED-1070",
        "display" : "Pathologie listée dans arrété du 3 décembre 2018 publié le 13 décembre 2018"
      },
      {
        "code" : "MED-1182",
        "display" : "Date de fin d'adapation de la prescription"
      },
      {
        "code" : "MED-1071",
        "display" : "Puissance de la sphère - verre prescrit"
      },
      {
        "code" : "MED-1072",
        "display" : "Puissance du cylindre - verre prescrit"
      },
      {
        "code" : "MED-1076",
        "display" : "Axe en degrés - verre prescrit"
      },
      {
        "code" : "MED-886",
        "display" : "Addition"
      },
      {
        "code" : "MED-1073",
        "display" : "Prisme - puissance - verre prescrit"
      },
      {
        "code" : "MED-1074",
        "display" : "Prisme - orientation base - verre prescrit"
      },
      {
        "code" : "MED-1075",
        "display" : "Prisme - axe en degrés - verre prescrit"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "74712-1",
        "display" : "Date de fin de validité"
      },
      {
        "code" : "95324-0",
        "display" : "Type de prisme"
      }]
    }]
  }
}

```
