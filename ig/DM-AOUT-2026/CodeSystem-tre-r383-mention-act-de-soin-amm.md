# Tre R383 Mention Act De Soin Amm - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R383 Mention Act De Soin Amm**

## CodeSystem: Tre R383 Mention Act De Soin Amm 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r383-mention-act-de-soin-amm | *Version*:20260330120000 | |
| Active as of 2026-03-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR383MentionActDeSoinAmm |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.298 | | |

 
Nomenclature des mentions pour les activités de soin AMM 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [VsTreR383MentionActDeSoinAmmAll](ValueSet-vs-tre-r383-mention-act-de-soin-amm-all.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r383-mention-act-de-soin-amm",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-07-06T20:14:02+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "1900-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r383-mention-act-de-soin-amm",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.298"
  }],
  "version" : "20260330120000",
  "name" : "TreR383MentionActDeSoinAmm",
  "title" : "Tre R383 Mention Act De Soin Amm",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Nomenclature des mentions pour les activités de soin AMM",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r383-mention-act-de-soin-amm?vs",
  "content" : "complete",
  "count" : 79,
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
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired",
    "type" : "code"
  },
  {
    "code" : "deprecationDate",
    "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
    "description" : "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated",
    "type" : "dateTime"
  },
  {
    "code" : "retirementDate",
    "uri" : "http://hl7.org/fhir/concept-properties#retirementDate",
    "description" : "The date at which a concept was retired",
    "type" : "dateTime"
  }],
  "concept" : [{
    "code" : "ME000",
    "display" : "Pas de mention",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME001",
    "display" : "Socle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME002",
    "display" : "Réadaptation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME003",
    "display" : "Ante et post partum",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME004",
    "display" : "Enfants de moins de trois ans",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME005",
    "display" : "A - Thrombectomie mécanique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME006",
    "display" : "B - Ensemble des activités de NRI",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME007",
    "display" : "Mention A - Actes diagnostiques ou thérapeutiques hors pathologie cancéreuses réalisés par l'administration de mrp en système clos",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME008",
    "display" : "Mention B - Actes diagnostiques ou thérapeutiques y compris pour les pathologies cancéreuses réalisés par l'administration de mrp en système clos ouvert",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME009",
    "display" : "A - Actes interventionnels d’électrophysiologie diagnostique et les actes de poses de pace maker mono et double chambre avec sonde",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME011",
    "display" : "B - Actes d'ablation atriale droite et atrioventriculaire, de poses de défibrillateurs et de stimulateurs multisites",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME012",
    "display" : "C - Actes d'ablation atriale avec abord transeptal, d'ablation ventriculaire et tous les actes de rythmologie réalisés chez un enfant hors cardiopathie congénitale complexe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME013",
    "display" : "D - Actes à haut risque de plaie cardiaque ou vasculaire et les actes de rythmologie réalisés chez un patient ayant une cardiopathie congénitale complexe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME014",
    "display" : "A - Actes de prise en charge des anomalies du cloisonnement inter atrial, fermeture du canal artériel, dilatation de sténose valvulaire pulmonaire, cathétérisme diagnostique des cardiopathies congénitales",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME015",
    "display" : "B - Geste de dilatation, toute pose de stent ou de dispositif intracardiaque, toute intervention sur septum atrial ou ventriculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME016",
    "display" : "Réanimation et soins intensifs polyvalents, et de spécialité le cas échéant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME017",
    "display" : "Soins intensifs polyvalents dérogatoires",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME018",
    "display" : "Soins intensifs de cardiologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME019",
    "display" : "Soins intensifs de neurologie vasculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME020",
    "display" : "Soins intensifs d’hématologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME021",
    "display" : "Réanimation de recours et soins intensifs pédiatriques polyvalents, et de spécialité le cas échéant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME022",
    "display" : "Réanimation et soins intensifs pédiatriques polyvalents, et de spécialité le cas échéant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME023",
    "display" : "Soins intensifs pédiatriques polyvalents dérogatoires",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME024",
    "display" : "Soins intensifs pédiatriques d’hématologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME025",
    "display" : "A1 - Chirurgie oncologique viscérale et digestive",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME026",
    "display" : "A2 - Chirurgie oncologique thoracique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME027",
    "display" : "A3 - Chirurgie oncologiqueORL, cervico-faciale et maxillo-faciale, dont la chirurgie du cancer de la thyroïde",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME028",
    "display" : "A4 - Chirurgie oncologique urologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME029",
    "display" : "A5 - Chirurgie oncologique gynécologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME030",
    "display" : "A6 - Chirurgie oncologique mammaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME031",
    "display" : "A7 - Chirurgie oncologique indifférenciée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME032",
    "display" : "B1 - Chirurgie oncologique viscérale et digestive complexe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME033",
    "display" : "B2 - Chirurgie oncologique thoracique complexe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME034",
    "display" : "B3 - Chirurgie oncologique ORL, cervico-faciale et maxillo-faciale complexe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME035",
    "display" : "B4 - Chirurgie oncologique urologique complexe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME036",
    "display" : "B5 - Chirurgie oncologique gynécologique complexe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME037",
    "display" : "C - Chirurgie oncologique chez l'Enfant et les adolescents de moins de 18 ans",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME038",
    "display" : "A - Radiothérapie externe chez l’adulte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME039",
    "display" : "B - Curiethérapie chez l’adulte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME040",
    "display" : "C1 - Radiothérapie externe chez l'Enfant et l'adolescent de moins de 18 ans (en sus des mêmes traitements de radiothérapie externe chez l'adulte)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME041",
    "display" : "C2 - Curiethérapie chez l'Enfant et l'adolescent de moins de 18 ans (en sus des mêmes traitements de curiethérapie chez l'adulte)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME042",
    "display" : "A - TMSC chez l'adulte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME043",
    "display" : "B - TMSC chez l'adulte comprenant les chimiothérapies intensives entrainant une aplasie prévisible de plus de huit jours",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME044",
    "display" : "C - TMSC chez l'Enfant et l’adolescent de moins de 18 ans comprenant les chimiothérapie intensives entraînant une aplasie prévisible de plus de huit jours",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME045",
    "display" : "Mention A - Actes de radiologie interventionnelle par voie endo-veineuse",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME046",
    "display" : "Mention B - En sus des actes autorisés au titre de la mention A",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME047",
    "display" : "Mention C - En sus des actes autorisés au titre de la mention B et à l'Exception des actes réalisés dans les conditions spécifiquement prévues au titre de la mention D",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME048",
    "display" : "Mention D - Ensemble des actes mentionnés à l'article R. 6123-165",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME049",
    "display" : "Psychiatrie de l'adulte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME050",
    "display" : "Polyvalent",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME051",
    "display" : "Locomoteur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME052",
    "display" : "Système nerveux",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME053",
    "display" : "Cardio-Vasculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME054",
    "display" : "Pneumologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME055",
    "display" : "Système digestif, endocrinologie, diabétologie, nutrition",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME056",
    "display" : "Oncologie et hématologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME057",
    "display" : "Brûlés",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME058",
    "display" : "Conduites addictives",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME059",
    "display" : "Gériatrie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME060",
    "display" : "Enfants et adolescents",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME061",
    "display" : "Jeunes enfants, enfants et adolescents",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME062",
    "display" : "Oncologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME064",
    "display" : "Pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME065",
    "display" : "Adulte et pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME067",
    "display" : "Antenne de SMUR",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME070",
    "display" : "Psychiatrie de l'Enfant et adolescent",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME071",
    "display" : "Psychaitrie périnatale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME072",
    "display" : "Soins sans consentement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME080",
    "display" : "Rein",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME081",
    "display" : "Pancréas",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME082",
    "display" : "Rein-pancréas",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME083",
    "display" : "Foie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME084",
    "display" : "Intestin",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME085",
    "display" : "Cœur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME086",
    "display" : "Poumon",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME087",
    "display" : "Cœur-poumon",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME088",
    "display" : "Cellules hématopoïétiques Allogreffe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME089",
    "display" : "Adultes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ME090",
    "display" : "Enfants",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1900-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
