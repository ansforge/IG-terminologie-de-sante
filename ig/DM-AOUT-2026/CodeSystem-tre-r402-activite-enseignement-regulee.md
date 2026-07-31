# Tre R402 Activite Enseignement Regulee - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R402 Activite Enseignement Regulee**

## CodeSystem: Tre R402 Activite Enseignement Regulee 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee | *Version*:20260223120000 | |
| Active as of 2026-02-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR402ActiviteEnseignementRegulee |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.381 | | |

 
Liste des activités d’enseignement régulées organisée en 3 niveaux d’agrégation. Annule et remplace les anciennes TRE xxxEnseignement 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ318ActiviteEnseignementReguleeFiness](ValueSet-jdv-j318-activite-enseignement-regulee-finess.md)
* [JdvJ319ActiviteEnseignementReguleeNiv1Finess](ValueSet-jdv-j319-activite-enseignement-regulee-niv1-finess.md)
* [JdvJ320ActiviteEnseignementReguleeNiv2Finess](ValueSet-jdv-j320-activite-enseignement-regulee-niv2-finess.md)
* [JdvJ321ActiviteEnseignementReguleeNiv3Finess](ValueSet-jdv-j321-activite-enseignement-regulee-niv3-finess.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r402-activite-enseignement-regulee",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2026-07-06T20:14:30.992+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.381"
  }],
  "version" : "20260223120000",
  "name" : "TreR402ActiviteEnseignementRegulee",
  "title" : "Tre R402 Activite Enseignement Regulee",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Liste des activités d'enseignement régulées organisée en 3 niveaux d'agrégation. Annule et remplace les anciennes TRE xxxEnseignement",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "count" : 61,
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
    "code" : "2000",
    "display" : "Disciplines d'enseignement",
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
    "code" : "2200",
    "display" : "Services Spécialisés d'Enseignement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Services Spéc.Enseign."
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
      "valueCode" : "2000"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2210",
    "display" : "Formation des Personnels Sanitaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Formation Personnels Sanit."
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
      "valueCode" : "2200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2220",
    "display" : "Formation des Personnels Sociaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Formation Personnels Soc."
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
      "valueCode" : "2200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2230",
    "display" : "Formation des Personnels Administratifs San. et Soc",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form.Person.Admin.San.Soc."
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
      "valueCode" : "2200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2240",
    "display" : "Formation de cadre de santé",
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
      "valueCode" : "2200"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "413",
    "display" : "Formation DE Ambulancier",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Ambulancier"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "414",
    "display" : "Formation DE Infirmier",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Infirmier"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "415",
    "display" : "Formation DE Sage-Femme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Sage-Femmes"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "416",
    "display" : "Formation DE Masseur-Kinésithérapeute",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Masseur-Kiné."
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "417",
    "display" : "Formation DE Technicien en laboratoire médical",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Techn LBM"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "418",
    "display" : "Formation DE Puéricultrice",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Puéricultrice"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "419",
    "display" : "Formation DE Aide-Soignant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Aide-Soignant"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "420",
    "display" : "Formation DE Pédicure-Podologue",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Pédicure-Pod."
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "421",
    "display" : "Formation DE ManipulateurElectro-radiologie médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Manip.Elec.Rad"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "422",
    "display" : "Formation DE Conseillère en Économie Sociale et Familiale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form DCESF"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "423",
    "display" : "Formation DE Ergothérapeute",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Ergothérapeute"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "424",
    "display" : "Formation DE Psychomotricien",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Psychomotric."
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "425",
    "display" : "Formation DE Infirmier Anesthésiste",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Inf.Anesthés."
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "426",
    "display" : "Formation DE Infirmier Bloc Opératoire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Inf.Bloc Opér."
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "427",
    "display" : "Formation Professionnel Secteur Psychiatrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form.Prof.S.Psy"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "428",
    "display" : "Formation Cadre de santé (Infirmier)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Cadre Infirm."
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "429",
    "display" : "Formation Cadres Infirmiers Secteur Psychiatrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Cadre Inf.S.Ps"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "430",
    "display" : "Formation Cadre de santé (Masseur-Kinésithérapeute)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Cadre Mass.Kin"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "431",
    "display" : "Formation Cadre de santé (Manip.Electro-Radiologie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Cadre M.E.Rad."
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "432",
    "display" : "Formation DE d'assistant de Service Social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form DEASS"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "433",
    "display" : "Formation DE d'éducateur spécialisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form DEES"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "434",
    "display" : "Formation DE technicien de l'intervention sociale familiale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form DETISF"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "435",
    "display" : "Formation DE d'éducateurs Jeunes Enfants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form DEEJE."
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "436",
    "display" : "Formation DE éducateur technique spécialisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form DE ETS"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "437",
    "display" : "Formation DE moniteur éducateurs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form DEME"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "438",
    "display" : "Formation DE aide médico psychologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form DE AMP"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "439",
    "display" : "Formation DE fonction d'animation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form DEFA"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "440",
    "display" : "Formation CF Délégué Tutelle aux Prestations Sociales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Dél.Tut.Pr.Soc"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "441",
    "display" : "Formation DE Médiateur Familial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form DEMF"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "444",
    "display" : "Formation CA fonction encadrement unité intervention sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form CAFERUIS"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "449",
    "display" : "Formation CA fonction directeur établissement social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form CAFDES"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "453",
    "display" : "Formation Cadre de Santé (sans autre indication)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form.Cadr.Santé SAI"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "454",
    "display" : "Formation Cadre de santé (Sage-Femme)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Cadres Sag.Fem"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "456",
    "display" : "Formation DE Auxiliaire Puériculture",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Auxil.Puéric."
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "500",
    "display" : "Formation Personnels Admin.Santé Secteur Social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form.Pers.San.Soc."
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2230"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "584",
    "display" : "Formation qualification Conseil Conjugal ou Familial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form.Cons.Conj.Fam"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "585",
    "display" : "Formation diplôme supérieur en Travail social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form.DSTS."
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "586",
    "display" : "Formation DE auxiliaire de vie sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form DEAVS"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "587",
    "display" : "Formation DE Assistant Familial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form DEAF"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "588",
    "display" : "Formation DE Ingénierie Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "D.E.I.S."
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "590",
    "display" : "Formation DE Accompagnant Éducatif et Social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form DEAES"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "591",
    "display" : "Formation DE Mandataire Judiciaire à la Protection des Majeurs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form MJPM"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "592",
    "display" : "Formation DE Délégué aux Prestations Familiales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form DPF"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "597",
    "display" : "Formation Manipulateur Exploration Fonctionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Mani.Exp.Fonc."
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "804",
    "display" : "Formation Cadre de santé (technicien LABM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Cadre tech LABM"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "805",
    "display" : "Formation Cadre de santé (ergothérapeute)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form Cadre Ergothér"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "880",
    "display" : "Formation Préparateur en Pharmacie Hospitalière",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form PPH"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "881",
    "display" : "Formation Cadre de Santé (diététicien)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form cadre dietetic"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "882",
    "display" : "Formation Cadre de Santé (audioprothésiste)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form cadre audioprot"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "883",
    "display" : "Formation Cadre de Santé (pédicure podologue)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form cadre pedi podo"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "884",
    "display" : "Formation Cadre de Santé (psychomotricien)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form cadre psychomot"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "885",
    "display" : "Formation Cadre de Santé (opticien)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form cadre opticien"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "886",
    "display" : "Formation Cadre de Santé (orthophoniste)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form cadre ophoniste"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "887",
    "display" : "Formation Cadre de Santé (orthoptiste)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form cadre ortptiste"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "888",
    "display" : "Formation Cadre de Santé (préparateur pharmacie hospitalièr)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Form cadre PPH"
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
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "finess",
      "valueBoolean" : true
    }]
  }]
}

```
