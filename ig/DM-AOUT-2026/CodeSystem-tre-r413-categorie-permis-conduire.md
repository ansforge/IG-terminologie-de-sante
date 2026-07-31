# Tre R413 Categorie Permis Conduire - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R413 Categorie Permis Conduire**

## CodeSystem: Tre R413 Categorie Permis Conduire 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire | *Version*:20260601120000 | |
| Draft as of 2026-06-01 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR413CategoriePermisConduire |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.264 | | |

 
Catégorie de permis de conduire. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ410CategoriePermisConduireMs](ValueSet-jdv-j410-categorie-permis-conduire-ms.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r413-categorie-permis-conduire",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-05-27T15:42:19.139+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-06-01T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.264"
  }],
  "version" : "20260601120000",
  "name" : "TreR413CategoriePermisConduire",
  "title" : "Tre R413 Categorie Permis Conduire",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-06-01T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Catégorie de permis de conduire.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 5,
  "property" : [{
    "code" : "dateValid",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid",
    "description" : "date de validité d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateMaj",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateMaj",
    "description" : "Date de mise à jour d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateFin",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateFin",
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
    "code" : "AM",
    "display" : "Catégorie AM, permis cyclomoteur",
    "definition" : "Cette catégorie (AM) permet de conduire dès 14 ans des cyclomoteurs (motocyclettes de moins de 50 cm3) et des voiturettes (quadricycles légers). Elle est délivrée à l’issue d’une formation d’une durée minimale de 8 heures. C’est la seule catégorie exclue du régime de permis à points.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "B",
    "display" : "Catégorie B, permis auto",
    "definition" : "Être détenteur de la catégorie B permet de conduire des voitures dont le poids en charge est inférieur (PTAC) à 3,5 tonnes, et qui ne peuvent transporter plus de 8 passagers. Son obtention est soumise à des conditions d’âge, de formation et de réussite à un examen composé du code et d’une épreuve de conduite.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "A",
    "display" : "Catégorie A, permis moto",
    "definition" : "Il existe trois catégories du permis moto : A1, A2 et A. Ces catégories requièrent différents examens et définissent la taille de la cylindrée autorisée à être conduite.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CD",
    "display" : "Catégorie C et D, permis professionnels",
    "definition" : "Le permis C autorise la conduite des véhicules affectés au transport de marchandises ou de matériel dont le poids total autorisé en charge (PTAC) est supérieur à 7,5 tonnes. Il existe différents permis dans cette catégorie : les permis C, C1 et C1E. Le permis D autorise la conduite des véhicules affectés au transport de personnes comportant plus de 8 places assises outre le siège du conducteur.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "E",
    "display" : "Catégorie E, permis remorque",
    "definition" : "Le permis E autorise la conduite des véhicules de catégorie B, C ou D attelés d’une remorque. On distingue donc trois permis E : le permis BE, le permis CE et le permis DE.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
