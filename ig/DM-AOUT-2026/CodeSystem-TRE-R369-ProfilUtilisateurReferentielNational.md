# TRE_R369_ProfilUtilisateurReferentielNational - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R369_ProfilUtilisateurReferentielNational**

## CodeSystem: TRE_R369_ProfilUtilisateurReferentielNational 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R369_ProfilUtilisateurReferentielNational/FHIR/TRE-R369-ProfilUtilisateurReferentielNational | *Version*:20250328120000 | |
| Active as of 2025-03-28 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R369_ProfilUtilisateurReferentielNational |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.255 | | |

 
Profils utilisateur d’un référentiel national 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J286_ProfilUtilisateurReferentielNational_ROR](ValueSet-JDV-J286-ProfilUtilisateurReferentielNational-ROR.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R369-ProfilUtilisateurReferentielNational",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2025-07-02T18:17:59.592+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-10-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R369_ProfilUtilisateurReferentielNational/FHIR/TRE-R369-ProfilUtilisateurReferentielNational",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.255"
  }],
  "version" : "20250328120000",
  "name" : "TRE_R369_ProfilUtilisateurReferentielNational",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-03-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Profils utilisateur d'un référentiel national",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
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
    "code" : "ADMIN_NAT",
    "display" : "Administrateur National",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ADMIN_REG",
    "display" : "Administrateur Régional",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "RESP_QA",
    "display" : "Responsable Qualité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "RESP_OFFRE_STRUCT",
    "display" : "Responsable Offre de structure",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "RESP_DISPO_PLACE",
    "display" : "Responsable Disponibilité en lit / place",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PORTEUR_OFFRE",
    "display" : "Porteur d'offre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PSL",
    "display" : "Professionnel de Santé Libéral (PSL)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ADMIN_METIER",
    "display" : "Administrateur Métier",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SUPPORT",
    "display" : "Support",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "REF_MSP",
    "display" : "Référent Maison de Santé Pluriprofessionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "REF_DISPO_PLACE",
    "display" : "Référent saisie disponibilité en lit / place",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Référent saisie lit / place"
    }],
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
    }]
  }]
}

```
