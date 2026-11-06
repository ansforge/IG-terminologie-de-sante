# JDV Resultat Examen Cytologique Ccu CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Resultat Examen Cytologique Ccu CISIS 

 
JDV Resultat Examen Cytologique Ccu CISIS 

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
  "id" : "jdv-resultat-examen-cytologique-ccu-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:43:50.654+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-10-17T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-resultat-examen-cytologique-ccu-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.721"
  }],
  "version" : "20260928134051",
  "name" : "JdvResultatExamenCytologiqueCcuCisis",
  "title" : "JDV Resultat Examen Cytologique Ccu CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Resultat Examen Cytologique Ccu CISIS",
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
        "code" : "MED-1192",
        "display" : "non satisfaisant pour l’évaluation"
      },
      {
        "code" : "MED-1193",
        "display" : "négatif pour une lésion intra-épithéliale ou maligne"
      },
      {
        "code" : "MED-1194",
        "display" : "adénocarcinome SAP"
      },
      {
        "code" : "MED-1195",
        "display" : "adénocarcinome in situ de l’endocol"
      },
      {
        "code" : "MED-1196",
        "display" : "adénocarcinome endocervical"
      },
      {
        "code" : "MED-1197",
        "display" : "adénocarcinome endométrial"
      },
      {
        "code" : "MED-1198",
        "display" : "adénocarcinome d’origine extra-utérine"
      },
      {
        "code" : "MED-1199",
        "display" : "cellules malpighiennes atypiques de signification indéterminée (ASC-US)"
      },
      {
        "code" : "MED-1200",
        "display" : "cellules malpighiennes atypiques ne permettant pas d’éliminer une lésion malpighienne intra-épithéliale de haut grade (ASC-H)"
      },
      {
        "code" : "MED-1201",
        "display" : "cellules malpighiennes intra-épithéliale de haut grade (HSIL)"
      },
      {
        "code" : "MED-1202",
        "display" : "cellules glandulaires atypiques SAP"
      },
      {
        "code" : "MED-1203",
        "display" : "cellules endocervicales atypiques SAP"
      },
      {
        "code" : "MED-1204",
        "display" : "cellules endométriales atypiques SAP"
      },
      {
        "code" : "MED-1205",
        "display" : "cellules glandulaires en faveur d’une néoplasie"
      },
      {
        "code" : "MED-1206",
        "display" : "cellules endocervicales atypiques en faveur d’une néoplasie"
      },
      {
        "code" : "MED-1207",
        "display" : "carcinome epidermoïde"
      },
      {
        "code" : "MED-1208",
        "display" : "lésion malpighienne intra-épithéliale de bas grade (LSIL)"
      },
      {
        "code" : "MED-1209",
        "display" : "lésion malpighienne intra-épithéliale de haut grade avec des aspects faisant suspecter une invasion"
      },
      {
        "code" : "GEN-092.01.12",
        "display" : "Autre tumeur maligne"
      }]
    }]
  }
}

```
