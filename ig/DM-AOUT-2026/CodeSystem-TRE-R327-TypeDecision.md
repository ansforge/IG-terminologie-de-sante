# TRE_R327_TypeDecision - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R327_TypeDecision**

## CodeSystem: TRE_R327_TypeDecision 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R327-TypeDecision/FHIR/TRE-R327-TypeDecision | *Version*:20260505120000 | |
| Active as of 2024-03-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R327_TypeDecision |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.82 | | |

 
Caractérise le type de décision prise par la CDAPH en réponse à une demande de compensation d’un usager (individu ou représentant légal), à une demande de révision par un tiers ou à un recours administratif préalable obligatoire (RAPO) d’un usager. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ398TypeDecisionMs](ValueSet-jdv-j398-type-decision-ms.md)
* [JdvJ400NatureDroitPrestationMs](ValueSet-jdv-j400-nature-droit-prestation-ms.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R327-TypeDecision",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2026-07-06T20:13:37.934+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-09-24T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R327-TypeDecision/FHIR/TRE-R327-TypeDecision",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.82"
  }],
  "version" : "20260505120000",
  "name" : "TRE_R327_TypeDecision",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-03-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Caractérise le type de décision prise par la CDAPH en réponse à une demande de compensation d'un usager (individu ou représentant légal), à une demande de révision par un tiers ou à un recours administratif préalable obligatoire (RAPO) d'un usager.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 7,
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
    "code" : "1",
    "display" : "Attribution",
    "definition" : "La CDAPH a décidé d'attribuer un droit ou une prestation à l'usager",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-09-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-09-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "2",
    "display" : "Rejet",
    "definition" : "La CDAPH a décidé de rejeter une demande de compensation ou un recours",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-09-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-09-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "3",
    "display" : "Sursis",
    "definition" : "La CDAPH a sursis à sa décision parce qu'elle estime ne pas avoir suffisamment d'éléments pour statuer. L'équipe pluridisciplinaire devra apporter les informations manquantes et/ou faire de nouvelles propositions.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-09-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-09-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "4",
    "display" : "Non attribution supplémentaire",
    "definition" : "La CDAPH a pris une décision de \"non attribution supplémentaire\" lorsque, convoquée plusieurs fois pour prendre les décisions répondant à une demande, elle a décidé de ne rien attribuer lors de la dernière séance",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-09-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-09-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "5",
    "display" : "Clôture de droit",
    "definition" : "La CDAPH, déterminant qu'un usager n'est plus éligible à un droit précédemment attribué ou considérant que le droit n'apporte plus une réponse adaptée aux besoins de l'usager, a décidé de mettre fin à ce droit",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-09-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-09-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "6",
    "display" : "Renouvellement",
    "definition" : "Indique si le droit attribué par la CDAPH fait suite à une demande de renouvellement.",
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
  },
  {
    "code" : "7",
    "display" : "Révision",
    "definition" : "Indique si le droit attribué par la CDAPH  fait suite à une demande de révision.",
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
