# Tre R403 Public Activite Smsse Regulee - Terminologies de Santé v1.10.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R403 Public Activite Smsse Regulee**

## CodeSystem: Tre R403 Public Activite Smsse Regulee 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee | *Version*:20260629120000 | |
| Active as of 2026-06-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR403PublicActiviteSmsseRegulee |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.382 | | |

 
Cette TRE hiérarchique remplace les TRE actuelles TRE_R279-Clientele, TRE_R293-AgregatClienteleNiv2, TRE_R294-AgregatClienteleNiv3 et l’association ASS_X13-AgregatClientele. Cette TRE possède de nouvelles propriétés : le niveau d’agrégat des publics de 1 à 3 (du plus large au plus fin), le parent d’un agrégat de publics ou d’un public ainsi que les relations nécessaires à la construction des JDV dynamiques associés 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ328PublicActiviteSmsseReguleeFiness](ValueSet-jdv-j328-public-activite-smsse-regulee-finess.md)
* [JdvJ329PublicActiviteSmsseReguleeNiv1Finess](ValueSet-jdv-j329-public-activite-smsse-regulee-niv1-finess.md)
* [JdvJ330PublicActiviteSmsseReguleeNiv2Finess](ValueSet-jdv-j330-public-activite-smsse-regulee-niv2-finess.md)
* [JdvJ376PublicActiviteSmsseReguleeRass](ValueSet-jdv-j376-public-activite-smsse-regulee-rass.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r403-public-activite-smsse-regulee",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-05-05T20:12:23.967+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.382"
  }],
  "version" : "20260629120000",
  "name" : "TreR403PublicActiviteSmsseRegulee",
  "title" : "Tre R403 Public Activite Smsse Regulee",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Cette TRE hiérarchique remplace les TRE actuelles TRE_R279-Clientele, TRE_R293-AgregatClienteleNiv2, TRE_R294-AgregatClienteleNiv3 et l'association ASS_X13-AgregatClientele. Cette TRE possède de nouvelles propriétés : le niveau d'agrégat des publics de 1 à 3 (du plus large au plus fin), le parent d'un agrégat de publics ou d'un public ainsi que les relations nécessaires à la construction des JDV dynamiques associés",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "count" : 161,
  "property" : [{
    "code" : "niveau",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#niveau",
    "description" : "Permet d'indiquer le niveau hiérarchique du code",
    "type" : "integer"
  },
  {
    "code" : "parent",
    "uri" : "http://hl7.org/fhir/concept-properties#parent",
    "description" : "An immediate parent of the concept in the hierarchy",
    "type" : "code"
  },
  {
    "code" : "finess",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#finess",
    "description" : "Permet de définir les codes concepts utilisés par FINESS+",
    "type" : "boolean"
  },
  {
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
    "code" : "1000",
    "display" : "Personnes Handicapées",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2000",
    "display" : "Personnes Agées",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3000",
    "display" : "Enfants et Adolescents (Aide Soc Just)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enfants et Adolescents"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4000",
    "display" : "Autres Enfants",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "5000",
    "display" : "Personnes et Familles en Difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personnes Fam.Difficulté"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "6000",
    "display" : "Autres Catégories de Clientèles",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Cat.Clientèles"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "7000",
    "display" : "Toute Population",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "8000",
    "display" : "Personnes ayant des pathologies ou difficultés spécifiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personnes Path.Dif.Spec."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1100",
    "display" : "Tous Types de Déficiences",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "1000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1200",
    "display" : "Déficiences Intellectuelles",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "1000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1300",
    "display" : "Troubles du Comportement, Handicap psychique ou cognitif",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Trbls.Comp.Hand.Psych.Cogn"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "1000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1500",
    "display" : "Déficiences Motrices",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "1000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1600",
    "display" : "Polyhandicap",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "1000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1700",
    "display" : "Déficiences Auditives",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "1000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1800",
    "display" : "Déficiences Visuelles",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "1000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1900",
    "display" : "Surdi-Cécité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "1000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2100",
    "display" : "Personnes Agées",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "2000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3100",
    "display" : "Enfants et Adolescents (Aide Soc Justice)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enfants et Adolescents"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "3000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4100",
    "display" : "Autres Enfants",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "4000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "5100",
    "display" : "Adultes en Difficulté d'Insertion Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Adultes Dif.Insert.Soc."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "5000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "5200",
    "display" : "Familles en Difficulté d'Insertion Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Familles Dif.Insert.Soc."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "5000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "5300",
    "display" : "Personnes et Familles Protégées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personnes Fam.Prot."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "5000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "6100",
    "display" : "Autres Catégories de Clientèles",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Cat.Clientèles"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "6000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "6200",
    "display" : "Clientèles transverses",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Clientèles trsvers."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-05-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-05-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "6000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "7100",
    "display" : "Toute Population",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "7000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "8100",
    "display" : "Troubles Psychopathologiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Troubles Psycho."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "8000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "8200",
    "display" : "Epilepsies",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "8000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "8300",
    "display" : "Maladie Invalidante de Longue Durée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maladie Inval Longue Durée"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "8000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "8400",
    "display" : "Personnes ayant des pratiques addictives",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personnes pratiques.addict"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "8000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "010",
    "display" : "Tous Types de Déficiences Pers.Handicap.(sans autre indic.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Toutes Déf P.H. SAI"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "011",
    "display" : "Handicap rare",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "020",
    "display" : "Toutes Déficiences Physiques (Sans autre indication)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Toutes Déf.Physiques"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "030",
    "display" : "Toutes Déficiences Mentales (sans autre indication)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Toutes Déf. Mentales"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "040",
    "display" : "Aidants / aidés Personnes âgées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aidants / aidés PA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-05-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-05-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "041",
    "display" : "Aidants / aidés Maladies chroniques invalidantes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aidants / aidés MCI"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-05-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-05-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "042",
    "display" : "Aidants / aidés Tous types de handicap",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aidants / aidés PH"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-05-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-05-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "043",
    "display" : "Aidants / aidés Troubles du spectre de l'autisme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aidants / aidés TSA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-05-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-05-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "110",
    "display" : "Déficience Intellectuelle (sans autre indication)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déf. Intellectuelle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "111",
    "display" : "Retard Mental Profond ou Sévère",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ret. Mental Profond"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "112",
    "display" : "Débilité Profonde & Arriéré Profond",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Débil.Prof.& Arriéré"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "113",
    "display" : "Débilité Profonde",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "114",
    "display" : "Retard Mental Profond/Sévère/Moyen",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ret. Mental Prof/Sév"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "115",
    "display" : "Retard Mental Moyen",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ret. Mental Moyen"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "116",
    "display" : "Retard Mental Moyen et Léger",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ret. Ment.Moy/Léger"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "117",
    "display" : "Déficience intellectuelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déf.intellectuelle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "118",
    "display" : "Retard Mental Léger",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "120",
    "display" : "Déficiences Intellectuelles (SAI) avec Troubles Associés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déf.Intel. Tr. Ass."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "121",
    "display" : "Retard Mental Profond et Sévère avec Troubles Associés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ret.Ment.Prof.Sév.TA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "125",
    "display" : "Retard Mental Moyen avec Troubles Associés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ret.Ment.Moy.Tr.Ass."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "128",
    "display" : "Retard Mental Léger avec Troubles Associés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ret.Ment.Lég.Tr.Ass."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "200",
    "display" : "Difficultés psychologiques avec troubles du comportement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diff.Psy.troubl.Comp"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "201",
    "display" : "Déficience Intermittente de la Conscience ycompris épilepsie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déf.Int. Conscience"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "202",
    "display" : "Déficience Grave du Psychisme consécutive à lésion cérébrale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déf.Gr.Psy.Lésion.Cé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "203",
    "display" : "Déficience Grave de la Communication",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déf.Gr.Communication"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "204",
    "display" : "Déficience Grave du Psychisme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déf.Gr du Psychisme"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "205",
    "display" : "Déficience du Psychisme (Sans Autre Indication)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déf.du Psychisme SAI"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "206",
    "display" : "Handicap psychique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "207",
    "display" : "Handicap cognitif spécifique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hand.cognitif spécif"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "310",
    "display" : "Déficience Auditive",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1700"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "311",
    "display" : "Surdité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1700"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "312",
    "display" : "Malentendant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1700"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "313",
    "display" : "Sourd et Malentendant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Sourd & Malentendant"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1700"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "317",
    "display" : "Déficiences Auditives avec troubles associés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déf.Auditive Tr.Ass."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1700"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "318",
    "display" : "Déficience auditive grave",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déf.auditive grave"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1700"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "320",
    "display" : "Déficience Visuelle (Sans Autre Indication)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déficience Visuelle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1800"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "321",
    "display" : "Cécité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1800"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "322",
    "display" : "Cécité et Malvoyance",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1800"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "323",
    "display" : "Malvoyance",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1800"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "324",
    "display" : "Déficience visuelle grave",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déf. visuelle grave"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1800"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "327",
    "display" : "Déficiences Visuelles avec troubles associés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déf.Visuelle Tr.Ass."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1800"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "410",
    "display" : "Déficience Motrice sans Troubles Associés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déf.Mot.sans Trouble"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1500"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "411",
    "display" : "Infirm.Mot.Cérébrale/non Cérébrale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Inf.Mot.Céré/non Cér"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1500"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "412",
    "display" : "Infirmité Motrice Cérébrale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Inf.Motri.Cérébrale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1500"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "413",
    "display" : "Infirmité Motrice non Cérébrale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Inf.Motri. non Céré."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1500"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "414",
    "display" : "Déficience Motrice",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1500"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "420",
    "display" : "Déficience Motrice avec Troubles Associés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déf.Mot.avec Trouble"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1500"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "430",
    "display" : "Personnes nécessitant prise en charge psycho soc et san SAI",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diff specif SAI"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "431",
    "display" : "Affection Cardiaque",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "432",
    "display" : "Diabète",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diabéte"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "433",
    "display" : "Affection Respiratoire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Affect. Respiratoire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "434",
    "display" : "Hémophilie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "435",
    "display" : "Insuffisance Rénale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "436",
    "display" : "Personnes Alzheimer ou maladies apparentées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Alzheimer, mal appar"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "437",
    "display" : "Troubles du spectre de l'autisme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Trbl.Spectr.autisme"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "438",
    "display" : "Cérébro lésés",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "439",
    "display" : "VIH VHC",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "440",
    "display" : "MND autres que Maladie Alzheimer et Maladies Apparentées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "MND autres que MAMA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "441",
    "display" : "Adultes autistes relevant des cas complexes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Adultes autistes cas complexes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "442",
    "display" : "Troubles du neurodéveloppement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "500",
    "display" : "Polyhandicap",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1600"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "501",
    "display" : "Polyhandicap Moteur et Mental.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Polyhand. Mot/Mental"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1600"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "502",
    "display" : "Polyhandicap Auditif et Mental",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Polyhand. Aud/Mental"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1600"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "503",
    "display" : "Polyhandicap Visuel et Mental",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Polyhand. Vis/Mental"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1600"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "506",
    "display" : "Polyhandicap Mot.Mental & Sens",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Polyhan. Mot/Men/Sen"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1600"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "510",
    "display" : "Déficience Auditive & Visuelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déficience Audi/Visu"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1900"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "511",
    "display" : "Surdi-Cécité avec ou sans troubles associés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Surdi-Cécité"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1900"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "512",
    "display" : "Défic.Visuelle.& Audit.Associées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déf.Visuelle & Audit"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1900"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "600",
    "display" : "Troubles Psychopathologiques (Sans Autre Indication)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Troubl. Psychopatho."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "601",
    "display" : "Troubles Psychopatologiques Légers",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Troubl. Psychopa.Lég"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "602",
    "display" : "Troubles Psychopathologiques Graves",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Troubl. Psychopa.Gra"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "620",
    "display" : "Epilepsie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "700",
    "display" : "Personnes Agées (Sans Autre Indication)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personnes Agées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "701",
    "display" : "Personnes Agées Autonomes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pers. Agées Autonom."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "702",
    "display" : "Personnes Handicapées vieillissantes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PH vieillissantes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "703",
    "display" : "Personnes Agées semi-Autonomes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pers. Agées semi-Aut"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "704",
    "display" : "Personnes Agées non Autonomes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pers. Agées non Auto"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "707",
    "display" : "Personnes Agées semi et non-Autonomes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "P.A. semi & non Auto"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "710",
    "display" : "Personnes Agées Auto et semi-Autonomes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "P.A.Auto & semi Auto"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "711",
    "display" : "Personnes Agées dépendantes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "P.A. dépendantes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "800",
    "display" : "Enfants, adolescents et jeunes majeurs ASE",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enf.Ado.Jeun.Maj.ASE"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "801",
    "display" : "Enfants ASE (0-6 ans)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enfants ASE"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "802",
    "display" : "Adolescents ASE (7-17 ans)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Adolescents ASE"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "803",
    "display" : "Jeunes Majeurs ASE (18-21 ans)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Jeunes Majeurs ASE"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "804",
    "display" : "Enfants, adolescents et jeunes majeurs PJJ",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enf.Ado.JeunMaj.PJJ"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "805",
    "display" : "Jeunes et familles en risque d'inadaptation sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Jeun.Fam.RisqInadapt"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "806",
    "display" : "Personnes se présentant comme MNA en attente d'évaluation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pers.Attent.Eval.MNA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "807",
    "display" : "Enfants et Adolescents avec difficultés sociales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enf et Ado Diff Soc"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "808",
    "display" : "Enfants d'Age Préscolaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enfants Age Préscol"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "809",
    "display" : "Autres Enfants, Adolescents",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Enfants,Adol."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "810",
    "display" : "Adultes en Difficulté d'Insertion Sociale (SAI)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Adult.en Dif.Insert."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "811",
    "display" : "Jeunes Adultes en Difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Jeune.Adulte.en Diff"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "812",
    "display" : "Femmes Seules en Difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Femme.Seule.en Diff."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "813",
    "display" : "Personnes en difficulté avec l'alcool",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Alcool"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8400"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "814",
    "display" : "Personnes consommant des substances psychoactives illicites",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Usagers de drogues"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8400"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "815",
    "display" : "Sortants d'Etablissement Hospitalier ou médico-social yc psy",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Sortant. Etab. Hosp."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "816",
    "display" : "Prostituées avec ou sans Enfant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prostituée av-sa Enf"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "817",
    "display" : "Vagabonds et ex-Détenus",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Vagabonds et ex-Déte"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "818",
    "display" : "Inculpés sous Contrôle judiciaire et Condamnés Libres",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Inculpé-Contrôl.Jud."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "819",
    "display" : "Autres Adultes en difficulté d'Insertion Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre.Adul.Dif.Inser"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "820",
    "display" : "Hommes seuls en difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Homme seul en diff"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "821",
    "display" : "Familles en Difficulté ou sans Logement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Familles en Diff."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "822",
    "display" : "Personnes et Familles Rapatriées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pers.Familles Rapat."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "823",
    "display" : "Familles Nomades",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "824",
    "display" : "Personnes seules en Difficulté avec Enfant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pers.en Dif.avec Enf"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "825",
    "display" : "Travailleurs Migrants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Travailleur Migrant"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "826",
    "display" : "Jeunes Travailleurs",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "827",
    "display" : "Personnes et Familles Réfugiées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réfugiés"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "828",
    "display" : "Accompagnants (ou aidants)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accompagnants"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "829",
    "display" : "Familles en difficulté et-ou femmes isolées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Familles-femmes seul"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "830",
    "display" : "Personnes et Familles Demandeurs d'Asile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Demandeurs Asile"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "831",
    "display" : "Femmes Victimes de Violence",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Femmes vict. Violenc"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "832",
    "display" : "Personnes avec Problèmes Psychiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pers.Prob.psychiques"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "833",
    "display" : "Pers.agée, Pers.handicapée, Etudiant, Jeune travailleur",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PA, PH, Etud, JT."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "834",
    "display" : "Patients et accompagnants (ou aidants)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Patient.et.accomp."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "835",
    "display" : "Parents en difficulté avec enfant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Parent.Dif.av.Enfant"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "836",
    "display" : "Personnes victimes de la Traite des Etres Humains (T.E.H.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "T.E.H."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "840",
    "display" : "Personnes sans Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pers. sans Domicile"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "841",
    "display" : "Périnatalité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "842",
    "display" : "Adultes (sans autre indication)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Adultes (SAI)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "843",
    "display" : "Enfants et adolescents (sans autre indication)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enfants et adolescents (SAI)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "844",
    "display" : "Patients de soins sans consentement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Patients S.C.C."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "850",
    "display" : "Personnes souffrant d'addictions sans substances",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Addict sans substanc"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8400"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "851",
    "display" : "Personnes mésusant de médicaments",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médicaments mésusés"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8400"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "852",
    "display" : "Personnes en demande sevrage tabagique ou diminution tabac",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Tabac"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8400"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "853",
    "display" : "Personnes souffrant d'addictions (Sans Autre Indication)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Toutes addictions"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "8400"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "860",
    "display" : "Majeurs Protégés",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "861",
    "display" : "Adultes avec difficultés budgétaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Adul. Diff. Budg."
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "862",
    "display" : "Tuteurs Familiaux",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5300"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "899",
    "display" : "Tous publics en difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Tous publics en diff"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "990",
    "display" : "Toute Population",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "7100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "999",
    "display" : "Regroupement calculs (annexe xxiv)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Regroupt calcul an24"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-11-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1100"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  }]
}

```
