# TRE_R302_ContexteCodeComplementaire - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R302_ContexteCodeComplementaire**

## CodeSystem: TRE_R302_ContexteCodeComplementaire 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R302-ContexteCodeComplementaire/FHIR/TRE-R302-ContexteCodeComplementaire | *Version*:20240426120000 | |
| Active as of 2024-04-26 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R302_ContexteCodeComplementaire |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.70 | | |

 
Liste des codes complémentaires utilisables dans un contexte particulier 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J123_Pays_MDPH](ValueSet-JDV-J123-Pays-MDPH.md)
* [JDV_J125_MotifRejet_ENREG](ValueSet-JDV-J125-MotifRejet-ENREG.md)
* [JDV_J176_SituationVieQuotidienne_MDPH](ValueSet-JDV-J176-SituationVieQuotidienne-MDPH.md)
* [JDV_J177_BesoinAideMobilite_MDPH](ValueSet-JDV-J177-BesoinAideMobilite-MDPH.md)
* [JDV_J178_BesoinAideVieSociale_MDPH](ValueSet-JDV-J178-BesoinAideVieSociale-MDPH.md)
* [JDV_J179_BesoinCommunication_MDPH](ValueSet-JDV-J179-BesoinCommunication-MDPH.md)
* [JDV_J180_BesoinEntretienPersonnel_MDPH](ValueSet-JDV-J180-BesoinEntretienPersonnel-MDPH.md)
* [JDV_J181_BesoinMobilite_MDPH](ValueSet-JDV-J181-BesoinMobilite-MDPH.md)
* [JDV_J182_BesoinScolarite_MDPH](ValueSet-JDV-J182-BesoinScolarite-MDPH.md)
* [JDV_J247_Pays_ROR](ValueSet-JDV-J247-Pays-ROR.md)
* [JDV_J256_Pays](ValueSet-JDV-J256-Pays.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R302-ContexteCodeComplementaire",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T20:13:30.611+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-08-28T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R302-ContexteCodeComplementaire/FHIR/TRE-R302-ContexteCodeComplementaire",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.70"
  }],
  "version" : "20240426120000",
  "name" : "TRE_R302_ContexteCodeComplementaire",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-04-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Liste des codes complémentaires utilisables dans un contexte particulier",
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
    "code" : "01",
    "display" : "Non renseigné",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-08-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-08-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "02",
    "display" : "Autre",
    "definition" : "Tout ce qui n'est pas listé de façon exhaustive dans la liste de codes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-08-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-08-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT",
    "display" : "Autre motif",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-11-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-11-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "CHA",
    "display" : "Changement d'activité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-11-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-11-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "def",
    "display" : "Rejet par votre gestionnaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rejet par votre gestionnaire d'autorité d'enregistrement"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-11-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-11-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
