# JDV Mesure Lentille Prescrite CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Mesure Lentille Prescrite CISIS 

 
JDV Mesure Lentille Prescrite CISIS 

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
  "id" : "jdv-mesure-lentille-prescrite-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:15.504+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-09-24T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-lentille-prescrite-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.655"
  }],
  "version" : "20260928134048",
  "name" : "JdvMesureLentillePrescriteCisis",
  "title" : "JDV Mesure Lentille Prescrite CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:48+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Mesure Lentille Prescrite CISIS",
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
        "code" : "MED-897",
        "display" : "Prise en charge LPP"
      },
      {
        "code" : "MED-1083",
        "display" : "Prescription pour primo porteur de lentille de contact"
      },
      {
        "code" : "MED-1182",
        "display" : "Date de fin d'adapation de la prescription"
      },
      {
        "code" : "MED-1183",
        "display" : "Produit d'entretien"
      },
      {
        "code" : "MED-1180",
        "display" : "Type de lentille"
      },
      {
        "code" : "GEN-292",
        "display" : "Commentaire"
      },
      {
        "code" : "GEN-309",
        "display" : "matériau"
      },
      {
        "code" : "MED-1084",
        "display" : "Diamètre lentille – lentille prescrite"
      },
      {
        "code" : "MED-1085",
        "display" : "Rayon 1 lentille – lentille prescrite"
      },
      {
        "code" : "MED-1086",
        "display" : "Rayon 2 lentille – lentille prescrite"
      },
      {
        "code" : "GEN-092.08.04",
        "display" : "Autre(s) paramètre(s)"
      },
      {
        "code" : "MED-1065",
        "display" : "Valeur de la kératométrie dans l'axe le plus plat"
      },
      {
        "code" : "MED-1066",
        "display" : "Valeur de la kératométrie dans l'axe le plus cambré"
      },
      {
        "code" : "MED-1087",
        "display" : "Puissance de la sphère – lentille prescrite"
      },
      {
        "code" : "MED-1088",
        "display" : "Puissance du cylindre – lentille prescrite"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "74712-1",
        "display" : "Date de fin de validité"
      },
      {
        "code" : "69730-0",
        "display" : "Consignes et conseils"
      },
      {
        "code" : "67716-1",
        "display" : "Modèle du dispositif"
      },
      {
        "code" : "95300-0",
        "display" : "Axe du K"
      },
      {
        "code" : "95325-7",
        "display" : "Axe en degrés des lentilles"
      },
      {
        "code" : "28814-2",
        "display" : "Addition – grandeur"
      },
      {
        "code" : "28815-9",
        "display" : "Addition – valeur"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "103742009",
        "display" : "renouvellement d'ordonnance"
      }]
    }]
  }
}

```
