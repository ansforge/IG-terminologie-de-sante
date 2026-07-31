# Tre R393 Type Contrat Sejour - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R393 Type Contrat Sejour**

## CodeSystem: Tre R393 Type Contrat Sejour 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r393-type-contrat-sejour | *Version*:20250521120000 | |
| Active as of 2025-05-21 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR393TypeContratSejour |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.260 | | |

 
Type de contrat conclu entre l’établissement/service et la personne/son représentant légal lors de son entrée en établissement 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ370TypeContratSejourMs](ValueSet-jdv-j370-type-contrat-sejour-ms.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r393-type-contrat-sejour",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2025-07-01T10:02:20.585+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-04-22T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r393-type-contrat-sejour",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.260"
  }],
  "version" : "20250521120000",
  "name" : "TreR393TypeContratSejour",
  "title" : "Tre R393 Type Contrat Sejour",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-05-21T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type de contrat conclu entre l’établissement/service et la personne/son représentant légal lors de son entrée en établissement",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r393-type-contrat-sejour?vs",
  "content" : "complete",
  "count" : 2,
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
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "Statut d'un code concept",
    "type" : "code"
  },
  {
    "code" : "deprecationDate",
    "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
    "description" : "Date de dépréciation du code",
    "type" : "dateTime"
  },
  {
    "code" : "retirementDate",
    "uri" : "http://hl7.org/fhir/concept-properties#retirementDate",
    "description" : "Date de retrait du code",
    "type" : "dateTime"
  }],
  "concept" : [{
    "code" : "CS",
    "display" : "Contrat de séjour",
    "definition" : "Le contrat de séjour en établissement médico-social est un document essentiel définissant les engagements réciproques entre l'établissement et la personne accueillie. Obligatoire pour les séjours d'une durée prévisionnelle supérieure à deux mois, il précise les prestations, leur coût, et les conditions de séjour.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-05-21T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-05-21T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIPC",
    "display" : "Document Individuel de Prise en Charge",
    "definition" : "Le DIPC, contrat unilatéral, a toutefois un contenu identique à celui du contrat de séjour. Un document individuel de prise en charge doit être conclu entre la personne accompagnée (ou son représentant légal) et l'établissement.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-05-21T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-05-21T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
