# Tre R400 Finess Statut Juridique - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R400 Finess Statut Juridique**

## CodeSystem: Tre R400 Finess Statut Juridique 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique | *Version*:20260629120000 | |
| Active as of 2026-06-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR400FinessStatutJuridique |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.379 | | |

 
Cette TRE hiérarchique remplace les TRE_R68-FinessAgregatStatutJuridiqueNiv1, TRE_R69-FinessAgregatStatutJuridiqueNiv2, TRE_R70-FinessAgregatStatutJuridique, TRE_R72-FinessStatutJuridique, et l’association ASS_X11_FinessAgregatStatutJuridique. Cette TRE possède des propriétés spécifiques : le niveau d’agrégat des statuts juridiques de 1 à 4 ( du plus large au plus fin), le parent d’un agrégat de statuts juridiques ou d’un statut juridique, un indicateur pour les statuts juridiques spécifiques à RPPS ( non finess) et les relations nécessaires à la construction des JDV dynamiques associés 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ301FinessStatutJuridiqueNiv1Finess](ValueSet-jdv-j301-finess-statut-juridique-niv1-finess.md)
* [JdvJ302FinessStatutJuridiqueNiv2Finess](ValueSet-jdv-j302-finess-statut-juridique-niv2-finess.md)
* [JdvJ303FinessStatutJuridiqueNiv3Finess](ValueSet-jdv-j303-finess-statut-juridique-niv3-finess.md)
* [JdvJ304FinessStatutJuridiqueFiness](ValueSet-jdv-j304-finess-statut-juridique-finess.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r400-finess-statut-juridique",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T20:14:29.597+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "1979-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.379"
  }],
  "version" : "20260629120000",
  "name" : "TreR400FinessStatutJuridique",
  "title" : "Tre R400 Finess Statut Juridique",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Cette TRE hiérarchique remplace les TRE_R68-FinessAgregatStatutJuridiqueNiv1, TRE_R69-FinessAgregatStatutJuridiqueNiv2, TRE_R70-FinessAgregatStatutJuridique, TRE_R72-FinessStatutJuridique, et l'association ASS_X11_FinessAgregatStatutJuridique. Cette TRE possède des propriétés spécifiques : le niveau d'agrégat des statuts juridiques  de 1 à 4 ( du plus large au plus fin), le parent d'un agrégat de statuts juridiques ou d'un statut juridique, un indicateur pour les statuts juridiques  spécifiques à RPPS ( non finess) et les relations nécessaires à la construction des JDV dynamiques associés",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "count" : 109,
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
    "code" : "ror",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#ror",
    "description" : "Permet de définir les codes concepts utilisés par le ROR",
    "type" : "boolean"
  },
  {
    "code" : "specialisationRpps",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#specialisationRpps",
    "description" : "Permet de définir les codes concepts définis par le RPPS",
    "type" : "boolean"
  },
  {
    "code" : "enreg",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#enreg",
    "description" : "Permet de définir les codes concepts utilisés par ENREG",
    "type" : "boolean"
  },
  {
    "code" : "rass",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#rass",
    "description" : "Permet de définir les codes concepts uilisés par le RASS",
    "type" : "boolean"
  },
  {
    "code" : "epars",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#epars",
    "description" : "Permet de définir les codes concepts uilisés par EPARS",
    "type" : "boolean"
  },
  {
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "A property that indicates the status of the concept.",
    "type" : "code"
  },
  {
    "code" : "deprecationDate",
    "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
    "description" : "Date Concept was deprecated",
    "type" : "dateTime"
  },
  {
    "code" : "retirementDate",
    "uri" : "http://hl7.org/fhir/concept-properties#retirementDate",
    "description" : "Date Concept was retired",
    "type" : "dateTime"
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
  }],
  "concept" : [{
    "code" : "1000",
    "display" : "Organismes et Etablissements Publics",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Orga Etab. Publics"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-10-18T00:00:00+01:00"
    }]
  },
  {
    "code" : "2000",
    "display" : "Organismes Privés",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-10-18T00:00:00+01:00"
    }]
  },
  {
    "code" : "3000",
    "display" : "Personne Morale de Droit Etranger",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pers.Moral.Etranger"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personne morale de droit étranger"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-10-18T00:00:00+01:00"
    }]
  },
  {
    "code" : "1100",
    "display" : "Etat et Collectivités Territoriales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etat & Col.Territ."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "1000"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "1200",
    "display" : "Etablissement Public",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "1000"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2100",
    "display" : "Organisme Privé à But non Lucratif",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Org.Privé non Lucr."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "2000"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2200",
    "display" : "Organisme Privé à Caractère Commercial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Org. Privé Commer."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "2000"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "3100",
    "display" : "Personne Morale de Droit Etranger",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pers.Moral.Etranger"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personne morale de droit étranger"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "3000"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "1110",
    "display" : "Etat",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1100"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "1120",
    "display" : "Collectivité Territoriale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Col. Territoriale"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1100"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "1210",
    "display" : "Etablissement Public à Caractère Administratif",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etb.Pub. Administr."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "1220",
    "display" : "Etablissement Public à Caractère Industriel et Commercial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etb.Pub. Indus. Com."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2110",
    "display" : "Organisme Gérant un Régime de Protection Sociale à Adhésion",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Org.Régime Prot.Soc."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2120",
    "display" : "Organisme Mutualiste",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Org. Mutualiste"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2130",
    "display" : "Comité d'Entreprise et Comité d'Etablissement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Comité d'Entreprise"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Comité d'entreprise ou Comité d'établissement"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2140",
    "display" : "Organisme Professionnel",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Org. professionnel"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2150",
    "display" : "Syndicat de Propriétaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Synd. Propriétaires"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2160",
    "display" : "Association",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2170",
    "display" : "Fondation",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2180",
    "display" : "Congrégation",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2190",
    "display" : "Autre Organisme Privé à But non Lucratif",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre Org. Privé"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2100"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2210",
    "display" : "Personne Physique",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2200"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2220",
    "display" : "Société en Nom Collectif (S.N.C.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soc.en Nom Collectif"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société en nom collectif (SNC)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2200"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2230",
    "display" : "Société A Responsabilité Limitée (S.A.R.L.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.A.R.L."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société à responsabilité limitée (SARL)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2200"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2240",
    "display" : "Société Anonyme (S.A.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société Anonyme"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société anonyme (SA)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2200"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2250",
    "display" : "Société Civile",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2200"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2260",
    "display" : "Autre Société",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2200"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2270",
    "display" : "Groupement Privé à Caractère Commercial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gr.Privé.Caract.Com."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2200"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "2280",
    "display" : "Autre Organisme Privé à Caractère Commercial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre Org.Priv.Com."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2200"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "3110",
    "display" : "Personne Morale de Droit Etranger",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pers.Moral.Etranger"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Personne morale de droit étranger"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3100"
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "000",
    "display" : "En cours de vérification",
    "definition" : "Code ne provenant pas du FINESS, ajouté pour des usages RPPS.",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "specialisationRpps",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    }]
  },
  {
    "code" : "01",
    "display" : "Etat",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1110"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "02",
    "display" : "Département",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1120"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "03",
    "display" : "Commune",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1120"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "04",
    "display" : "Région",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1120"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "05",
    "display" : "Territoire d'Outre Mer",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Territoire Outre Mer"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1120"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "06",
    "display" : "Autre Collectivité Territoriale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre Collect. Terr."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1120"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "07",
    "display" : "Métropole ou pôle métropolitain",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Métropole"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-02-17T00:00:00+01:00"
    }]
  },
  {
    "code" : "08",
    "display" : "Centre Intercommunal d'Action Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.I.A.S"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2019-05-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-05-29T12:00:00+01:00"
    }]
  },
  {
    "code" : "10",
    "display" : "Etablissement Public National d'Hospitalisation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etb.Public Nat.Hosp."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "100",
    "display" : "Société d'exercice libéral à responsabilité limitée unipersonnelle (SELURL)",
    "definition" : "Code ne provenant pas du FINESS, ajouté pour des usages RPPS.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SELURL"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2230"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "specialisationRpps",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    }]
  },
  {
    "code" : "101",
    "display" : "Société d'exercice libéral par actions simplifiée (SELAS)",
    "definition" : "Code ne provenant pas du FINESS, ajouté pour des usages RPPS.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SELAS"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2260"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "specialisationRpps",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    }]
  },
  {
    "code" : "102",
    "display" : "Société d'exercice libéral par actions simplifiée unipersonnelle (SELASU)",
    "definition" : "Code ne provenant pas du FINESS, ajouté pour des usages RPPS.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SELASU"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2260"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "specialisationRpps",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    }]
  },
  {
    "code" : "103",
    "display" : "Société en commandite simple (SCS)",
    "definition" : "Code ne provenant pas du FINESS, ajouté pour des usages RPPS.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SCS"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2260"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "specialisationRpps",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    }]
  },
  {
    "code" : "104",
    "display" : "Société en commandite par actions (SCA)",
    "definition" : "Code ne provenant pas du FINESS, ajouté pour des usages RPPS.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SCA"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2260"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "specialisationRpps",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    }]
  },
  {
    "code" : "105",
    "display" : "Société par actions simplifiée (SAS)",
    "definition" : "Code ne provenant pas du FINESS, ajouté pour des usages RPPS.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SAS"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2260"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "specialisationRpps",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    }]
  },
  {
    "code" : "106",
    "display" : "Société anonyme à directoire (SADI)",
    "definition" : "Code ne provenant pas du FINESS, ajouté pour des usages RPPS.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SADI"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "specialisationRpps",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    }]
  },
  {
    "code" : "107",
    "display" : "Société Anonyme à conseil d'administration (SACA)",
    "definition" : "Code ne provenant pas du FINESS, ajouté pour des usages RPPS.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SACA"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "specialisationRpps",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    }]
  },
  {
    "code" : "11",
    "display" : "Etablissement Public Départemental d'Hospitalisation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etb.Pub.Départ.Hosp."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "110",
    "display" : "Société en participation (SEP)",
    "definition" : "Code ne provenant pas du FINESS, ajouté pour des usages RPPS.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SEP"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2260"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "specialisationRpps",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    }]
  },
  {
    "code" : "12",
    "display" : "Etablissement Public Interdépartemental d'Hospitalisation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etb.Pub.Intdép.Hosp."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "13",
    "display" : "Etablissement Public Communal d'Hospitalisation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etb.Pub.Commun.Hosp."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "14",
    "display" : "Etablissement Public Intercommunal d'Hospitalisation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etb.Pub.Intcom.Hosp."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "15",
    "display" : "Etablissement Public Régional d'Hospitalisation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etb.Public Rég.Hosp."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "16",
    "display" : "Syndicat Inter Hospitalier",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.I.H."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Syndicat interhospitalier"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "17",
    "display" : "Centre Communal d'Action Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.C.A.S."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "18",
    "display" : "Etablissement Social et Médico-Social National",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etb.Social National"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "19",
    "display" : "Etablissement Social et Médico-Social Départemental",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etb.Social Départ."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "20",
    "display" : "Etablissement Social et Médico-Social Interdépartemental",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etb.Social Interdept"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "21",
    "display" : "Etablissement Social et Médico-Social Communal",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etb.Social Communal"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "22",
    "display" : "Etablissement Social et Médico-Social Intercommunal",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etb.Social Intercom."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "23",
    "display" : "Etablissement Social et Médico-Social Régional",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etb.Social Régional"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "24",
    "display" : "Office Public d'H.L.M.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Office Public H.L.M."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Office public d'HLM"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "25",
    "display" : "Caisse des Ecoles",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Caisse des écoles"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "26",
    "display" : "Autre Etablissement Public à Caractère Administratif",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre Etb. Pub. Adm"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre établissement public à caractère administratif"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "27",
    "display" : "Etablissement Public à Caractère Industriel ou Commercial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etb.Pub. Indus. Com."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1220"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "28",
    "display" : "Groupement d'Intérêt Public (G.I.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "G.I.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Groupement d'intérêt public (GIP)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "29",
    "display" : "Groupement de Coopération Sanitaire public",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "G.C.S. public"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Groupement de coopération sanitaire (GCS) public"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    }]
  },
  {
    "code" : "30",
    "display" : "Groupement de Coopération Sociale ou Médico-Sociale public",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "G.C.S.M.S. public"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Groupement de coopération sociale ou médico-sociale public (GCSMS)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "1210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    }]
  },
  {
    "code" : "40",
    "display" : "Régime Général de Sécurité Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rég.Gén.Sécu.Sociale"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2110"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "41",
    "display" : "Régime Spécial de Sécurité Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rég.Spé.Sécu.Sociale"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2110"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "42",
    "display" : "Institution de Prévoyance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Institut Prévoyance"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2110"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "43",
    "display" : "Mutualité Sociale Agricole (M.S.A.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mut.Sociale Agricole"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mutualité sociale agricole (MSA)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2110"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "44",
    "display" : "Régime Maladie des non Salariés non Agricole",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rég.Mal.n Sal.n Agr."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Régime maladie des non salariés, non agricole"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2110"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "45",
    "display" : "Régime Vieillesse Particulier",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Rég.Vieillesse Part."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2110"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "46",
    "display" : "Autre Régime de Prévoyance Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre Rég.Prév.Soc."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2110"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "47",
    "display" : "Société Mutualiste",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2120"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "48",
    "display" : "Assurance Mutuelle Agricole",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Assur. Mut. Agricole"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2120"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "49",
    "display" : "Autre Organisme Mutualiste",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre Org.Mutualiste"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2120"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "50",
    "display" : "Comité d'Entreprise ou Comité d'Etablissement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Comité d'Entreprise"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Comité d'entreprise ou Comité d'établissement"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2130"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "51",
    "display" : "Syndicat",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2140"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "52",
    "display" : "Syndicat de Propriétaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Synd. Propriétaires"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2150"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "60",
    "display" : "Association Loi 1901 non Reconnue d'Utilité Publique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ass.L.1901 non R.U.P"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2160"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "61",
    "display" : "Association Loi 1901 Reconnue d'Utilité Publique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ass.L.1901 R.U.P."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2160"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "62",
    "display" : "Association de Droit Local",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ass. de Droit Local"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2160"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "63",
    "display" : "Fondation",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2170"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "64",
    "display" : "Congrégation",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2180"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "65",
    "display" : "Autre Organisme Privé à But non Lucratif",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autr.Org.Pri.non Luc"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2190"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "66",
    "display" : "Groupement de Coopération Sociale ou Médico-Sociale privé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "G.C.S.M.S. privé"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Groupement de coopération sociale ou médico-sociale (GCSMS) privé"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2190"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    }]
  },
  {
    "code" : "70",
    "display" : "Personne Physique",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2210"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "71",
    "display" : "Société en Nom Collectif (S.N.C.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.N.C."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société en nom collectif (SNC)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2220"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "72",
    "display" : "Société A Responsabilité Limitée (S.A.R.L.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.A.R.L."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société à responsabilité limitée (SARL)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2230"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "73",
    "display" : "Société Anonyme (S.A.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société Anonyme"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société anonyme (SA)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "74",
    "display" : "Société Civile",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2250"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "75",
    "display" : "Autre Société",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2260"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "76",
    "display" : "Groupement d'Intérêt Economique (G.I.E.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "G.I.E."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Groupement d'intérêt économique (GIE)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2270"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-02-28T00:00:00+01:00"
    }]
  },
  {
    "code" : "77",
    "display" : "Autre Organisme Privé à Caractère Commercial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre Org.Priv.Com."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2280"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-02-28T00:00:00+01:00"
    }]
  },
  {
    "code" : "78",
    "display" : "Entreprise Unipersonnelle Responsabilité Limitée (E.U.R.L.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.U.R.L."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Entreprise unipersonnelle à responsabilité limitée (EURL)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2230"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "79",
    "display" : "Société Civile de Moyens (S.C.M.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.C.M."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société civile de moyens (SCM)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2250"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "80",
    "display" : "Société Interprofessionnelle Soins Ambulatoires (S.I.S.A.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.I.S.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société interprofessionnelle soins ambulatoires (SISA)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2250"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2012-04-03T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-04-03T00:00:00+01:00"
    }]
  },
  {
    "code" : "85",
    "display" : "Soc. Exercice Libéral Responsabilité Limitée (S.E.L.A.R.L.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.E.L.A.R.L."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société d'exercice libéral responsabilité limitée (SELARL)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2230"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "86",
    "display" : "Société d'Exercice Libéral à Forme Anonyme (S.E.L.A.F.A.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.E.L.A.F.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société d'exercice libéral à forme anonyme (SELAFA)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2240"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "enreg",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "87",
    "display" : "Société Exercice Libéral Commandite par Actions (S.E.L.C.A.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.E.L.C.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société d'exercice libéral commandite par actions (SELCA)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2260"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    }]
  },
  {
    "code" : "88",
    "display" : "Société Civile Professionnelle (S.C.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.C.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société civile professionnelle (SCP)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2250"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1996-10-24T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1996-10-24T00:00:00+01:00"
    }]
  },
  {
    "code" : "89",
    "display" : "Groupement de Coopération Sanitaire Privé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "G.C.S. privé"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Groupement de coopération sanitaire (GCS) privé"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2190"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    }]
  },
  {
    "code" : "90",
    "display" : "Organisme de Droit Etranger",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Org. Droit Etranger"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Organisme de droit étranger"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "3110"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-02-28T00:00:00+01:00"
    }]
  },
  {
    "code" : "91",
    "display" : "Société Exercice Libéral par Actions Simplifiée (S.E.L.A.S.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.E.L.A.S."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société d'exercice libéral par actions simplifiée (SELAS)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2260"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    }]
  },
  {
    "code" : "93",
    "display" : "Société en commandite",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société commandite"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2260"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    }]
  },
  {
    "code" : "95",
    "display" : "Société par Actions Simplifiée (S.A.S.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SAS"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Société par actions simplifiée (SAS)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "parent",
      "valueCode" : "2260"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "epars",
      "valueBoolean" : true
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    }]
  }]
}

```
