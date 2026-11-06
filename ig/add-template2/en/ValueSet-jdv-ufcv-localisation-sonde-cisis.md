# JDV UFCV Localisation Sonde CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV UFCV Localisation Sonde CISIS 

 
JDV UFCV Localisation Sonde CISIS 

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
  "id" : "jdv-ufcv-localisation-sonde-cisis",
  "meta" : {
    "versionId" : "17",
    "lastUpdated" : "2026-09-28T15:44:21.734+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-ufcv-localisation-sonde-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.4.2.15"
  }],
  "version" : "20260928134055",
  "name" : "JdvUfcvLocalisationSondeCisis",
  "title" : "JDV UFCV Localisation Sonde CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:55+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV UFCV Localisation Sonde CISIS",
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
        "code" : "MED-1314",
        "display" : "Paroi Libre de l’OD"
      },
      {
        "code" : "MED-1315",
        "display" : "Plancher VD"
      },
      {
        "code" : "MED-1316",
        "display" : "Veine cardiaque latérale gauche"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "13383001",
        "display" : "apex du cœur"
      },
      {
        "code" : "49082002",
        "display" : "petite veine cardiaque"
      },
      {
        "code" : "5928000",
        "display" : "grande veine cardiaque"
      },
      {
        "code" : "589001",
        "display" : "septum interventriculaire"
      },
      {
        "code" : "44627009",
        "display" : "voie d'éjection du ventricule droit"
      },
      {
        "code" : "6871001",
        "display" : "feuillet viscéral du péricarde séreux"
      },
      {
        "code" : "68300000",
        "display" : "appendice atrial droite"
      },
      {
        "code" : "195416006",
        "display" : "veine postérieure du ventricule gauche"
      }]
    }]
  }
}

```
