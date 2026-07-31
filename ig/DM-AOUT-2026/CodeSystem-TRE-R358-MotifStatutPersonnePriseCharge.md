# TRE_R358_MotifStatutPersonnePriseCharge - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R358_MotifStatutPersonnePriseCharge**

## CodeSystem: TRE_R358_MotifStatutPersonnePriseCharge 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R358-MotifStatutPersonnePriseCharge/FHIR/TRE-R358-MotifStatutPersonnePriseCharge | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R358_MotifStatutPersonnePriseCharge |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.248 | | |

 
Motif du statut de la personne prise en charge 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J250_MotifStatutPersonnePriseChargeUnite](ValueSet-JDV-J250-MotifStatutPersonnePriseChargeUnite.md)
* [JDV_J251_MotifStatutPersonnePriseChargeESMS](ValueSet-JDV-J251-MotifStatutPersonnePriseChargeESMS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R358-MotifStatutPersonnePriseCharge",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:13:52.266+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-06-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R358-MotifStatutPersonnePriseCharge/FHIR/TRE-R358-MotifStatutPersonnePriseCharge",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.248"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R358_MotifStatutPersonnePriseCharge",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Motif du statut de la personne prise en charge",
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
    "code" : "84",
    "display" : "Le demandeur ne remplit pas les exigences d'admission",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Remplit pas exigence admission"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "85",
    "display" : "Volonté du demandeur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "86",
    "display" : "Le plateau technique n'est pas adapté à la prise en charge de l'usager",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Plateau technique pas adapté"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "87",
    "display" : "L'usager est admis dans un autre ESMS suite à un déménagement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déménagement ESMS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "88",
    "display" : "Suite à la décision de la CDAPH",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Décision CDAPH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "89",
    "display" : "L'usager ne souhaite plus être pris en charge par l'ESMS",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Décision usager"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "90",
    "display" : "Décès",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "91",
    "display" : "L'usager est admis dans un autre ESMS suite à une réorientation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réorientation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "92",
    "display" : "Amélioration notoire de la situation de l'usager",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Amélioration"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "93",
    "display" : "Aggravation notoire de la situation de l'usager",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aggravation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "95",
    "display" : "Annulation automatique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "98",
    "display" : "Fin de validité de la notification",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fin de validité"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "100",
    "display" : "Volonté de l'usager",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "109",
    "display" : "Déménagement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "112",
    "display" : "Erreur d'utilisation du logiciel",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Erreur utilisation logiciel"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "113",
    "display" : "Eloignement géographique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "114",
    "display" : "Les ressources de l'ESMS ne sont pas suffisantes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ressources ESMS insuffisantes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "115",
    "display" : "L'ESMS n'est pas adapté au projet de vie actuel de l'usager",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "L'ESMS n'est pas adapté"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "116",
    "display" : "Le type de handicap ne relève pas de l'ESMS",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Handicap pas PEC par l'ESMS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "117",
    "display" : "La situation de l'usager a changé, l'ESMS n'est pas adapté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Situation de l'usager changée"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "118",
    "display" : "L'usager ou son représentant légal refuse de s'inscrire dans l'ESMS",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Refus inscription dans l'ESMS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "119",
    "display" : "L'usager a été admis dans un autre ESMS, l'orientation n'est plus pertinente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Usager admis dans autre ESMS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "120",
    "display" : "L'usager a déménagé, l'orientation n'est plus pertinente géographiquement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "L'usager a déménagé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "121",
    "display" : "L'usager ou son représentant légal refuse d'adhérer au projet de vie de l'ESMS",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Refus projet de vie de l'ESMS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "122",
    "display" : "L'âge de l'usager est incompatible",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Age usager est incompatible"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "124",
    "display" : "L'usager est décédé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "125",
    "display" : "L'usager a démissionné (ESAT)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Démission (ESAT)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "126",
    "display" : "Prise en charge invalidité SS (ESAT)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prise charge invalidité SS"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "L'usager est pris en charge par la sécurité sociale au titre de l'invalidité (ESAT)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "127",
    "display" : "Retraite (ESAT)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "L'usager a fait valoir ses droits à la retraite (ESAT)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "128",
    "display" : "Fin de contrat (SAVS/SAMSAH/SESSAD)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fin contrat SAVS/SAMSAH/SESSAD"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "L'usager est arrivé à la fin du contrat de prise en charge (SAVS/SAMSAH/SESSAD)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "135",
    "display" : "Fin de période d'essai",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "136",
    "display" : "Renouvellement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "146",
    "display" : "Entrée en apprentissage",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "L'usager a pu entrer en apprentissage"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "147",
    "display" : "Réinsertion en milieu ordinaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réinsertion milieu ordinaire"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "L'usager a pu se réinsérer en milieu ordinaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "148",
    "display" : "L'ESMS n'a pas réussi à joindre l'usager",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Usager injoignable par ESMS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "150",
    "display" : "L'usager a pris contact avec l'ESMS",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prise de contact avec l'ESMS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "151",
    "display" : "L'ESMS a pris contact avec l'usager",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prise de contact avec usager"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "152",
    "display" : "L'usager a visité l'ESMS",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "153",
    "display" : "L'ESMS a envoyé une documentation à l'usager",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Documentation ESMS envoyée"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "157",
    "display" : "Hospitalisation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "158",
    "display" : "Admission en établissement pour personnes âgées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Adm étab. pr personnes âgées"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "L'usager est admis dans un établissement pour personnes âgées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "159",
    "display" : "Fin de formation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "168",
    "display" : "Pour placer l'usager en liste d'attente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Usager en liste d'attente"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "170",
    "display" : "Pour prendre en charge l'usager à temps adapté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC de l'usager à temps adapté"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "172",
    "display" : "Changement de situation de l'usager",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Changement de situation usager"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "173",
    "display" : "Une autre décision annule et remplace cette décision",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Annule et remplace décision"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "174",
    "display" : "Décision clôturée par la MDPH",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "184",
    "display" : "L'usager est accueilli en famille d'accueil",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Usager en famille d'accueil"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "204",
    "display" : "Fin de l'accueil temporaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "253",
    "display" : "L'usager est transféré dans une autre unité",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Usager transféré - autre unité"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-09-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
