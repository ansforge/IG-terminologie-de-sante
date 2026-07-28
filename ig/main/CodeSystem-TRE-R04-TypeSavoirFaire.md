# TRE_R04_TypeSavoirFaire - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R04_TypeSavoirFaire**

## CodeSystem: TRE_R04_TypeSavoirFaire 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R04-TypeSavoirFaire/FHIR/TRE-R04-TypeSavoirFaire | *Version*:20251016120000 | |
| Active as of 2025-10-16 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R04_TypeSavoirFaire |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.16 | | |

 
Type de savoir-faire 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J209_TypeSavoirFaire_ROR](ValueSet-JDV-J209-TypeSavoirFaire-ROR.md)
* [JDV_J91_TypeSavoirFaire_RASS](ValueSet-JDV-J91-TypeSavoirFaire-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R04-TypeSavoirFaire",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T20:12:36.129+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2013-06-28T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R04-TypeSavoirFaire/FHIR/TRE-R04-TypeSavoirFaire",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.16"
  }],
  "version" : "20251016120000",
  "name" : "TRE_R04_TypeSavoirFaire",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-16T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type de savoir-faire",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 12,
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
    "code" : "C",
    "display" : "Compétence de médecine",
    "definition" : "Compétence acquise par le professionnel.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-16T15:04:43+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CAPA",
    "display" : "Capacité",
    "definition" : "La capacité, en tant que savoir-faire, représente la reconnaissance par l'ordre d'un diplôme de capacité.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-16T15:04:43+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CEX",
    "display" : "Compétence exclusive",
    "definition" : "La compétence exclusive, en tant que savoir-faire, est une compétence exercée à titre exclusif. Un professionnel ne peut exercer à la fois une compétence exclusive et une spécialité.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-16T15:04:43+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CM",
    "display" : "Compétence métier",
    "definition" : "La compétence métie désigne un type de savoir-faire opérationnel, transversal ou spécifique, acquis et exercé à titre non exclusif dans le cadre d’une activité professionnelle reconnue. Elle reflète une expertise fonctionnelle ou technique mobilisée dans l’exercice quotidien du professionnel de santé.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-25T15:04:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-16T15:04:43+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEC",
    "display" : "Droit d'exercice complémentaire",
    "definition" : "Les docteurs en médecine initialement qualifiés comme médecins spécialistes peuvent obtenir un droit d'exercice dans l'une des spécialités définies par un des DESC de médecine du groupe I.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Droit d'exercice complément"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-16T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DNQ",
    "display" : "DESC non qualifiant",
    "definition" : "Diplôme d'Etudes Spécialisées Complémentaires (DESC) non qualifiant, en fonction du ou des DESC de groupe I, que le professionnel a obtenu(s).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-16T15:04:43+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "FQ",
    "display" : "Fonction qualifiée",
    "definition" : "Expérience pratique exigée par le code de la santé publique (art R5124-16) pour exercer certaines fonctions dans l’industrie pharmaceutique et la distribution en gros. Ces dispositions s’appliquent uniquement à la profession de pharmacien.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-16T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "OP",
    "display" : "Orientation particulière",
    "definition" : "Type de savoir faire qui caractérise une orientation d'exercice: acupuncture ou homéopathie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-16T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PAC",
    "display" : "Qualification PAC",
    "definition" : "La qualification de Praticien Adjoint Contractuel (PAC) autorise à exercer en établissement sans être qualifié ni en médecine générale, ni en spécialité. (diplômes étrangers)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Qualification Praticien adjoint contractuel (PAC)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "S",
    "display" : "Spécialité ordinale",
    "definition" : "Spécialité médicale ou odontologique, reconnue par une autorité d'enregistrement (Ordre ou SSA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-16T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SH",
    "display" : "Spécialité de concours hospitalier",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Spéc de concours hospitalier"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:43+01:00"
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
    "code" : "SST",
    "display" : "Surspécialité de Formation Spécialisée Transversale (FST)",
    "definition" : "Surspécialité acquise par le professionnel en supplément de la spécialité de DES",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Surspécialité transversale"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Surspécialité acquise à l'issue d'une Formation Spécialisée Transversale (FST)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-16T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
