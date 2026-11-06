# JDV_J62_PracticeSettingCode_DMP - Terminologies de Santé v1.10.0

## ValueSet: JDV_J62_PracticeSettingCode_DMP 

 
Jeu de valeurs pour practiceSettingCode 

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
  "id" : "JDV-J62-PracticeSettingCode-DMP",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-11-02T10:33:06.206+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-01-18T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J62-PracticeSettingCode-DMP/FHIR/JDV-J62-PracticeSettingCode-DMP",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.4"
  }],
  "version" : "20261102120000",
  "name" : "JDV_J62_PracticeSettingCode_DMP",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-02T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs pour practiceSettingCode",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A00-ProducteurDocNonPS/FHIR/TRE-A00-ProducteurDocNonPS",
      "concept" : [{
        "code" : "EXP_PATIENT",
        "display" : "Expression personnelle du patient"
      },
      {
        "code" : "SNR",
        "display" : "Service numérique référencé"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_A01-CadreExercice/FHIR/TRE-A01-CadreExercice",
      "concept" : [{
        "code" : "AMBULATOIRE",
        "display" : "Ambulatoire"
      },
      {
        "code" : "AMO",
        "display" : "Organisme d'assurance maladie obligatoire"
      },
      {
        "code" : "DEPISTAGE",
        "display" : "Dépistage"
      },
      {
        "code" : "ETABLISSEMENT",
        "display" : "Etablissement de santé"
      },
      {
        "code" : "HAD",
        "display" : "Hospitalisation à domicile"
      },
      {
        "code" : "MAD",
        "display" : "Maintien à domicile"
      },
      {
        "code" : "PALLIATIF",
        "display" : "Soins palliatifs"
      },
      {
        "code" : "SAD",
        "display" : "Soins à domicile"
      },
      {
        "code" : "SAMU_SMUR",
        "display" : "SAMU/SMUR"
      },
      {
        "code" : "ESSMS",
        "display" : "Etablissement ou Service Social ou Médico-Social"
      }]
    }]
  }
}

```
