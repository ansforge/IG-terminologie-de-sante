# Tre R364 Type Document Administratif - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R364 Type Document Administratif**

## CodeSystem: Tre R364 Type Document Administratif 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r364-type-document-administratif | *Version*:20260629120000 | |
| Active as of 2026-06-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR364TypeDocumentAdministratif |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.258 | | |

 
Nomenclature des types de documents administratif ( exemple : agrément, convention…) Remarque : Cette nomenclature est initialisée avec les types de documents informatifs et justificatifs pouvant être associés à une entité FINESS 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ294DocumentJustificatifFiness](ValueSet-jdv-j294-document-justificatif-finess.md)
* [JdvJ295DocumentInformatifFiness](ValueSet-jdv-j295-document-informatif-finess.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r364-type-document-administratif",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-07-06T20:13:54+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "1900-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r364-type-document-administratif",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.258"
  }],
  "version" : "20260629120000",
  "name" : "TreR364TypeDocumentAdministratif",
  "title" : "Tre R364 Type Document Administratif",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Nomenclature des types de documents administratif ( exemple : agrément, convention...) Remarque : Cette nomenclature est initialisée avec les types de documents informatifs et justificatifs pouvant être associés à une entité FINESS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 20,
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
  },
  {
    "code" : "documentInformatifFiness",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#documentInformatifFiness",
    "description" : "Permet de définir les codes à inclure dans le JdvJ295DocumentInformatifFiness",
    "type" : "boolean"
  },
  {
    "code" : "documentJustificatifFiness",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#documentJustificatifFiness",
    "description" : "Permet de définir les codes à inclure dans le JdvJ294DocumentJustificatifFiness",
    "type" : "boolean"
  }],
  "concept" : [{
    "code" : "001",
    "display" : "Arrêté d'autorisation",
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
    },
    {
      "code" : "documentJustificatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "002",
    "display" : "Projet de santé",
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
    },
    {
      "code" : "documentJustificatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "003",
    "display" : "Arrêté d'agrément",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Agrément"
    }],
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
    },
    {
      "code" : "documentJustificatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "004",
    "display" : "Convention",
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
    },
    {
      "code" : "documentJustificatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "005",
    "display" : "Extrait KBIS",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "KBIS"
    }],
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
    },
    {
      "code" : "documentJustificatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "006",
    "display" : "Lettre de renouvellement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lettre renouvellement"
    }],
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
    },
    {
      "code" : "documentJustificatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "007",
    "display" : "Publication au registre des actes administratifs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Publication RAA"
    }],
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
    },
    {
      "code" : "documentJustificatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "008",
    "display" : "Procès verbal de conformité",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PV Conformité"
    }],
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
    },
    {
      "code" : "documentJustificatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "009",
    "display" : "Contrat pluriannuel d'objectifs et de moyens",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CPOM"
    }],
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
    },
    {
      "code" : "documentJustificatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "010",
    "display" : "Labélisation",
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
    },
    {
      "code" : "documentJustificatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "011",
    "display" : "Habilitation à l'aide sociale",
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
    },
    {
      "code" : "documentJustificatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "012",
    "display" : "Procès verbal du tribunal de commerce",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PV tribunal de commerce"
    }],
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
    },
    {
      "code" : "documentJustificatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "013",
    "display" : "Arrêté de tarification",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Arrêté tarification"
    }],
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
    },
    {
      "code" : "documentJustificatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "014",
    "display" : "Autre document justificatif",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre document"
    }],
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
    },
    {
      "code" : "documentJustificatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "101",
    "display" : "Courrier et mail des autorités",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Courrier autorité"
    }],
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
    },
    {
      "code" : "documentInformatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "102",
    "display" : "Courrier et mail de l'établissement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Courrier établissement"
    }],
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
    },
    {
      "code" : "documentInformatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "103",
    "display" : "Remontées réalisées après l’exploitation de questionnaires d’enquêtes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Remontée enquête"
    }],
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
    },
    {
      "code" : "documentInformatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "104",
    "display" : "Fichiers de données en provenance d’autres systèmes d’information",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fichier autre SI"
    }],
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
    },
    {
      "code" : "documentInformatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "105",
    "display" : "Signalement des internautes ou des partenaires utilisateurs des données",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Signalement"
    }],
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
    },
    {
      "code" : "documentInformatifFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "106",
    "display" : "Autre document informatif",
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
    },
    {
      "code" : "documentInformatifFiness",
      "valueBoolean" : true
    }]
  }]
}

```
