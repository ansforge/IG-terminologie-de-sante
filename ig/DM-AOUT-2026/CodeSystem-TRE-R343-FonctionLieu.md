# TRE_R343_FonctionLieu - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R343_FonctionLieu**

## CodeSystem: TRE_R343_FonctionLieu 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R343-FonctionLieu/FHIR/TRE-R343-FonctionLieu | *Version*:20260601120000 | |
| Active as of 2026-06-01 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R343_FonctionLieu |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.227 | | |

 
Destination d’usage du lieu 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J198_FonctionLieu_ROR](ValueSet-JDV-J198-FonctionLieu-ROR.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R343-FonctionLieu",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-07-06T20:13:44.899+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-09-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R343-FonctionLieu/FHIR/TRE-R343-FonctionLieu",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.227"
  }],
  "version" : "20260601120000",
  "name" : "TRE_R343_FonctionLieu",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-01T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Destination d'usage du lieu",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 29,
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
    "code" : "001",
    "display" : "Hébergement MCO",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-09-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "002",
    "display" : "Hébergement PSY",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "003",
    "display" : "Hébergement MS",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "004",
    "display" : "Hébergement SMR",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "005",
    "display" : "Adresse",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "006",
    "display" : "Bloc opératoire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "007",
    "display" : "Caisson hyperbare",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "008",
    "display" : "Chambre mortuaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "009",
    "display" : "Plateau d’endoscopie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "010",
    "display" : "Plateau d’imagerie conventionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Plateau d’imagerie conv."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "011",
    "display" : "Plateau d’imagerie interventionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Plateau d’imagerie inter."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "012",
    "display" : "Plateau de réadaptation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "013",
    "display" : "Salle de travail (salle de naissance)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Salle de travail"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "014",
    "display" : "Bloc obstétrical",
    "definition" : "Lieu hospitalier dédié à la prise en charge des césariennes, disposant des locaux, du matériel et des équipes pluridisciplinaires (sages-femmes, obstétriciens, anesthésistes, pédiatres) nécessaires à toute heure pour assurer la sécurité de la mère et du nouveau-né, y compris en cas de complications obstétricales.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-10-17T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-17T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "015",
    "display" : "Local de cabinet de ville d'ergothérapie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Local d'ergothérapie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "016",
    "display" : "Local de cabinet de ville de diététique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Local de diététique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "017",
    "display" : "Local de cabinet dentaire ou de stomatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Local dentaire ou de stomato"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "018",
    "display" : "Local de cabinet de ville de kinésithérapie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Local de kinésithérapie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "019",
    "display" : "Local de cabinet de ville infirmier",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Local infirmier"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "020",
    "display" : "Local de cabinet de ville de maïeutique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Local de maïeutique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "021",
    "display" : "Local de cabinet de ville d’oto-rhino-laryngologie (ORL)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Local d'ORL"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "022",
    "display" : "Local de cabinet de ville de cardiologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Local de cardiologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "023",
    "display" : "Local de cabinet de ville de médecine générale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Local de médecine générale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "024",
    "display" : "Local de cabinet de ville de Médecine Physique et de Réadaptation (MPR)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Local de MPR"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "025",
    "display" : "Local de cabinet de ville de rhumatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Local de rhumatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "026",
    "display" : "Local de cabinet de ville de pédiatrie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Local de pédiatrie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "027",
    "display" : "Local de cabinet de ville d’ophtalmologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Local d’ophtalmologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "028",
    "display" : "Local de cabinet de ville de pneumologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Local de pneumologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "029",
    "display" : "Plateau de médecine nucléaire",
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
