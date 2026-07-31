# TRE_R368_StatutRessource - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R368_StatutRessource**

## CodeSystem: TRE_R368_StatutRessource 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R368-StatutRessource/FHIR/TRE-R368-StatutRessource | *Version*:20260505120000 | |
| Active as of 2026-05-05 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R368_StatutRessource |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.250 | | |

 
Caractérise le statut d’une ressource du médico-social au cours de son cycle de vie 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J281_StatutsRessourcesMS](ValueSet-JDV-J281-StatutsRessourcesMS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R368-StatutRessource",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-06T20:13:56.258+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-09-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R368-StatutRessource/FHIR/TRE-R368-StatutRessource",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.250"
  }],
  "version" : "20260505120000",
  "name" : "TRE_R368_StatutRessource",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-05T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Caractérise le statut d'une ressource du médico-social au cours de son cycle de vie",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 14,
  "property" : [{
    "code" : "dateValid",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid",
    "description" : "Date de validité d'un code concept",
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
    "code" : "TERMINE",
    "display" : "Terminé",
    "definition" : "La ressource est totalement finie. Ce statut s'adresse aux ressources Evaluation de l'individu et Evenements liés à la prise en charge de l'individu dans une structure ESSMS. Resource achevée. Ce statut s'adresse au projet personnalisé ainsi qu'aux ressources associées : Action, Objectif et Prestation.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
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
    "code" : "VALIDE",
    "display" : "Validé",
    "definition" : "Ressource approuvée officiellement par une personne ou un organisme. Ce statut s'adresse aux ressources Evaluation de l'individu et Evenements liés à la prise en charge de l'individu dans une structure ESSMS.  Ce statut s'adresse également à la ressource PresenceAbsence de l'usager.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
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
    "code" : "APPROUVE",
    "display" : "Approuvé",
    "definition" : "Le professionnel considère la ressource comme correcte. Ce statut s'adresse à la ressource Evaluation de l'individu.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PLANIFIE",
    "display" : "Planifié",
    "definition" : "Ressource organisée à l’avance pour une activité. Ce statut s'adresse à la ressource Evenements liés à la prise en charge de l'individu dans une structure ESSMS. Ce statut s'adresse également à la ressource PresenceAbsence de l'usager.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
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
    "code" : "REALISE",
    "display" : "Réalisé",
    "definition" : "Ressource totalement effectuée. Ce statut s'adresse à la ressource Evenements liés à la prise en charge de l'individu dans une structure ESSMS.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "ANNULE",
    "display" : "Annulé",
    "definition" : "La ressource n’est plus effective mais le statut est gardé pour historique. Ce statut s'adresse à la ressource Evenements liés à la prise en charge de l'individu dans une structure ESSMS. Ce statut s'adresse également aux ressources Action, Objectif et Prestation du projet personnalisé.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
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
    "code" : "ACTIF",
    "display" : "Actif",
    "definition" : "Ressource vivante. Ce statut s'adresse aux ressources Action, Objectif et Prestation du projet personnalisé.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
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
    "code" : "NONDEBUTE",
    "display" : "Non débuté",
    "definition" : "Ressource qui n'a pas commencée. Ce statut s'adresse projet personnalisé.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "ENPREPARATION",
    "display" : "En préparation",
    "definition" : "Ressource qui est en train d'être faite, conçue, élaborée. Ce statut s'adresse aux ressources Evaluation de l'individu. Ce statut s'adresse au projet personnalisé ainsi qu'aux ressources associées : Action, Objectif et Prestation.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
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
    "code" : "ENREALISATION",
    "display" : "En réalisation",
    "definition" : "Ressource qui est en cours d'élaboration. Ce statut s'adresse au projet personnalisé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "CREATION",
    "display" : "Création",
    "definition" : "Etat de la ressource après la préparation. Ce statut s'adresse au projet personnalisé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "ENCOURS",
    "display" : "En cours",
    "definition" : "Ressource qui est en cours de mise en pratique. Ce statut s'adresse au projet personnalisé.",
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
    "code" : "ENPAUSE",
    "display" : "En pause",
    "definition" : "Etat de la ressource lors d’un arrêt temporaire. Ce statut s'adresse au projet personnalisé.",
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
    "code" : "FACTURE",
    "display" : "Facturé",
    "definition" : "Ressource pour laquelle une facture a été établie.",
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
