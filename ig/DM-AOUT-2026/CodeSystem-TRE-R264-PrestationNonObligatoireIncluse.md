# TRE_R264_PrestationNonObligatoireIncluse - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R264_PrestationNonObligatoireIncluse**

## CodeSystem: TRE_R264_PrestationNonObligatoireIncluse 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R264-PrestationNonObligatoireIncluse/FHIR/TRE-R264-PrestationNonObligatoireIncluse | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R264_PrestationNonObligatoireIncluse |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.59 | | |

 
Prestations non obligatoire incluses 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J206_PrestationNonObligatoireIncluse_ROR](ValueSet-JDV-J206-PrestationNonObligatoireIncluse-ROR.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R264-PrestationNonObligatoireIncluse",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-29T08:03:39.207+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-05-31T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R264-PrestationNonObligatoireIncluse/FHIR/TRE-R264-PrestationNonObligatoireIncluse",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.59"
  }],
  "version" : "20260730120000",
  "name" : "TRE_R264_PrestationNonObligatoireIncluse",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Prestations non obligatoire incluses",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 11,
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
    "code" : "01",
    "display" : "Entretien du linge du résident non délicat",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "02",
    "display" : "Marquage du linge",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "03",
    "display" : "Fourniture de produits d'hygiène corporelle (savon, gel douche, shampoing, dentifrice...)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fourniture de produits d'hygiène corporelle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "04",
    "display" : "Mise à disposition d'un poste de téléphonie dans la chambre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "05",
    "display" : "Appels téléphoniques entrants non facturés en sus",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "06",
    "display" : "Appels téléphoniques sortants non facturés en sus",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "07",
    "display" : "Mise à disposition d'un poste de télévision dans la chambre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "08",
    "display" : "Internet dans la chambre (abonnement/accès au réseau Wifi)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "09",
    "display" : "Prestation de coiffure (shampoing, coupe)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "10",
    "display" : "Prestation esthétique de base",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "11",
    "display" : "Prestation de pédicurie-podologie (hors prescription médicale)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
