# TRE_R330_TypeStatutCapacite - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R330_TypeStatutCapacite**

## CodeSystem: TRE_R330_TypeStatutCapacite 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R330-TypeStatutCapacite/FHIR/TRE-R330-TypeStatutCapacite | *Version*:20250328120000 | |
| Active as of 2025-03-28 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R330_TypeStatutCapacite |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.213 | | |

 
Permet de préciser le statut des capacités concernées 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J188_TypeStatutCapacite_ROR](ValueSet-JDV-J188-TypeStatutCapacite-ROR.md)
* [JdvJ353TypeStatutCapaciteFiness](ValueSet-jdv-j353-type-statut-capacite-finess.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R330-TypeStatutCapacite",
  "meta" : {
    "versionId" : "12",
    "lastUpdated" : "2026-07-06T20:13:39.513+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-05-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R330-TypeStatutCapacite/FHIR/TRE-R330-TypeStatutCapacite",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.213"
  }],
  "version" : "20250328120000",
  "name" : "TRE_R330_TypeStatutCapacite",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-03-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Permet de préciser le statut des capacités concernées",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 9,
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
  },
  {
    "code" : "finess",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#finess",
    "description" : "Permet de définir les codes à inclure dans le JdvJ353TypeStatutCapaciteFiness",
    "type" : "boolean"
  }],
  "concept" : [{
    "code" : "01",
    "display" : "Installé",
    "definition" : "Capacitaires physiquement installés de façon permanente dans une unité (capacitaires fermés compris).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-05-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "02",
    "display" : "Disponible",
    "definition" : "Capacitaires dans lesquels un patient peut être installé, et pour lesquels le personnel nécessaire est présent. Ces capacitaires ne doivent pas être réservés dans les 24h.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-05-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "03",
    "display" : "Occupé",
    "definition" : "Capacitaire dans lesquels un patient est installé.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-05-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "04",
    "display" : "Réservé",
    "definition" : "Capacitaires pour lesquels un patient déjà identifié est attendu dans les 24h",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-05-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "05",
    "display" : "Fermé",
    "definition" : "Capacitaires fermés quelle que soit la cause (problème matériel, besoin de désinfection, absence RH, fermeture saisonnière…) et qu'ils soient réactivables ou non ; Aucun patient ne peut être accueilli dans un capacitaire fermé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-05-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "06",
    "display" : "Supplémentaire",
    "definition" : "Capacitaire pouvant être mis à disposition au-delà de la capacité installée pour répondre à une situation de tension",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-05-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "07",
    "display" : "Opérationnel",
    "definition" : "Capacitaires ouverts et dans lesquels un patient peut être installé, que ces capacitaires soient disponibles ou non (patients en sorties certaines, désinfection, fin travaux,...). Cela est la résultante d'un calcul et cette valeur n'est pas à utiliser dans les échanges.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-01-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-01-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "08",
    "display" : "Installé constaté",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "09",
    "display" : "Autorisé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  }]
}

```
