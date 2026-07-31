# Tre R420 Droit Prestation - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R420 Droit Prestation**

## CodeSystem: Tre R420 Droit Prestation 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation | *Version*:20260505120000 | |
| Draft as of 2026-05-05 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR420DroitPrestation |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.271 | | |

 
Catégorie et type de droit et prestation caractérisant la décision d’orientation. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ401CategorieDroitPrestationMs](ValueSet-jdv-j401-categorie-droit-prestation-ms.md)
* [JdvJ402TypeDroitPrestationMs](ValueSet-jdv-j402-type-droit-prestation-ms.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r420-droit-prestation",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-05-12T10:12:40.849+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.271"
  }],
  "version" : "20260505120000",
  "name" : "TreR420DroitPrestation",
  "title" : "Tre R420 Droit Prestation",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-05-05T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : " Catégorie et type de droit et prestation caractérisant la décision d'orientation.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "count" : 76,
  "property" : [{
    "code" : "niveau",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#niveau",
    "description" : "Permet d'indiquer le niveau hiérarchique du code",
    "type" : "integer"
  },
  {
    "code" : "parent",
    "uri" : "http://hl7.org/fhir/concept-properties#parent",
    "description" : "An immediate parent of the concept in the hierarchy",
    "type" : "code"
  },
  {
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
    "display" : "AAH et CPR",
    "definition" : "Une allocation aux adultes handicapés (AAH) ou un complément de ressources (CPR) associé à l'AAH",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
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
    "display" : "ACFP et ACTP",
    "definition" : "Une allocation compensatrice pour frais professionnels (ACFP) ou pour tierce personne (ACTP)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
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
    "code" : "3",
    "display" : "AVA (Assurance vieillesse des aidants)",
    "definition" : "Une affiliation gratuite à l'assurance vieillesse des aidants (AVA)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
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
    "code" : "4",
    "display" : "Carte mobilité inclusion",
    "definition" : "Une carte mobilité inclusion (CMI)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
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
    "code" : "5",
    "display" : "PCH",
    "definition" : "Une prestation de compensation du handicap (PCH)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
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
    "code" : "6",
    "display" : "AEEH et son complément",
    "definition" : "Une allocation d'éducation de l'enfant handicapé (AEEH) et son complément",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
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
    "code" : "7",
    "display" : "Orientation ESMS Enfants",
    "definition" : "Une orientation vers un établissement ou service médico-social Enfants",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
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
    "code" : "8",
    "display" : "Orientation scolaire",
    "definition" : "Une orientation scolaire",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
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
    "code" : "9",
    "display" : "Matériel pédagogique adapté",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
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
    "code" : "10",
    "display" : "Accompagnant des élèves en situation de handicap (AESH)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
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
    "code" : "11",
    "display" : "Formation et insertion professionnelle",
    "definition" : "Une formation ou une insertion professionnelle",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
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
    "code" : "12",
    "display" : "RQTH (Reconnaissance de la qualité de travailleur handicapé)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
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
    "code" : "13",
    "display" : "Orientation ESMS Adultes",
    "definition" : "Une orientation vers un établissement ou service médico-social Adultes",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
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
    "code" : "14",
    "display" : "Orientation vers un Pôle de compétences et de prestations externalisées (PCPE)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
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
    "code" : "1.1",
    "display" : "AAH L.821-1",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "1"
    },
    {
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
    "code" : "1.2",
    "display" : "AAH L.821-2",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "1"
    },
    {
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
    "code" : "2.1",
    "display" : "ACFP (Allocation compensatrice pour frais professionnels)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "2"
    },
    {
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
    "code" : "2.2",
    "display" : "ACTP (Allocation compensatrice pour tierce personne)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "2"
    },
    {
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
    "code" : "4.1",
    "display" : "Carte mobilité inclusion, Mention stationnement",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "4"
    },
    {
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
    "code" : "4.2",
    "display" : "Carte mobilité inclusion, Mention invalidité",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "4"
    },
    {
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
    "code" : "4.3",
    "display" : "Carte mobilité inclusion, Mention priorité",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "4"
    },
    {
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
    "code" : "5.1",
    "display" : "PCH - élément 1 - Aide humaine",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "5"
    },
    {
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
    "code" : "5.9",
    "display" : "PCH 1 - Aide humaine à la parentalité",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "5"
    },
    {
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
    "code" : "5.2",
    "display" : "PCH - élément 2 - Aides techniques",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "5"
    },
    {
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
    "code" : "5.10",
    "display" : "PCH 2 - Aides techniques à la parentalité",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "5"
    },
    {
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
    "code" : "5.3",
    "display" : "PCH - élément 3 - Aménagement du logement",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "5"
    },
    {
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
    "code" : "5.4",
    "display" : "PCH - élément 3 - Aménagement du véhicule",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "5"
    },
    {
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
    "code" : "5.5",
    "display" : "PCH - élément 3 - Surcoûts liés au transport",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "5"
    },
    {
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
    "code" : "5.6",
    "display" : "PCH - élément 4 - Charges spécifiques",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "5"
    },
    {
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
    "code" : "5.7",
    "display" : "PCH - élément 4 - Charges exceptionnelles",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "5"
    },
    {
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
    "code" : "5.8",
    "display" : "PCH - élément 5 - Aide animalière",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "5"
    },
    {
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
    "code" : "6.1",
    "display" : "AEEH de base",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "6"
    },
    {
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
    "code" : "6.2",
    "display" : "Complément 1 de l'AEEH",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "6"
    },
    {
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
    "code" : "6.3",
    "display" : "Complément 2 de l'AEEH",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "6"
    },
    {
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
    "code" : "6.4",
    "display" : "Complément 3 de l'AEEH",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "6"
    },
    {
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
    "code" : "6.5",
    "display" : "Complément 4 de l'AEEH",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "6"
    },
    {
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
    "code" : "6.6",
    "display" : "Complément 5 de l'AEEH",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "6"
    },
    {
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
    "code" : "6.7",
    "display" : "Complément 6 de l'AEEH",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "6"
    },
    {
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
    "code" : "7.1",
    "display" : "Orientation vers un Institut médico-éducatif (IME)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "7"
    },
    {
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
    "code" : "7.2",
    "display" : "Orientation vers un Institut d'éducation motrice (IEM)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "7"
    },
    {
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
    "code" : "7.3",
    "display" : "Orientation vers un institut pour personnes avec une déficience auditive",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "7"
    },
    {
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
    "code" : "7.4",
    "display" : "Orientation vers un institut pour personnes avec une déficience visuelle",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "7"
    },
    {
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
    "code" : "7.5",
    "display" : "Orientation vers un établissement pour enfants ou adolescents polyhandicapés",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "7"
    },
    {
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
    "code" : "7.6",
    "display" : "Orientation vers un Institut thérapeutique, éducatif et pédagogique (ITEP)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "7"
    },
    {
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
    "code" : "7.7",
    "display" : "Orientation vers le dispositif ITEP",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "7"
    },
    {
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
    "code" : "7.8",
    "display" : "Orientation vers un Service d'éducation spéciale et de soins à domicile (SESSAD)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "7"
    },
    {
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
    "code" : "7.9",
    "display" : "Orientation vers un Service d'accompagnement familial et d'éducation précoce (SAFEP)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "7"
    },
    {
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
    "code" : "7.10",
    "display" : "Orientation vers un Service de soutien à l'éducation familiale et à la scolarisation (SSEFS)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "7"
    },
    {
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
    "code" : "7.11",
    "display" : "Orientation vers un Service d'aide à l'acquisition de l'autonomie et à la scolarisation (SAAAS)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "7"
    },
    {
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
    "code" : "7.12",
    "display" : "Orientation vers Service de soins et d'aide à domicile (SSAD)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "7"
    },
    {
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
    "code" : "7.13",
    "display" : "Orientation vers un Institut d'éducation sensorielle (IES)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "7"
    },
    {
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
    "code" : "7.99",
    "display" : "Orientation vers un autre établissement ou service médico-social Enfants",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "7"
    },
    {
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
    "code" : "8.1",
    "display" : "Orientation en enseignement ordinaire",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "8"
    },
    {
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
    "code" : "8.2",
    "display" : "Redoublement en maternelle",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "8"
    },
    {
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
    "code" : "8.3",
    "display" : "Orientation en Enseignement adapté (SEGPA/EREA)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "8"
    },
    {
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
    "code" : "8.4",
    "display" : "Orientation en Unité localisée pour l'inclusion scolaire (ULIS)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "8"
    },
    {
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
    "code" : "8.6",
    "display" : "Orientation en Unité d'enseignement",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "8"
    },
    {
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
    "code" : "8.7",
    "display" : "Orientation vers une Scolarisation en milieu ordinaire à temps partagé (UE et établissement scolaire)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "8"
    },
    {
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
    "code" : "8.8",
    "display" : "Orientation vers une Unité d'enseignement et une scolarisation en ULIS à temps partagé",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "8"
    },
    {
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
    "code" : "8.9",
    "display" : "Orientation vers un Pôle d'enseignement jeune sourd (PEJS)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "8"
    },
    {
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
    "code" : "8.10",
    "display" : "Orientation vers une unité d'enseignement et une scolarisation en enseignement adapté à temps partagé",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "8"
    },
    {
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
    "code" : "8.11",
    "display" : "Orientation vers un établissement d'autorégulation",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "8"
    },
    {
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
    "code" : "10.1",
    "display" : "Accompagnant des élèves en situation de handicap (AESH) - aide individuelle",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "10"
    },
    {
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
    "code" : "10.2",
    "display" : "Accompagnant des élèves en situation de handicap (AESH) - aide mutualisée",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "10"
    },
    {
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
    "code" : "11.1",
    "display" : "Orientation en Etablissement ou service de réadaptation professionnelle (ESRP)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "11"
    },
    {
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
    "code" : "11.2",
    "display" : "Orientation en Etablissement ou service de préorientation (ESPO)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "11"
    },
    {
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
    "code" : "11.3",
    "display" : "Orientation vers l'unité d'évaluation, de réentrainement et d'orientation sociale et socioprofessionnelle pour personnes cérébro-lésées (UEROS)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "11"
    },
    {
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
    "code" : "11.5",
    "display" : "Orientation en Etablissement et service d'accompagnement par le travail (ESAT)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "11"
    },
    {
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
    "code" : "11.6",
    "display" : "Orientation vers une plateforme d'emploi accompagné",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "11"
    },
    {
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
    "code" : "11.7",
    "display" : "Aide à l'insertion professionnelle - Subvention d'installation",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "11"
    },
    {
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
    "code" : "13.1",
    "display" : "Orientation vers un Etablissement d'accueil non médicalisé",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "13"
    },
    {
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
    "code" : "13.2",
    "display" : "Orientation vers un Etablissement d'accueil médicalisé en tout ou partie",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "13"
    },
    {
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
    "code" : "13.3",
    "display" : "Orientation vers une Maison d'accueil spécialisée (MAS)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "13"
    },
    {
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
    "code" : "13.4",
    "display" : "Orientation vers un Service d'accompagnement à la vie sociale (SAVS)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "13"
    },
    {
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
    "code" : "13.5",
    "display" : "Orientation vers un Service d'accompagnement médico-social pour adultes handicapés (SAMSAH)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "13"
    },
    {
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
    "code" : "13.99",
    "display" : "Orientation vers un autre établissement ou service médico-social Adultes",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "13"
    },
    {
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
