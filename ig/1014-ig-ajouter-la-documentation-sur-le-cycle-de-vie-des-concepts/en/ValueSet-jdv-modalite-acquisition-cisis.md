# JDV Modalite Acquisition CISIS - Terminologies de Santé v1.15.0

## ValueSet: JDV Modalite Acquisition CISIS 

 
JDV Modalite Acquisition CISIS 

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
  "id" : "jdv-modalite-acquisition-cisis",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-04-20T16:58:26.345+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-04-19T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.618"
  }],
  "version" : "20260420150250",
  "name" : "JdvModaliteAcquisitionCisis",
  "title" : "JDV Modalite Acquisition CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-20T15:02:50+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Modalite Acquisition CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://dicom.nema.org/resources/ontology/DCM",
      "version" : "01",
      "concept" : [{
        "code" : "AR",
        "display" : "Autoréfraction"
      },
      {
        "code" : "BDUS",
        "display" : "Échodensitométrie osseuse"
      },
      {
        "code" : "BI",
        "display" : "Imagerie biomagnétique"
      },
      {
        "code" : "BMD",
        "display" : "Ostéodensitométrie"
      },
      {
        "code" : "CR",
        "display" : "Radiographie assistée par ordinateur"
      },
      {
        "code" : "CT",
        "display" : "Tomodensitométrie"
      },
      {
        "code" : "DG",
        "display" : "Diaphanographie"
      },
      {
        "code" : "DMS",
        "display" : "Dermoscopie"
      },
      {
        "code" : "DX",
        "display" : "Radiographie numérique"
      },
      {
        "code" : "ECG",
        "display" : "Électrocardiographie"
      },
      {
        "code" : "EEG",
        "display" : "Électroencéphalographie"
      },
      {
        "code" : "EMG",
        "display" : "Électromyographie"
      },
      {
        "code" : "EOG",
        "display" : "Électrooculographie"
      },
      {
        "code" : "EPS",
        "display" : "Électrophysiologie cardiaque"
      },
      {
        "code" : "ES",
        "display" : "Endoscopie"
      },
      {
        "code" : "GM",
        "display" : "Microscopie générale"
      },
      {
        "code" : "HD",
        "display" : "Onde hémodynamique"
      },
      {
        "code" : "IO",
        "display" : "Radiographie intrabuccale"
      },
      {
        "code" : "IVOCT",
        "display" : "Tomographie par cohérence optique intravasculaire"
      },
      {
        "code" : "IVUS",
        "display" : "Ultrasonore intravasculaire"
      },
      {
        "code" : "KER",
        "display" : "Kératométrie"
      },
      {
        "code" : "LEN",
        "display" : "Lensométrie"
      },
      {
        "code" : "LS",
        "display" : "Scan laser"
      },
      {
        "code" : "MG",
        "display" : "Mammographie"
      },
      {
        "code" : "MR",
        "display" : "Résonance magnétique"
      },
      {
        "code" : "NM",
        "display" : "Médecine nucléaire"
      },
      {
        "code" : "OAM",
        "display" : "Mesures axiales ophtalmiques"
      },
      {
        "code" : "OCT",
        "display" : "Tomographie à cohérence optique"
      },
      {
        "code" : "OP",
        "display" : "Photographique ophtalmique"
      },
      {
        "code" : "OPM",
        "display" : "Cartographie ophtalmique"
      },
      {
        "code" : "OPT",
        "display" : "Tomographie ophtalmique"
      },
      {
        "code" : "OPTBSV",
        "display" : "Tomographie ophtalmique B-scan analyse de volume"
      },
      {
        "code" : "OPTENF",
        "display" : "Tomographie ophtalmique en face"
      },
      {
        "code" : "OPV",
        "display" : "Champ visuel ophtalmique"
      },
      {
        "code" : "OSS",
        "display" : "Scanner optique de surface"
      },
      {
        "code" : "POS",
        "display" : "Détecteur de position"
      },
      {
        "code" : "PT",
        "display" : "TEP : Tomographie par émission de positons"
      },
      {
        "code" : "PX",
        "display" : "Panaromique X-Ray"
      },
      {
        "code" : "RESP",
        "display" : "Onde respiratoire"
      },
      {
        "code" : "RF",
        "display" : "Radio-fluoroscopie"
      },
      {
        "code" : "RG",
        "display" : "Imagerie radiographique"
      },
      {
        "code" : "RTIMAGE",
        "display" : "Image RT"
      },
      {
        "code" : "SM",
        "display" : "Microscopie à lames"
      },
      {
        "code" : "SRF",
        "display" : "Réfraction subjective"
      },
      {
        "code" : "TG",
        "display" : "Thermographie"
      },
      {
        "code" : "US",
        "display" : "Échographie"
      },
      {
        "code" : "VA",
        "display" : "Acuité visuelle"
      },
      {
        "code" : "XA",
        "display" : "Angiographie X-Ray"
      },
      {
        "code" : "XC",
        "display" : "Caméra de photographie externe"
      }]
    }]
  }
}

```
