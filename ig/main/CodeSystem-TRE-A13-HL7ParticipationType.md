# TRE_A13_HL7ParticipationType - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_A13_HL7ParticipationType**

## CodeSystem: TRE_A13_HL7ParticipationType 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_A13-HL7ParticipationType/FHIR/TRE-A13-HL7ParticipationType | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_A13_HL7ParticipationType |
| *Other Identifiers:*OID:2.16.840.1.113883.5.90 | | |

 
HL7 Type de participation 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J140_EncounterParticipationType_CISIS](ValueSet-JDV-J140-EncounterParticipationType-CISIS.md)
* [JDV_J144_ParticipationType_CISIS](ValueSet-JDV-J144-ParticipationType-CISIS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-A13-HL7ParticipationType",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:12:24.540+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-01-29T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_A13-HL7ParticipationType/FHIR/TRE-A13-HL7ParticipationType",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.5.90"
  }],
  "version" : "20231215120000",
  "name" : "TRE_A13_HL7ParticipationType",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "HL7 Type de participation",
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
    "code" : "ADM",
    "display" : "Responsable de l'admission",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ALY",
    "display" : "Cible d'une observation (substance ou composant le plus spécifique)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cible d'une observation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ATND",
    "display" : "Superviseur / Responsable des soins",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Superviseur"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT",
    "display" : "Auteur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUTHEN",
    "display" : "Valideur des résultats (ex : un biologiste ou un système expert)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Valideur des résultats"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "BBY",
    "display" : "Nouveau né",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "BEN",
    "display" : "Bénéficiaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CAGNT",
    "display" : "Agent causal",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CALLBCK",
    "display" : "Contact à rappeler",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CAT",
    "display" : "Catalyseur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CON",
    "display" : "Consultant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "COV",
    "display" : "Partie couverte (titulaire ou bénéficiaire)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Partie couverte"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CSM",
    "display" : "Consommable",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CST",
    "display" : "Responsable de l'information",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DEV",
    "display" : "Dispositif automatique impliqué dans la production des résultats",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dispositif automatique"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dispositif automatique impliqué dans la production des résultats (ex : un analyseur)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIR",
    "display" : "Participant direct",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIS",
    "display" : "Responsable de la sortie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIST",
    "display" : "Distributeur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DON",
    "display" : "Donneur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DST",
    "display" : "Destination",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ELOC",
    "display" : "Emplacement où les données sont saisies",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Emplacement données saisies"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ENT",
    "display" : "Transcripteur du contenu à partir d'une autre forme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Transcripteur du contenu"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Transcripteur du contenu à partir d'une autre forme (par exemple dictée vocale ou numérique)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ESC",
    "display" : "Accompagnateur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "EXPAGNT",
    "display" : "Agent de l'exposition",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "EXPART",
    "display" : "Partie de l'exposition",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "EXSRC",
    "display" : "Source de l'exposition",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "EXPTRGT",
    "display" : "Cible de l'exposition",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "GUAR",
    "display" : "Garant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "HLD",
    "display" : "Souscripteur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "IND",
    "display" : "Cible indirecte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "INF",
    "display" : "Informateur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "IRCP",
    "display" : "Destinataire de l'information",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "LA",
    "display" : "Responsable légal de l'acte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "LOC",
    "display" : "Emplacement principal",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "NRD",
    "display" : "Dispositif non réutilisable",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "NOT",
    "display" : "Personne à prévenir en cas d'urgence",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personne à prévenir si urgence"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "ORG",
    "display" : "Lieu d'origine",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PART",
    "display" : "Participant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PPRF",
    "display" : "Exécutant principal",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PRCP",
    "display" : "Destinataire principal de l'information",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Destinataire principal"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PRD",
    "display" : "Produit",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "PRF",
    "display" : "Exécutant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "RCT",
    "display" : "Dossier médical",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "RDV",
    "display" : "Dispositif réutilisable",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "REF",
    "display" : "Référent / Prescripteur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "REFB",
    "display" : "Personne ayant adressé le patient",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personne ayant adressé patient"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "REFT",
    "display" : "Personne recevant le patient",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "RESP",
    "display" : "Responsable de l'acte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "RML",
    "display" : "Emplacement distant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SBJ",
    "display" : "Sujet",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SPC",
    "display" : "Echantillon",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "SPRF",
    "display" : "Exécutant secondaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "TRANS",
    "display" : "Transcripteur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "TRC",
    "display" : "Personne recevant une copie de l'information",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personne recevant une copie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "VIA",
    "display" : "Emplacement intermédiaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "VRF",
    "display" : "Vérificateur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "WIT",
    "display" : "Témoin",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-01-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
