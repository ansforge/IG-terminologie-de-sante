# Tre R422 Qualification Orientation - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R422 Qualification Orientation**

## CodeSystem: Tre R422 Qualification Orientation 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r422-qualification-orientation | *Version*:20260505120000 | |
| Draft as of 2026-05-05 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR422QualificationOrientation |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.273 | | |

 
La qualification de l’orientation peut être cible ou alternative. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ404QualificationOrientationMs](ValueSet-jdv-j404-qualification-orientation-ms.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r422-qualification-orientation",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-05-12T10:12:41.816+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r422-qualification-orientation",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.273"
  }],
  "version" : "20260505120000",
  "name" : "TreR422QualificationOrientation",
  "title" : "Tre R422 Qualification Orientation",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-05-05T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "La qualification de l'orientation peut être cible ou alternative.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 2,
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
    "code" : "1",
    "display" : "Cible",
    "definition" : "Qualification d'une décision basée uniquement sur les attentes et les besoins évalués de la personne et considérée par l'équipe pluridisciplinaire ou la CDAPH comme la réponse la plus adaptée à ces attentes et besoins sans prendre en compte la réalité de l'offre disponible.\r\nL'orientation cible est aussi appelée \"orientation hors contrainte de l’offre, théorique ou idéale\".",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "2",
    "display" : "Alternative",
    "definition" : "L'orientation alternative est partiellement adaptée au regard des attentes et des besoins évalués de la personne. Elle prend bien en compte la réalité de l'offre disponible. Elle a ainsi plus de chance d'être mise en œuvre.\r\nL'orientation alternative est aussi appelée \"Orientation par défaut\".",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
