# TRE_G00_Langue - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_G00_Langue**

## CodeSystem: TRE_G00_Langue 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_G00-Langue/FHIR/TRE-G00-Langue | *Version*:20240927120000 | |
| Active as of 2024-09-27 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_G00_Langue |
| *Other Identifiers:*OID:1.2.250.1.71.2.10 | | |

 
Langue 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J115_Langue_ENREG](ValueSet-JDV-J115-Langue-ENREG.md)
* [JDV_J82_Langue_RASS](ValueSet-JDV-J82-Langue-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-G00-Langue",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T20:12:25.062+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2008-03-20T09:24:55+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_G00-Langue/FHIR/TRE-G00-Langue",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.71.2.10"
  }],
  "version" : "20240927120000",
  "name" : "TRE_G00_Langue",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-09-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Langue",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "property" : [{
    "code" : "dateValid",
    "description" : "date de validité d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateMaj",
    "description" : "Date de mise à jour d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateFin",
    "description" : "Date de fin d'exploitation d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "deprecationDate",
    "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
    "description" : "Date Concept was deprecated",
    "type" : "dateTime"
  },
  {
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "A property that indicates the status of the concept.",
    "type" : "code"
  },
  {
    "code" : "retirementDate",
    "uri" : "http://hl7.org/fhir/concept-properties#retirementDate",
    "description" : "Date Concept was retired",
    "type" : "dateTime"
  }],
  "concept" : [{
    "code" : "aa",
    "display" : "afar",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:54+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:54+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ab",
    "display" : "abkhaze, abkhazien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:54+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ae",
    "display" : "avestique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:54+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:54+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "af",
    "display" : "afrikaans",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:54+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:54+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ak",
    "display" : "akan",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:54+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:54+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "am",
    "display" : "amharique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:54+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:54+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "an",
    "display" : "aragonais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ar",
    "display" : "arabe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "as",
    "display" : "assamais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "av",
    "display" : "avar",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ay",
    "display" : "aymara",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "az",
    "display" : "azéri, azerbaïdjanais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ba",
    "display" : "bachkir, bashkir",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "be",
    "display" : "biélorusse",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "bg",
    "display" : "bulgare",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "bh",
    "display" : "bihari",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "bi",
    "display" : "bichlamar, bislama",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "bm",
    "display" : "bambara",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "bn",
    "display" : "bengali",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "bo",
    "display" : "tibétain",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "br",
    "display" : "breton",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "bs",
    "display" : "bosniaque",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:55+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ca",
    "display" : "catalan, valencien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ce",
    "display" : "tchétchène",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ch",
    "display" : "chamorro",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "co",
    "display" : "corse",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "cr",
    "display" : "cree",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "cs",
    "display" : "tchèque",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "cu",
    "display" : "slavon d'église, slavon liturgique, vieux slave, vieux bulgare",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "slavon, vieux slave - bulgare"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-12-21T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "cv",
    "display" : "tchouvache",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "cy",
    "display" : "gallois",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "da",
    "display" : "danois",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "de",
    "display" : "allemand",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "dv",
    "display" : "maldivien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "dz",
    "display" : "dzongkha, bhoutani",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ee",
    "display" : "éwé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "el",
    "display" : "grec moderne (après 1453)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "grec moderne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "en",
    "display" : "anglais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:56+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "eo",
    "display" : "espéranto",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "es",
    "display" : "espagnol, castillan",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "et",
    "display" : "estonien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "eu",
    "display" : "basque",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "fa",
    "display" : "farsi, persan",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ff",
    "display" : "peul",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "fi",
    "display" : "finnois",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "fj",
    "display" : "fidjien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "fo",
    "display" : "féroïen",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "fr",
    "display" : "français",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "fy",
    "display" : "frison",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ga",
    "display" : "irlandais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "gd",
    "display" : "gaélique, gaélique écossais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "gl",
    "display" : "galicien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "gn",
    "display" : "guarani",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "gu",
    "display" : "gujarati, goudjrati",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:57+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "gv",
    "display" : "manx, mannois",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "mannois, manx"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ha",
    "display" : "haoussa",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "he",
    "display" : "hébreu",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "hi",
    "display" : "hindi",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ho",
    "display" : "hiri motu",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "hr",
    "display" : "croate",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ht",
    "display" : "créole haïtien",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "haïtien"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "hu",
    "display" : "hongrois",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "hy",
    "display" : "arménien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "hz",
    "display" : "herero",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ia",
    "display" : "interlingua (langue auxiliaire internationale)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "interlingua"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "id",
    "display" : "indonésien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ie",
    "display" : "interlingue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ig",
    "display" : "igbo",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ii",
    "display" : "Sichuan Yi",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ik",
    "display" : "inupiaq",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "in",
    "display" : "indonésien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1991-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1991-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "io",
    "display" : "ido",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "is",
    "display" : "islandais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "it",
    "display" : "italien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "iu",
    "display" : "inuktitut",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "iw",
    "display" : "hébreu",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1989-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1989-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1989-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "ja",
    "display" : "japonais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ji",
    "display" : "yiddish",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:58+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1993-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1993-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1993-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "jv",
    "display" : "javanais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ka",
    "display" : "géorgien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "kg",
    "display" : "kongo",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ki",
    "display" : "kikuyu",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "kj",
    "display" : "kwanyama, kuanyama",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "kk",
    "display" : "kazakh",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "kl",
    "display" : "groenlandais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "km",
    "display" : "khmer, cambodgien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "kn",
    "display" : "kannada",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ko",
    "display" : "coréen",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "kr",
    "display" : "kanouri",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ks",
    "display" : "kashmiri",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:24:59+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ku",
    "display" : "kurde",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "kv",
    "display" : "komi",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "kw",
    "display" : "cornique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ky",
    "display" : "kirghize",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "la",
    "display" : "latin",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "lb",
    "display" : "luxembourgeois",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "lg",
    "display" : "louganda, ganda",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "li",
    "display" : "limbourgeois",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ln",
    "display" : "lingala",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "lo",
    "display" : "laotien, lao",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ls",
    "display" : "langue des signes française",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2014-09-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "lt",
    "display" : "lituanien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "lu",
    "display" : "luba-katanga",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "lv",
    "display" : "letton",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "mg",
    "display" : "malgache",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "mh",
    "display" : "marshall",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "mi",
    "display" : "maori",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "mk",
    "display" : "macédonien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ml",
    "display" : "malayalam",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "mn",
    "display" : "mongol",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "mo",
    "display" : "moldave",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "mr",
    "display" : "marathe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ms",
    "display" : "malais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "mt",
    "display" : "maltais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "my",
    "display" : "birman",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "na",
    "display" : "nauri",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "nb",
    "display" : "norvégien bokmål",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "nd",
    "display" : "ndébélé du Nord",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ne",
    "display" : "népalais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ng",
    "display" : "ndonga",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "nl",
    "display" : "néerlandais, flamand",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "néerlandais"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:01+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "nn",
    "display" : "norvégien nynorsk, nynorsk, norvégien",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "nynorsk"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "norvégien nynorsk"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "no",
    "display" : "norvégien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "nr",
    "display" : "ndébélé du Sud",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "nv",
    "display" : "navaho",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ny",
    "display" : "nyanja, chewa, chichewa",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "chichewa, chewa, nyanja"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "oc",
    "display" : "occitan, provençal (après 1500)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "occitan, provençal"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "oj",
    "display" : "ojibwa",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "om",
    "display" : "oromo, afan oromo, galla",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "or",
    "display" : "oriya",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "os",
    "display" : "ossète",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "pa",
    "display" : "punjabi, panjabi, pendjabi",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "pi",
    "display" : "pali",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "pl",
    "display" : "polonais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ps",
    "display" : "pachto, pashto, pushto",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "pt",
    "display" : "portugais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:02+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "qu",
    "display" : "quechua, quichua",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "rc",
    "display" : "créole réunionnais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "rm",
    "display" : "rhéto-roman",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "rn",
    "display" : "kirundi, rundi",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ro",
    "display" : "roumain",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ru",
    "display" : "russe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "rw",
    "display" : "kinyarwanda, rwanda",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "sa",
    "display" : "sanskrit",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "sc",
    "display" : "sarde",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "sd",
    "display" : "sindhi",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "se",
    "display" : "sami du Nord",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "sg",
    "display" : "sango",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "sh",
    "display" : "serbo-croate",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2014-09-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-09-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "si",
    "display" : "singhalais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "sk",
    "display" : "slovaque",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "sl",
    "display" : "slovène",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "sm",
    "display" : "samoan",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "sn",
    "display" : "shona",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "so",
    "display" : "somali",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:03+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "sq",
    "display" : "albanais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "sr",
    "display" : "serbe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ss",
    "display" : "swazi, swati, siswati",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "st",
    "display" : "sesotho, sotho du Sud",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "su",
    "display" : "soundanais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "sv",
    "display" : "suédois",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "sw",
    "display" : "swahili",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ta",
    "display" : "tamoul, tamil",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "te",
    "display" : "télougou",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "tg",
    "display" : "tadjik",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "th",
    "display" : "thaï",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ti",
    "display" : "tigrigna",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "tk",
    "display" : "turkmène",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "tl",
    "display" : "tagal, tagalog",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "tn",
    "display" : "setchwana, tswana",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "to",
    "display" : "tonga (îles Tonga)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "tr",
    "display" : "turc",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:04+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ts",
    "display" : "tsonga",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "tt",
    "display" : "tatar",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "tw",
    "display" : "twi",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ty",
    "display" : "tahitien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ug",
    "display" : "ouïgour",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "uk",
    "display" : "ukrainien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ur",
    "display" : "ourdou",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "uz",
    "display" : "ouszbek",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ve",
    "display" : "venda",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "vi",
    "display" : "vietnamien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "vo",
    "display" : "volapük",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "wa",
    "display" : "wallon",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "wo",
    "display" : "wolof",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "xh",
    "display" : "xhosa",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "yi",
    "display" : "yiddish",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "yo",
    "display" : "yorouba, yoruba",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:05+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "za",
    "display" : "zhuang, chuang",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:06+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:06+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "zh",
    "display" : "chinois",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:06+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:06+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "zu",
    "display" : "zoulou",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T09:25:06+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T09:25:06+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
