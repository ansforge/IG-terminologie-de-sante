# Tre R397 Categorie Entite Geographique Exercice - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R397 Categorie Entite Geographique Exercice**

## CodeSystem: Tre R397 Categorie Entite Geographique Exercice 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice | *Version*:20260601120000 | |
| Active as of 2026-06-01 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR397CategorieEntiteGeographiqueExercice |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.378 | | |

 
Cette TRE hierarchique remplace les TRE actuelles TRE_R66_CategorieEtablissement, TRE-R63-AgregatCategorieEtablissementNiv1, TRE-R64-AgregatCategorieEtablissementNiv2, TRE-R65-AgregatCategorieEtablissement et ASS-X10-AgregatCategorieEtablissement. Cette TRE possède des propriétésspécifiques : le niveau d’agrégat des EGE de 1 à 4 (du plus large au plus fin), le parent d’un agrégat d’EGE ou d’un EGE, la relation entre un code et le domaine ( TRE R62), un indicateur pour les EGE spécifiques au ROR ( non finess) et les relations nécessaires à la construction des JDV dynamiques associés 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J264_ModeEtCentreDePriseEnCharge_MDPH](ValueSet-JDV-J264-ModeEtCentreDePriseEnCharge-MDPH.md)
* [JdvDestinationTransfertCisis](ValueSet-jdv-destination-transfert-cisis.md)
* [JdvJ307CategorieEntiteGeographiqueExerciceNiv1Finess](ValueSet-jdv-j307-categorie-entite-geographique-exercice-niv1-finess.md)
* [JdvJ308CategorieEntiteGeographiqueExerciceNiv2Finess](ValueSet-jdv-j308-categorie-entite-geographique-exercice-niv2-finess.md)
* [JdvJ309CategorieEntiteGeographiqueExerciceNiv3Finess](ValueSet-jdv-j309-categorie-entite-geographique-exercice-niv3-finess.md)
* [JdvJ310CategorieEntiteGeographiqueExerciceFiness](ValueSet-jdv-j310-categorie-entite-geographique-exercice-finess.md)
* [JdvJ368CategorieEtablissementCisis](ValueSet-jdv-j368-categorie-etablissement-cisis.md)
* [JdvJ377CategorieEntiteGeographiqueExerciceRor](ValueSet-jdv-j377-categorie-entite-geographique-exercice-ror.md)
* [JdvJ380CategorieEntiteGeographiqueExerciceRass](ValueSet-jdv-j380-categorie-entite-geographique-exercice-rass.md)
* [JdvLieuDeVieCisis](ValueSet-jdv-lieu-de-vie-cisis.md)
* [JdvModaliteEntreeEsmsCisis](ValueSet-jdv-modalite-entree-esms-cisis.md)
* [JdvModaliteSortieCisis](ValueSet-jdv-modalite-sortie-cisis.md)
* [JdvModeSortieCisis](ValueSet-jdv-mode-sortie-cisis.md)
* [JdvPatientAdresseParCisis](ValueSet-jdv-patient-adresse-par-cisis.md)
* [JdvTraitementSuiviCisis](ValueSet-jdv-traitement-suivi-cisis.md)
* [JdvTypePriseEnChargeCisis](ValueSet-jdv-type-prise-en-charge-cisis.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r397-categorie-entite-geographique-exercice",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-06T20:14:28.155+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "1979-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.378"
  }],
  "version" : "20260601120000",
  "name" : "TreR397CategorieEntiteGeographiqueExercice",
  "title" : "Tre R397 Categorie Entite Geographique Exercice",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-01T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Cette TRE hierarchique remplace les TRE actuelles TRE_R66_CategorieEtablissement, TRE-R63-AgregatCategorieEtablissementNiv1, TRE-R64-AgregatCategorieEtablissementNiv2, TRE-R65-AgregatCategorieEtablissement et ASS-X10-AgregatCategorieEtablissement. Cette TRE possède des propriétésspécifiques : le niveau d'agrégat des EGE de 1 à 4 (du plus large au plus fin), le parent d'un agrégat d'EGE ou d'un EGE, la relation entre un code et le domaine ( TRE R62), un indicateur pour les EGE spécifiques au ROR ( non finess) et les relations nécessaires à la construction des JDV dynamiques associés",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "count" : 428,
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
    "code" : "domaine",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#domaine",
    "description" : "Domaine de la categorie d etablissement",
    "type" : "Coding"
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
    "code" : "specialisationRor",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#specialisationRor",
    "description" : "Propriété permettant de spécifier les codes exclusifs appartenant au ROR",
    "type" : "boolean"
  },
  {
    "code" : "ror",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#ror",
    "description" : "Permet de définir les codes concepts uilisés par le ROR",
    "type" : "boolean"
  },
  {
    "code" : "cisis",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#cisis",
    "description" : "Permet de définir les codes concepts uilisés par le CISIS",
    "type" : "boolean"
  },
  {
    "code" : "rass",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#rass",
    "description" : "Permet de définir les codes concepts uilisés par le RASS",
    "type" : "boolean"
  }],
  "concept" : [{
    "code" : "0100",
    "display" : "Etablissements d'administration",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Administration"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1000",
    "display" : "Etablissements Relevant de la Loi Hospitalière",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Loi Hospital."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2000",
    "display" : "Autres Etablissements de Soins et Prévention",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Etab.de Soins"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres établissements de soins et prévention"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3000",
    "display" : "Autres Etablissements à Caractère Sanitaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Etab.Sanit."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres établissements à caractère sanitaire"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4000",
    "display" : "Etab.Serv.Soc.d'Accueil Hébergement Assistance Réadaptation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accueil Héberg.Assis"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements et Services sociaux d'accueil, d'hébergement, d'assistance et de réadaptation"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "5000",
    "display" : "Etablissements et Services Sociaux d'Aide à la Famille",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Aide à Famille"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "6000",
    "display" : "Etab.de Formation des Personnels Sanitaires et Sociaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Form.San & Soc"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements de formation des personnels sanitaires et sociaux"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "0110",
    "display" : "Etablissements d'Administration",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Administration"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "0100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1100",
    "display" : "Etablissements Hospitaliers",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Hospitaliers"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1200",
    "display" : "Autres Etablissements Relevant de la Loi Hospitalière",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Etab.Loi Hosp"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2100",
    "display" : "Cabinets Libéraux",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "2000"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2200",
    "display" : "Autres Etablissements de Soins et Prévention",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Etab.de Soins"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres établissements de soins et prévention"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3100",
    "display" : "Laboratoires de Biologie Médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Labo Biolog Médicale"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3200",
    "display" : "Commerce de Biens à Usage Médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Com.Biens Usage Méd."
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3400",
    "display" : "Autres Etablissements à Caractère Sanitaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Etab.Sanit."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres établissements à caractère sanitaire"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4100",
    "display" : "Etab.et Serv.pour l'Enfance et la Jeunesse Handicapée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enfance & Jeun. Hand"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements et Services pour l'enfance et la jeunesse handicapée"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "4000"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4200",
    "display" : "Etablissements ou Classes d'Enseignement Spécial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Classe Enseig.Spéc."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "4000"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4300",
    "display" : "Etablissements et Services pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Adultes Handi."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "4000"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4400",
    "display" : "Etablissements et Services pour Personnes Agées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Personnes Agées"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements et Services pour personnes âgées"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "4000"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4500",
    "display" : "Etab.et Serv.Sociaux Concourant à la Protection de l'Enfance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Protection Enfance"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements et Services sociaux concourant à la protection de l'enfance"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "4000"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4600",
    "display" : "Autres Etab. Accueil, Hébergement, Réadaptation et Services",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Etab.Soc & MS"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres établissements d'accueil, d'hébergement, de réadaptation et services"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "4000"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "5100",
    "display" : "Etablissements et Services Sociaux d'Aide à la Famille",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Aide à Famille"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "5000"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "6100",
    "display" : "Etablissements de Formation des Personnels Sanitaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Form.Pers.San."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "6000"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "6200",
    "display" : "Etablissements de Formation des Personnels Sociaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Form.Sociaux"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "6000"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "6300",
    "display" : "Etablissements de Formation Polyvalente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Form.Polyval."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "6000"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "0101",
    "display" : "Etablissements d'Administration",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Administration"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "0110"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1101",
    "display" : "Centres Hospitaliers Régionaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.H.R."
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1102",
    "display" : "Centres Hospitaliers",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1103",
    "display" : "Centres Hospitaliers Spécialisés Lutte Maladies Mentales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lutte Malad.Mentales"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centres hospitaliers spécialisés dans la lutte contre les maladies mentales"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1104",
    "display" : "Centres de Lutte contre le Cancer",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lutte contre Cancer"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1106",
    "display" : "Hôpitaux Locaux",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1107",
    "display" : "Etablissements de santé privé autorisés en SSR",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins Suite & Réadap"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1108",
    "display" : "Centre de Moyen et de Long Séjour",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Moyen Long Séj."
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1109",
    "display" : "Etablissements de Soins de Longue Durée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Longue Durée"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1110",
    "display" : "Etablissements de Soins de Courte Durée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins Courte Durée"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1111",
    "display" : "Autres Etablissements de Lutte contre les Maladies Mentales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Etab.Lut.Ment"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres établissements de lutte contre les maladies mentales"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1112",
    "display" : "Etablissements d'Enfants à Caractère Sanitaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Enf.à Carac.San"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1113",
    "display" : "Etablissements de Lutte contre l'Alcoolisme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Lutte Alcool."
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1201",
    "display" : "Traitements et Soins à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins à Domicile"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1202",
    "display" : "Santé Mentale",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1203",
    "display" : "Dialyse ambulatoire",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "1200"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1204",
    "display" : "Urgence et Réanimation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Urgence Réanimation"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "1205",
    "display" : "Autres Etablissements Relevant de la Loi Hospitalière",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Etab.Loi Hosp"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres établissements relevant de la loi hospitalière"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2101",
    "display" : "Cabinets Libéraux de Médecins",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cab.Lib.de Médecins"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2102",
    "display" : "Cabinet de Groupe",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cabinets de groupe"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2103",
    "display" : "Autres structures d'exercice libéral",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autr Exerc. libéral"
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
      "code" : "dateValid",
      "valueDateTime" : "2012-03-28T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-03-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2105",
    "display" : "Cabinet d'Auxiliaires Médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cabinet Aux.Médicaux"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cabinets d'auxiliaires médicaux"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2201",
    "display" : "Dispensaires ou Centres de Soins",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dispensaires"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2202",
    "display" : "Etablissements de PMI et de Planification Familiale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PMI Plani. Familiale"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2203",
    "display" : "Etablissements de Soins Dentaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Soins Dentaires"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2204",
    "display" : "Etablissements ne relevant pas de la Loi Hospitalière",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.non Loi Hospi."
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2205",
    "display" : "Etab.de soins relevant du service de santé des armées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.santé armées"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements de soins relevant du Service de santé des armées"
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
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "2206",
    "display" : "Centres de Santé",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "2200"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3101",
    "display" : "Laboratoires de Biologie Médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Labo Biolog Médicale"
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
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3201",
    "display" : "Commerce de Biens à Usage Médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Com.Biens Usage Méd."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3200"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3202",
    "display" : "Commerce de Biens Médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Com.Biens Médicaux"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3200"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3401",
    "display" : "Transfusion Sanguine",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3402",
    "display" : "Conservation et Stockage d'autres Produits Humains",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Conserv.Pdts.Humains"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3403",
    "display" : "Centre Antipoison",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre Anti-Poison"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centres antipoison"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3404",
    "display" : "Service d'Ambulances",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Services d'ambulances"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3405",
    "display" : "Installations autonomes de chirurgie esthétique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.A.C.E."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2015-06-05T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-06-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3406",
    "display" : "Maisons de Naissance",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3407",
    "display" : "Etablissements Expérimentaux en Santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expér.Santé"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3400"
    },
    {
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
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3408",
    "display" : "Centre de ressources transverse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre ressources transverse"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2022-01-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-01-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3409",
    "display" : "Services de Prévention et de Santé au Travail (SPST)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.P.S.T."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "3410",
    "display" : "Services d'incendie et de secours",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.I.S."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "3400"
    },
    {
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
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4101",
    "display" : "Etab.Educ.Spéciale pour Déficients Mentaux et Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Déf.Mentaux et Hand."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements d'éducation spéciale pour déficients mentaux et handicapés"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4102",
    "display" : "Etab.Educ Spéciale pour Enfants Trouble Conduite et Comport",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enf.Trouble.Conduite"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements d'éducation spéciale pour enfants avec trouble de conduite et des comportements"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4103",
    "display" : "Etablissements d'Education Spéciale pour Handicapés Moteurs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Handicapés Moteurs"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements d'éducation spéciale pour handicapés moteurs"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4104",
    "display" : "Etab.Education Spéciale pour Déficients Sensoriels",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Défic.Sensor."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements d'éducation spéciale pour déficients sensoriels"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4105",
    "display" : "Etablissements et Services Hébergement Enfants Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héberg.Enfant Hand."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements et Services d'hébergement pour enfants handicapés"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4106",
    "display" : "Services à Domicile ou Ambulatoires pour Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Dom.Ambul.Handi"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4107",
    "display" : "Etab. Expérimentaux en Faveur de l'Enfance Handicapée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expéri.Enf.Hand"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements expérimentaux en faveur de l'enfance handicapée"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4201",
    "display" : "Etablissements ou Classes de Pré-Élémentaire et Élémentaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Classe Pré & Elément"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4200"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4202",
    "display" : "Etablissements d'Enseignement Secondaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Enseig.Second."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4200"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4301",
    "display" : "Etab. et Services d'Hébergement pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héberg.Adultes Handi"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements et Services d'hébergement pour adultes handicapés"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4300"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4302",
    "display" : "Etab.et Services de Travail Protégé pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Trav.Prot.Adul.Handi"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements et Services de travail protégé pour adultes handicapés"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4300"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4303",
    "display" : "Etab.et Services de Réinsertion Prof pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réins.Prof.Adul.Hand"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements et Services de réinsertion professionelle pour adultes handicapés"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4300"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4304",
    "display" : "Etab.Expérimentaux en Faveur des Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expéri.Adul.Han"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etabs expérimentaux en faveur des adultes handicapés"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4300"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4305",
    "display" : "Services de Maintien à Domicile pour Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maintien à Dom.Handi"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4300"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4401",
    "display" : "Etablissements d'Hébergement pour Personnes Âgées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Héberg.Pers.Agées"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4402",
    "display" : "Services de Maintien à Domicile pour Personnes Âgées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Maintien à Dom."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4403",
    "display" : "Services Sociaux en Faveur des Personnes Âgées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Soc.Pers.Agées"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4404",
    "display" : "Etablissements Expérimentaux en Faveur des Personnes Âgées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expéri.Pers.Ag."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4400"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4501",
    "display" : "Etablissements de l'Aide Sociale à l'Enfance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aide Sociale Enfance"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4500"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4502",
    "display" : "Etab.et Services du Ministère de la Justice pour Mineurs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Min. Justice Mineurs"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements et Services du Ministère de la justice pour mineurs"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4500"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4504",
    "display" : "Services Concourant à la Protection de l'Enfance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Protection Enfance"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4500"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4505",
    "display" : "Etab. Expérimentaux en Faveur de l'Enfance Protégée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expéri.Enf.Prot"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements expérimentaux en faveur de l'enfance protégée"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4500"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4601",
    "display" : "Etablissements pour Adultes et Familles en Difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Adult.Fam.Difficulté"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4600"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4602",
    "display" : "Autres Etablissements Sociaux d'Hébergement et d'Accueil",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres Etab.Accueil"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres établissements sociaux d'hébergement et d'accueil"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4600"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4603",
    "display" : "Etablissements Expérimentaux en Faveur des Adultes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expéri.Adultes"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4600"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4604",
    "display" : "Autres Etablissements médico-sociaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autr.Etab.médico-soc"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres établissements médico-sociaux"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4600"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-06-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4605",
    "display" : "Etablissements et services multi-clientèles",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.multi-clientèle"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4600"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4606",
    "display" : "Centres de ressources",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.de ressources"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4600"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4607",
    "display" : "Logements en Structure Collective",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Log. Struct. Collect"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4600"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2009-01-21T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-01-21T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4608",
    "display" : "Protection des majeurs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Protection majeurs"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4600"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2010-11-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "4609",
    "display" : "Centres prestataires de services pr personnes cérébro-lésées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre serv pr cérébro"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centres prestataires de services pour personnes cérébro-lésées"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "4600"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2012-11-05T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-11-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "5101",
    "display" : "Etablissements Garde d'Enfants d'Age pré-Scolaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Gard.Enf.Présco"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements garde d'enfants d'âge pré-scolaire"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "5102",
    "display" : "Etablissements d'Hébergement pour Enfants d'Age Scolaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Héberg.Enf.Scol"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissements d'hébergement pour enfants d'âge scolaire"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "5103",
    "display" : "Etablissements Sociaux pour Loisirs et Vacances",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Sociaux Loisirs"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "5104",
    "display" : "Etablissements ou Services Divers d'Aide à la Famille",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Aide à Famille"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "5100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "6101",
    "display" : "Etablissements de Formation des Personnels Sanitaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Form.Pers.San."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "6102",
    "display" : "Etablissements de Formation des Personnels Techniques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Form.Pers.Tech"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "6103",
    "display" : "Autres Etablissements de Formation des Personnels Techniques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autr.Etab.Form.Pers."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres établissements de formation des personnels techniques"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6100"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "6201",
    "display" : "Etablissements de Formation des Personnels Sociaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Form.Pers.Soc."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6200"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "6301",
    "display" : "Etablissements de Formation Polyvalente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Form.Polyval."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 3
    },
    {
      "code" : "parent",
      "valueCode" : "6300"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "001",
    "display" : "Autres lits de m.R.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres lits de mR"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4401"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "002",
    "display" : "Autres places de l-f.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autres places de l-f"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4401"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "003",
    "display" : "Autres lits de l-s",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1109"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "101",
    "display" : "Centre Hospitalier Régional (C.H.R.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.H.R."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre hospitalier régional (CHR)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1990-01-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "106",
    "display" : "Centre hospitalier, ex Hôpital local",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.H. (ex H.L.)"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre hospitalier (ex Hôpital local)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1106"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-01-11T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "108",
    "display" : "Etablissement de Convalescence et de Repos",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Convales.&Repos"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1107"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "109",
    "display" : "Etablissement de santé privé autorisé en SSR",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins suite réadap"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement de santé privé autorisé en soins de suite et de réadaptation (SSR)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1107"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "112",
    "display" : "Centre de Convalescence Cure ou Réadaptation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Conval.Cure Réa"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de convalescence, de cure ou de réadaptation"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1107"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "114",
    "display" : "Hôpital des armées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hôpital armées"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2205"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "115",
    "display" : "Etablissement de Soins du Service de Santé des Armées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Soins Armées"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement de soins du Service de santé des armées (SSA)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2205"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "119",
    "display" : "Maison de Régime",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1107"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "122",
    "display" : "Etablissement Soins Obstétriques Chirurgico-Gynécologiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Obs.Chir.Gynéco"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement de soins obstétriques et chirurgico-gynécologiques"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1110"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "124",
    "display" : "Centre de Santé",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2206"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "125",
    "display" : "Centre de Santé Dentaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Santé Dentaire"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2206"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "126",
    "display" : "Etablissement Thermal",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Thermal"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1205"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "127",
    "display" : "Hospitalisation à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hosp.à Domicile"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hospitalisation à domicile (HAD)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "128",
    "display" : "Etablissement de Soins Chirurgicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Soins Chirur."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1110"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "129",
    "display" : "Etablissement de Soins Médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Soins Médicaux"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1110"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "130",
    "display" : "Centre de Soins Médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Soins Médicaux"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2206"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "131",
    "display" : "Centre de Lutte Contre Cancer",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Lutte C.Cancer"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1104"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "132",
    "display" : "Etablissement de Transfusion Sanguine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Trans.Sanguine"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3401"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "135",
    "display" : "Etablissement Réadaptation Fonctionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Réadap.Fonct."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1107"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "136",
    "display" : "Banque de Sperme",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3402"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "137",
    "display" : "Banque d'Organes",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3402"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "138",
    "display" : "Centre de Dialyse Périodique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Dialyse Périod."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1203"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "139",
    "display" : "Centre de Dialyse et d'entraînement à la Dialyse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Dial.Entr.Dial."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1203"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "140",
    "display" : "Centre d'Entraînement à la Dialyse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Entrain.Dialyse"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1203"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "141",
    "display" : "Centre de dialyse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Dialyse"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1203"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2001-10-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "142",
    "display" : "Dispensaire Antituberculeux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Disp.Anti-Tubercul."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1983-07-20T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "143",
    "display" : "Centre de Vaccination BCG",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Vaccination BCG"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1989-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "144",
    "display" : "Etablissement de Lutte Contre la Tuberculose",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Lutte Tubercul."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1107"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "146",
    "display" : "Structure d'Alternative à la dialyse en centre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Alternative dialyse"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1203"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2002-02-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "156",
    "display" : "Centre Médico-Psychologique (C.M.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.M.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre médico-psychologique (CMP)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1111"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1997-11-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "157",
    "display" : "Centre de Postcure",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.de Postcure"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1111"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "159",
    "display" : "Centre Parental",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4501"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-05-05T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-05-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "160",
    "display" : "Centre de Soins Spécifiques pour Toxicomanes (C.S.S.T.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.S.S.T."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de soins spécifiques pour toxicomanes (CSST)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4604"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2012-12-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-05-10T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2012-12-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "161",
    "display" : "Maison de Santé pour Maladies Mentales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mais.Santé Mal.Ment"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1111"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "162",
    "display" : "Centre de Cure Ambulatoire en Alcoologie (C.C.A.A.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.C.A.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de cure ambulatoire en alcoologie (CCAA)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4604"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2012-12-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-05-10T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2012-12-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "163",
    "display" : "Maison d'Enfants à Caractère Sanitaire Temporaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "M.E.C.S. Temporaire"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison d'enfants à caractère sanitaire (MECS) temporaire"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1112"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "164",
    "display" : "Etablissements Expérimentaux Accueil de la Petite Enfance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.exp.petite enf."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement expérimental d'accueil de la petite enfance"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2000-08-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "165",
    "display" : "Appartement de Coordination Thérapeutique (A.C.T.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "A.C.T."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Appartement de coordination thérapeutique (ACT)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4604"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2002-01-02T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "166",
    "display" : "Centre Parents-Enfants de moins de 3 ans",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre Parents–Enfants 0–3 ans"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4501"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "167",
    "display" : "Crèche Collective",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "168",
    "display" : "Service Accueil Familial pour la Petite Enfance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accueil Familial"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "169",
    "display" : "Crèche Multi Accueil Collectif et Familial",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Crèche Fam.et Coll."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Crèche multi-accueil collectif et familial"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "170",
    "display" : "Halte Garderie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Halte-garderie"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "171",
    "display" : "Garderie et Jardin d'Enfants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Garderie Jardin Enf."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Garderie, Jardin d'enfants"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "172",
    "display" : "Pouponnière à Caractère Social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pouponnière Car.Soc."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4501"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "173",
    "display" : "Pouponnière à Caractère Sanitaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pouponnière Car.San."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1112"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "174",
    "display" : "Etablissement d'Accueil Collectif Régulier et Occasionnel",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Acc.Collect.Rég&Occ."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2000-08-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "175",
    "display" : "Foyer de l'Enfance",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4501"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "176",
    "display" : "Village d'Enfants",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4501"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "177",
    "display" : "Maison d'Enfants à Caractère Social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mais.Enf.Car.Social"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4501"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "178",
    "display" : "Ctre.Accueil- Accomp.Réduc.Risq.Usag. Drogues (C.A.A.R.U.D.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.A.A.R.U.D."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre d'accueil et d'accompagnement à la réduction des risques pour usagers de drogues (CAARUD)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4604"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2006-01-24T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "179",
    "display" : "Maison d'Enfants à Caractère Sanitaire Permanente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "M.E.C.S. Permanente"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison d'enfants à caractère sanitaire permanente (MECS)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1112"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "180",
    "display" : "Lits Halte Soins Santé (L.H.S.S.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "L.H.S.S."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lits halte soins santé (LHSS)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4604"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2006-10-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "181",
    "display" : "Maison Familiale de Vacances",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mais. Fam. Vacances"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5103"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-06T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "182",
    "display" : "Service d'Éducation Spéciale et de Soins à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.E.S.S.A.D."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'éducation spéciale et de soins à domicile (SESSAD)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4106"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "183",
    "display" : "Institut Médico-Educatif (I.M.E.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.M.E."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Institut médico-éducatif (IME)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "184",
    "display" : "Institut Médico-Pédagogique (I.M.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.M.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Institut médico-pédagogique (IMP)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "185",
    "display" : "Institut Médico-Professionnel (I.M.Pro.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.M.Pro."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Institut médico-professionnel (IMPro)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "186",
    "display" : "Institut Thérapeutique Éducatif et Pédagogique (I.T.E.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.T.E.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Institut thérapeutique éducatif et pédagogique (ITEP)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4102"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "188",
    "display" : "Etablissement pour Enfants ou Adolescents Polyhandicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Enf.ado.Poly."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "189",
    "display" : "Centre Médico-Psycho-Pédagogique (C.M.P.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.M.P.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre médico-psycho-pédagogique (CMPP)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4106"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "190",
    "display" : "Centre Action Médico-Sociale Précoce (C.A.M.S.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.A.M.S.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre action médico-sociale précoce (CAMSP)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4106"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "191",
    "display" : "Etablissement pour Déficients Moteurs Cérébraux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Déf.Mot.Céréb."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4103"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "192",
    "display" : "Institut d'éducation motrice",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.E.M."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4103"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "193",
    "display" : "Etablissement pour Déficients Moteurs et Moteurs Cérébraux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Déf.Mot.Déf.M.C"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4103"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "194",
    "display" : "Institut pour Déficients Visuels",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Inst.Déf.Visuels"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4104"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "195",
    "display" : "Institut pour Déficients Auditifs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Inst.Déf.Auditifs"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4104"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "196",
    "display" : "Institut d'Education Sensorielle Sourd-Aveugle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Inst.Ed.Sen.Sour.Ave"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Institut d'éducation sensorielle sourd-aveugle"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4104"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-12-15T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "197",
    "display" : "Centre soins accompagnement prévention addictologie (CSAPA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.S.A.P.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de soins d'accompagnement et de prévention en addictologie (CSAPA)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4604"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2013-01-23T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "198",
    "display" : "Établissement et Service de Préorientation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Serv.Préorient."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4303"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "199",
    "display" : "Hospice",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4401"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2015-01-05T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-01-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2015-01-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "200",
    "display" : "Maison de Retraite",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4401"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-06-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "202",
    "display" : "Résidences autonomie",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4401"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "205",
    "display" : "Foyer Club Restaurant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer Club Restaur."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4403"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-10-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "207",
    "display" : "Centre de Jour pour Personnes Agées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.de Jour P.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de jour pour personnes âgées"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4402"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "208",
    "display" : "Service d'Aide Ménagère à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Aide Ménag.Dom."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'aide-ménagère à domicile"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4403"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "209",
    "display" : "Service autonomie aide et soins (SAAS)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.A.A.S."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service autonomie aide et soins"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4605"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "212",
    "display" : "Alarme Médico-Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Alarm.Médico-Sociale"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4403"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "213",
    "display" : "Lits d'Accueil Médicalisés (L.A.M.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "L.A.M."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4604"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "214",
    "display" : "Centre Hébergement & Réinsertion Sociale (C.H.R.S.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.H.R.S."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre d'hébergement et de réinsertion sociale (CHRS)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4601"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "215",
    "display" : "Maison Relai",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison relais"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4601"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2008-06-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2008-06-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-06-10T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2008-06-26T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "216",
    "display" : "Résidence Hôtelière à Vocation Sociale (R.H.V.S)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "R.H.V.S."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4601"
    },
    {
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
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "217",
    "display" : "Cité de Transit",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4601"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "218",
    "display" : "Aire Station Nomades",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4602"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "219",
    "display" : "Autre Centre d'Accueil",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre Ctre.Accueil"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4601"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "220",
    "display" : "Centre Social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Social"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5104"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "221",
    "display" : "Bureau d'Aide Psychologique Universitaire (B.A.P.U.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "B.A.P.U."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bureau d'aide psychologique universitaire (BAPU)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4106"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "223",
    "display" : "Protection Maternelle et Infantile (P.M.I.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "P.M.I."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Protection maternelle et infantile (PMI)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2202"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1992-09-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "224",
    "display" : "Etablissement de Consultation Pré et Post-natale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Cons.P.Post-Nat"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2202"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "225",
    "display" : "Consultations de Nourrissons",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consult.Nourrissons"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2202"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "228",
    "display" : "Centre de Santé Sexuelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Santé.Sexuelle"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2202"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "229",
    "display" : "Consultation Problèmes naissance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Consult. Prob.Naiss."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2202"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "230",
    "display" : "Etablissement Consultation Protection Infantile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Consul.Pro.Inf."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2202"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "231",
    "display" : "Espaces de vie affective, relationnelle et sexuelle (EVARS)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.V.A.R.S."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2202"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "233",
    "display" : "Lactarium",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3402"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2015-03-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-03-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2015-03-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "236",
    "display" : "Service de placement familial",
    "definition" : "Le placement familial est, au sens strict du terme, un dispositif qui permet de prendre en charge un enfant dans une autre famille que la sienne, afin de résoudre une situation de danger le concernant. Remarque : Suite à une réunion avec l'ASE (DGCS), il a été décidé que le changement de nom de la catégorie Centre Placement Familial Socio-Educatif (C.P.F.S.E.)  en « Service de placement familial» (catégorie 236).",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.P.F"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service de placement familial (SPF)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4501"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "237",
    "display" : "Centre de Placement Familial Spécialisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre. Plac.Fam.Spé."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4301"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "238",
    "display" : "Centre d'Accueil Familial Spécialisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Acc.Fam.Spécia."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4105"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "241",
    "display" : "Établissement de Placement",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4502"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "242",
    "display" : "Service d’Activité de Jour",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4502"
    },
    {
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
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "246",
    "display" : "Etablissement et Service d'Aide par le Travail (E.S.A.T.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.S.A.T."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement et service d'aide par le travail (ESAT)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4302"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "247",
    "display" : "Entreprise adaptée",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4302"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "249",
    "display" : "Établissement et Service de Réadaptation Professionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Serv.Réadap.Pro"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4303"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "250",
    "display" : "Centre Réentrainement au travail",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Réentr.Travail"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de réentrainement au travail"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4303"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "251",
    "display" : "Maison Vacances pour Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison Vac.handicap."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison de vacances pour handicapés"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4301"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "252",
    "display" : "Foyer Hébergement Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer Héberg.A.H."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer d'hébergement d'adultes handicapés"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4301"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "253",
    "display" : "Foyer d'Accueil Polyvalent pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer Poly.A.H."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4301"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "255",
    "display" : "Maison d'Accueil Spécialisée (M.A.S.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "M.A.S."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison d'accueil spécialisée (MAS)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4301"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "256",
    "display" : "Foyer Travailleurs Migrants non transformé en Résidence Soc.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer Trav. Migrants"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer de travailleurs migrants non transformé en résidence sociale"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4602"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "257",
    "display" : "Foyers de jeunes travailleurs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "F.J.T."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4602"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "258",
    "display" : "Maisons Relais - Pensions de Famille",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maisons Relais-Pens."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison relais, Pension de famille"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4607"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2009-01-21T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-01-21T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "259",
    "display" : "Autres résidences sociales",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4607"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2009-01-21T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "261",
    "display" : "D.D.A.S.S.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDASS"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ADM"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "0101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "262",
    "display" : "Etablissement Régional d'Enseignement Adapté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.R.E.A."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4202"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "265",
    "display" : "Section Education Spéciale Classe Atelier",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Sect.Educ. Spéc.Clas"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Section d'éducation spéciale, classe atelier"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4202"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "266",
    "display" : "Dispensaire Antivénérien",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Disp.Antivénérien"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "267",
    "display" : "Dispensaire Antihansénien",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Disp.Antihansénien"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "268",
    "display" : "Centre Médico-Scolaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Médico-Scolaire"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "269",
    "display" : "Centre de Médecine Universitaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Méd.Universit."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "270",
    "display" : "Centre de Médecine Sportive",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Méd.Sportive"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "271",
    "display" : "Maison d'accueil Hospitalière",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4602"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "272",
    "display" : "Ecole d'ambulanciers",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6103"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "273",
    "display" : "Institut de formation en soins infirmiers (I.F.S.I.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.F.S.I."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Institut de formation en soins infirmiers (IFSI)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "274",
    "display" : "Ecole de sages_femmes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole sages-femmes"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole de sages-femmes"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "275",
    "display" : "Ecole de masseurs-kinésithérapeutes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole masseurs-kiné"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "276",
    "display" : "Ecole de laborantins d'analyses médicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole laborantins am"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6102"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "277",
    "display" : "Ecole de péricultrices",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole péricultrices"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole de puéricultrices"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "278",
    "display" : "Etablissement de formation polyvalent",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.frm.polyvalent"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6103"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "279",
    "display" : "Ecole de service social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole service social"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "280",
    "display" : "Ecole d'éducateurs spécialisés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole éduc. spé."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "281",
    "display" : "Centre de formation d'aides soignants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.frm.aides soig"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de formation d'aides-soignants"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6103"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "282",
    "display" : "Ecole de pédicures-podologues",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole pédi.podo"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "283",
    "display" : "Ecole de manipulateurs d'électro-radiologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole manip.é-rad"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole de manipulateurs d'électroradiologie médicale"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6102"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "284",
    "display" : "Ecole de travailleuses familiales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole trav.famil."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "285",
    "display" : "Centres de Loisirs sans Hébergement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Loisirs ss.Héb."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de loisirs sans hébergement"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5103"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-06T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "286",
    "display" : "Service de prévention spécialisée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.P.S."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4504"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "289",
    "display" : "Centre de Soins Infirmiers",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Soins Infirm."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2206"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "292",
    "display" : "Centre Hospitalier Spécialisé lutte Maladies Mentales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.H.S. Mal.Mentales"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre hospitalier spécialisé de lutte contre les maladies mentales"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1103"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "294",
    "display" : "Centre de Consultations Cancer",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Consul.Cancer"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "295",
    "display" : "Service AEMO et AED",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4504"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
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
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "297",
    "display" : "Dispensaire Polyvalent",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Disp. Polyvalent"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1992-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2003-03-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1992-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "300",
    "display" : "Ecoles Formant aux Professions Sanitaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecoles sanitaires"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole formant aux professions sanitaires"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2005-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-05-24T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "303",
    "display" : "Ecole de conseillers en économie sociale et familiale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole C.E.S.F."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "304",
    "display" : "Ecole d'ergothérapeutes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole ergothérap."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "305",
    "display" : "Ecole de psycho-motriciens",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole psycho-motric."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole de psychomotriciens"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "306",
    "display" : "Ecole d'infirmiers anesthésistes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole inf.anesth."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "307",
    "display" : "Ecole d'infirmiers de bloc opératoire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole inf. bloc op."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "308",
    "display" : "Centre de formation professionnelle de secteur psychiatrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre frm.pro.sec.psy"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "309",
    "display" : "Ecole de cadres infirmiers",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole cdr.inf."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "310",
    "display" : "Ecole de cadres de secteur psychiatrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole cdr.sect.psy."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "311",
    "display" : "Ecole de cadres de masseurs-kinésithérapeutes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole cdr.mass-kiné."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "312",
    "display" : "Ecole de cadres de manipulateurs d'électro-radiologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole cdr.mani.é-rad"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole de cadres de manipulateurs d'électroradiologie médicale"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6102"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "313",
    "display" : "Ecole d'éducateurs de jeunes enfants",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole éduc.j.enf"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "314",
    "display" : "Ecole d'éducateurs techniques spécialisés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole éduc.tech.spé."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "315",
    "display" : "Ecole de moniteurs-éducateurs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole moniteurs-éduc"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "316",
    "display" : "Ecole d'aides médico-psychologiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole aid.méd-psycho"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "317",
    "display" : "Ecole d'animateurs socio-éducatifs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole ani.socio-éduc"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "319",
    "display" : "Inst. régional de formation des travailleurs sociaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.R.F.T.S."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Institut régional de formation des travailleurs sociaux"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "320",
    "display" : "S.A.M.U. et Centre 15",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.A.M.U et Centre 15"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SAMU, Centre 15"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1204"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "321",
    "display" : "Unité Mobile Hospitalière",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Unité Mobile Hosp."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1204"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "322",
    "display" : "Centre Rég.Informatiq.Hospit.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Rég.Infor.Hosp."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre régional informatique hospitalière"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ADM"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "0101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "324",
    "display" : "Logement Foyer non Spécialisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Log.Foyer non Spéc."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4602"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "326",
    "display" : "Ecole de cadres",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "327",
    "display" : "Service d'Ambulances",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Ambulances"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3404"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "328",
    "display" : "Centre Consultation Soins Dentaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Cons.Soins.Dent"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de consultation et soins dentaire"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2203"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1985-10-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "329",
    "display" : "Sectorisation Psychiatrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Sectorisation Psy."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1202"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1987-01-19T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "330",
    "display" : "Ecoles Formant aux Professions Sociales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecoles sociales"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole formant aux professions sociales"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2005-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-05-24T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "340",
    "display" : "Service mandataire judiciaire à la protection des majeurs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "M.J.P.M."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4608"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2010-11-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "341",
    "display" : "Service dédié mesures d'accompagnement social personnalisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "M.A.S.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service dédié aux mesures d'accompagnement social personnalisé"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4608"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2010-11-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "342",
    "display" : "Service d'information et de soutien aux tuteurs familiaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.I.S.T.F."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4608"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2010-11-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "343",
    "display" : "Equipe Préparation et Suite Reclassement (EPSR)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.P.S.R."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Equipe de préparation et de suite au reclassement (EPSR)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4303"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "344",
    "display" : "Service délégué aux prestations familiales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "D.P.F."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4504"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2010-11-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-11-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "345",
    "display" : "Service Tutelle Prestation Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Tut.Prest.Soc."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service de tutelle aux prestations sociales adultes"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5104"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "346",
    "display" : "Service de Travailleuses Familiales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Trav.Familiales"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5104"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "347",
    "display" : "Centre d'Examens de Santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Examens Santé"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1988-05-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "349",
    "display" : "Ecole de cadres de sages-femmes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole cdr.sg-femmes"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "350",
    "display" : "Centre de formation d'auxiliaires de puériculture",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre frm.auxi.puéri"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "352",
    "display" : "Centre de Psychothérapie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Psychothérapie"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1111"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1985-10-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "353",
    "display" : "Hôpital de Jour Spécialités Médicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hop.Jour Spéc.Méd."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1205"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "354",
    "display" : "Service de Soins Infirmiers A Domicile (S.S.I.A.D)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.S.I.A.D."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service de soins infirmiers à domicile (SSIAD)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4605"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "355",
    "display" : "Centre Hospitalier (C.H.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.H."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre hospitalier (CH)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1102"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "357",
    "display" : "Association Aide aux Insuffisants Respiratoires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Assoc.Aide Ins.Resp."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Association d'aide aux insuffisants respiratoires"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "359",
    "display" : "Centre Circonscription Sanitaire et Sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Circons.San.Soc"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5104"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "361",
    "display" : "Centre de Cure Médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Cure Médicale"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1107"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "362",
    "display" : "Etablissement de Soins Longue Durée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Soins Long.Dur."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1109"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "363",
    "display" : "Centre moyen et long séjour",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.moyen et long"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de moyen et long séjour"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1108"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "365",
    "display" : "Etablissement de Soins Pluridisciplinaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Soins Pluridis."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1110"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "366",
    "display" : "Atelier Thérapeutique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Atelier Thérapeut."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1111"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1980-06-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "367",
    "display" : "Maison d'Enfants non Conventionnée ni Habilitée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Mais.Enfant n.C.n.H"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison d'enfants non conventionnée, ni habilitée"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5102"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "368",
    "display" : "Service de Repas à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Repas Domicile"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4403"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "369",
    "display" : "Centre Adaptation Vie Active (C.A.V.A.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.A.V.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre d'adaptation à la vie active (CAVA)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4601"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "370",
    "display" : "Etablissement Expérimental pour personnes handicapées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expérim. pour PH"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4301"
    },
    {
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
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "371",
    "display" : "Service Action Socio-Educative pour Familles en difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Act.Soc-Educ.F."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'action socio-éducative pour familles en difficulté"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4601"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1992-09-29T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "373",
    "display" : "Centre de formation supérieure des travailleurs sociaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre frm.sup.trv.scx"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "374",
    "display" : "Ecole Nationale Santé Publique (E.N.S.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.N.S.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole nationale de santé publique (ENSP)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6301"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-05-24T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "375",
    "display" : "Classe d'Adaptation",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "376",
    "display" : "Classe Spéciale Ecole Primaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Classe Spéc.Ecole.Pr"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Classe spéciale école primaire"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "377",
    "display" : "Etablissement Expérimental pour Enfance Handicapée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expér.Enf.Hand."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4107"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "378",
    "display" : "Etablissement Expérimental Enfance Protégée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expér.Enf.Prot."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4505"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "379",
    "display" : "Etablissement Expérimental pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expér.A.H."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4304"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "380",
    "display" : "Etablissement Expérimental Autres Adultes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expér.Autre.A."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4603"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "381",
    "display" : "Etablissement Expérimental pour Personnes Agées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Expér.P.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement expérimental pour personnes âgées"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4404"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "382",
    "display" : "Foyer de Vie pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer de vie A.H."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4301"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "386",
    "display" : "Ecole Secondaire Spéciale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole Secondaire Spé"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4202"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "390",
    "display" : "Etablissement d'Accueil Temporaire d'Enfants Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Acc.Temp.E.H."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4105"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "393",
    "display" : "Autre résidence But lucratif pr personnes Âgées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Aut.res.But luc.PA"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre résidence à but lucratif pour personnes âgées"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4401"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1994-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "394",
    "display" : "Etablissement d'Accueil Temporaire pour Personnes Agées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Acc.Temp.P.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement d'accueil temporaire pour personnes âgées"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4401"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "395",
    "display" : "Etablissement d'Accueil Temporaire pour Adultes Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Acc.Temp.A.H."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4301"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "396",
    "display" : "Foyer Hébergement Enfants et Adolescents Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer Heb.Enf.Ado.H."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer d'hébergement pour enfants et adolescents handicapés"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4105"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "397",
    "display" : "Service Auxiliaire de Vie pour Handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Auxil.Vie Hand."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4305"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "398",
    "display" : "Crèche Parentale",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "399",
    "display" : "Halte Garderie Parentale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Halte Garderie Par."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "400",
    "display" : "Centre de Services pour Associations",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Services Assoc."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5104"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "401",
    "display" : "D.R.A.S.S.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DRASS"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ADM"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "0101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "402",
    "display" : "Jardin d'Enfants Spécialisé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Jardin Enfants Spéc."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "403",
    "display" : "Service Social Spécialisé ou Polyvalent de Catégorie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Soc.Spéc.Pol.Ca"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5104"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "404",
    "display" : "Etablissement Acc.Collect.Parental Régulier & Occasionnel",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Acc.Parental"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement d'accueil collectif parental régulier et occasionnel"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2000-08-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2014-03-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "405",
    "display" : "Service Social Polyvalent de Secteur",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Soc.Polyv.Sect."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5104"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1926-03-30T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "411",
    "display" : "Intermédiaire de Placement Social",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Interméd.Pla.Social"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4501"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "412",
    "display" : "Appartement Thérapeutique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Appart.Thérapeutique"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1111"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1983-12-21T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "413",
    "display" : "C.E.C.O.S",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centres d'études et de conservation des oeufs et du sperme"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3402"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "414",
    "display" : "Centre Anti Poison",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre antipoison"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3403"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "415",
    "display" : "Service Médico-Psychologique Régional (S.M.P.R.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.M.P.R."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service médico-psychologique régional (SMPR)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1111"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1987-12-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "418",
    "display" : "Service d'Enquêtes Sociales (S.E.S.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Enq.Sociales"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'enquêtes sociales (SES)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4504"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "419",
    "display" : "Centre d'Accueil Toxicomanes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Acc.Toxico."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1113"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "420",
    "display" : "Entreprise d'Insertion",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Entreprise Insertion"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4601"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "421",
    "display" : "Centre d'enseignement aux secours d'urgence",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.E.S.U."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6103"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "422",
    "display" : "Traitements Spécialisés à Domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Trait.Spéc.Domicile"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1986-02-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "423",
    "display" : "Ecole des cadres de laborantins d'analyses médicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecole cdr.labor.am"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6102"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "425",
    "display" : "Centre d'Accueil Thérapeutique à temps partiel (C.A.T.T.P.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.A.T.T.P."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre d'accueil thérapeutique à temps partiel (CATTP)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1111"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1987-01-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "426",
    "display" : "Syndicat Inter Hospitalier (S.I.H.)",
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
      "value" : "Syndicat inter hospitalier (SIH)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1205"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-05-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "427",
    "display" : "Service Educatif Auprès des Tribunaux (S.E.A.T.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.E.A.T."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service éducatif auprès des tribunaux (SEAT)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4502"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "430",
    "display" : "Centre Postcure Malades Mentaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.P-Cure Mal.Men."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre postcure pour malades mentaux"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1111"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-05-27T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "431",
    "display" : "Centre Postcure pour Alcooliques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.P-Cure Alcool."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1113"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-05-27T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-06-25T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "432",
    "display" : "Centre Postcure pour Toxicomanes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.P-Cure Toxico."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1113"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "433",
    "display" : "Etablissement Sanitaire des Prisons",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etab.Sanit.Prisons"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2204"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1991-03-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "434",
    "display" : "Classe Spéciale en Ecole Maternelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Classe Spéc.Ec.Mat."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Classe spéciale en école maternelle"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-06-09T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "435",
    "display" : "Centre de formation d'aide à domicile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre frm.aide dom."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1901-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-05-26T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2005-11-14T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "436",
    "display" : "Ecoles Formant aux Professions Sanitaires et Sociales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ecoles Pluriprof."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "ENS"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "6301"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-05-24T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "437",
    "display" : "Foyer d'Accueil Médicalisé pour Adultes Handicapés (F.A.M.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "F.A.M."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foyer d'accueil médicalisé pour adultes handicapés (FAM)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4301"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "438",
    "display" : "Centre de Médecine collective",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Méd.Collect."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1992-09-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "439",
    "display" : "Centre Santé Polyvalent",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Santé Polyv."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de santé polyvalent"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2206"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2013-12-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "440",
    "display" : "Service d’Investigation Educative",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4502"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "441",
    "display" : "Service d’Intervention Educative en Milieu Ouvert",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service IEMO"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4502"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "442",
    "display" : "Centre Provisoire Hébergement (C.P.H.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.P.H."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre provisoire d'hébergement"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4601"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "443",
    "display" : "Centre Accueil Demandeurs Asile (C.A.D.A.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.A.D.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre d'accueil de demandeurs d'asile (CADA)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4601"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "444",
    "display" : "Centre Crise Accueil Permanent",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Crise Acc.Perm."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de crise et d'accueil permanent"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1111"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "445",
    "display" : "Service d'accompagnement médico-social adultes handicapés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.A.M.S.A.H."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'accompagnement médico-social pour adultes handicapés"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4305"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-05-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "446",
    "display" : "Service d'Accompagnement à la Vie Sociale (S.A.V.S.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.A.V.S."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'accompagnement à la vie sociale (SAVS)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4305"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "447",
    "display" : "Entreprise Intérim Insertion",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Entrep.Intér.Insert."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4601"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "448",
    "display" : "Etab.Acc.Médicalisé en tout ou partie personnes handicapées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.A.M"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement d'Accueil Médicalisé en tout ou partie personnes handicapées"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4301"
    },
    {
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
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "449",
    "display" : "Etab.Accueil Non Médicalisé pour personnes handicapées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.A.N.M"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement d'Accueil Non Médicalisé pour personnes handicapées"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4301"
    },
    {
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
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "450",
    "display" : "Service d'Aide aux Personnes Agées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Aide Pers.Agées"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'aide aux personnes âgées"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4403"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "451",
    "display" : "Service d'Aide aux Familles en Difficulté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Aide Fam.Diff."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "5104"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "452",
    "display" : "Régie de Quartier",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4601"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1994-07-05T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2001-07-31T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "453",
    "display" : "Service de Réparation Pénale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Serv.Répar.Pénale"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4504"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1997-01-28T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "460",
    "display" : "Service autonomie aide (SAA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.A.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service autonomie aide"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4605"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "461",
    "display" : "Centres de Ressources S.A.I. (Sans Aucune Indication)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Ressources"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centres de ressources SAI (sans aucune indication)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4606"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "462",
    "display" : "Lieux de Vie et d’Accueil",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4605"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "463",
    "display" : "Centres Locaux Information Coordination P.A.(C.L.I.C.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.L.I.C."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre local d'information et de coordination de personnes âgées"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4606"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2002-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2005-07-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "464",
    "display" : "Unités Evaluation Réentraînement et d'Orient. Soc. et Pro.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "U.E.R.O.S"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Unité d'évaluation, de réentraînement et d'orientation sociale et-ou professionnelle"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4609"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2012-11-05T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-12-15T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "500",
    "display" : "Etablissement d'hébergement pour personnes âgées dépendantes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "EHPAD"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4401"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-01-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "501",
    "display" : "EHPA percevant des crédits d'assurance maladie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "EHPA perc crédit AM"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4401"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-01-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "502",
    "display" : "EHPA ne percevant pas des crédits d'assurance maladie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "EHPA sans crédit AM"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4401"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-01-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "601",
    "display" : "Cabinet Libéral Médical",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cabinet Libé.Médical"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "602",
    "display" : "Cabinet de Groupe",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2102"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "603",
    "display" : "Maison de santé (L.6223-3)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison de santé"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Maison de santé (L6223-3)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2103"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2012-03-28T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-04-03T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "604",
    "display" : "Communauté Professionnelle Territoriale de Santé (CPTS)",
    "definition" : "Les Communautés Professionnelles Territoriales de Santé (CPTS) ont été créées par la loi de modernisation de notre système de santé du 26 janvier 2016 (cf. articles Article L1434-12 et Article L1434-13 du code de la Santé Publique). Leur enregistrement est régi par l'instruction DGOS/DIR/DREES/DMSI/2020/12. Les CPTS sont un espace d'organisation et de coordination entre professionnels de santé et non pas des structures de soins : elles regroupent les professionnels de santé d'un même territoire qui souhaitent s'organiser - à leur initiative - autour d'un projet de santé pour répondre aux besoins de santé de la population. Les CPTS sont constituées entre des professionnels de santé, le cas échéant de maisons de santé, de centres de santé, de réseaux de santé, d'établissements de santé, d'établissements et de services médico-sociaux, des groupements de coopération sanitaire, et des groupements de coopération sociale et médicosociale. Grâce à l'accord conventionnel interprofessionnel (ACI) intervenu en 2019, les CPTS dont le projet de santé est validé par l'ARS sont enregistrés dans FINESS et peuvent bénéficier de financement de l'assurance maladie  Ne sont enregistrés dans FINESS que l'Entité Juridique et le siège social. Les établissements et professionnels constitutif d'une CPTS ne sont pas enregistrés dans FINESS.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.P.T.S."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2103"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2020-05-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-05-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "605",
    "display" : "Cabinet d'Auxiliaires Médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cabinet Aux.Médicaux"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2105"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "606",
    "display" : "Dispositif d'appui à la coordination (DAC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "D.A.C"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3408"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2022-01-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-01-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "607",
    "display" : "Groupement Régional d'Appui au Développement de la e-Santé (GRADeS)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "G.R.A.D.e.S"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3408"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2022-02-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-02-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "608",
    "display" : "Equipe mobile médico-sociale précarité (EMMSP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.M.M.S.P"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4604"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2022-03-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-03-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "609",
    "display" : "Maison Départementale pour Personnes Handicapées (MDPH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "M.D.P.H"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4606"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "610",
    "display" : "Laboratoire d'Analyses",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Laboratoire Analyses"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1983-08-11T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "611",
    "display" : "Laboratoire de Biologie Médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Labo Biolog Médicale"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Laboratoire de biologie médicale (LBM)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2010-07-23T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2010-08-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "612",
    "display" : "Autre Laboratoire de Biologie Médicale sans FSE",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre Labo sans FSE"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3101"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "614",
    "display" : "Dispositif Spécifique Régional du Cancer (DSRC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "D.S.R.C."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3408"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "616",
    "display" : "Services de Prévention et de Santé au Travail (SPST)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.P.S.T."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3409"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "617",
    "display" : "Lieu de soins non programmés",
    "definition" : "Un lieu de soins non programmés est un lieu fixe dédié à la médecine générale, ouvert uniquement pendant les périodes de permanence des soins : soirées, nuits, week-ends et jours fériés.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "MMG"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2103"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "618",
    "display" : "Autre structure de soins non programmés (SNP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre structure de SNP"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2103"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
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
      "code" : "specialisationRor",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "620",
    "display" : "Pharmacie d'Officine",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1981-06-03T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "621",
    "display" : "Lunetterie Médicale",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3202"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "622",
    "display" : "Centre d'Appareillage & Prothèse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ctre.Appar.&Prothèse"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre d'appareillage et prothèse"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3202"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "623",
    "display" : "Herboristerie",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3202"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "1999-09-15T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "624",
    "display" : "Laboratoire pharmaceutique préparant délivrant allergènes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Lab pharm allergènes"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Laboratoire pharmaceutique préparant et délivrant des allergènes"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2014-01-17T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-01-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "627",
    "display" : "Propharmacie",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "628",
    "display" : "Pharmacie Minière",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "629",
    "display" : "Pharmacie Mutualiste",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "630",
    "display" : "Installation autonome de chirurgie esthétique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "I.A.C.E."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3405"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2015-06-05T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-06-05T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "631",
    "display" : "Maisons de naissance",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3406"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "632",
    "display" : "Structure Dispensatrice à domicile d'Oxygène à usage médical",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Struc. Disp. Oxygène Médical"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "633",
    "display" : "Structure Expérimentale en Santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Struct.Expér.Santé"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3407"
    },
    {
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
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "636",
    "display" : "Centre de soins et de prévention",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre soins prév."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2206"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "637",
    "display" : "Centre de Lutte Antituberculeuse (CLAT)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.L.A.T."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de Lutte Antituberculeuse"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2201"
    },
    {
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
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "638",
    "display" : "Centre gratuit d'information de dépistage et de diagnostic (CeGIDD)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.e.G.I.D.D."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre gratuit d'information de dépistage et de diagnostic"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2201"
    },
    {
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
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "639",
    "display" : "Sociétés de téléconsultation (STLC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.T.L.C."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Sociétés de téléconsultation"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2206"
    },
    {
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
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "640",
    "display" : "Service d'aide et d'accompagnement à domicile aux familles (SAADF)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.A.A.D.F."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'aide et d'accompagnement à domicile aux familles"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4601"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "641",
    "display" : "Antenne de Pharmacie d'officine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Antenne Pharmacie Officine"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2024-02-23T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-02-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "642",
    "display" : "Services départementaux d'incendie et de secours",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.D.I.S."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3410"
    },
    {
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
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "643",
    "display" : "Serv. d'éval de la minorité de l'isolement pour les pers. se déclarant mineures",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "S.E.M.I.P.M."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Service d'évaluation de la minorité et de l'isolement pour les personnes se déclarant mineures (SEMIPM)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4504"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "644",
    "display" : "Etab. de mise à l'abri pour les pers. se déclarant mineures non accompagnées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.M.A.M.N.A."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Etablissement de mise à l'abri pour les personnes se déclarant mineures non accompagnées (EMAMNA)"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SOC"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "4504"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "645",
    "display" : "Centre de Vaccination",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.V."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2201"
    },
    {
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
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "646",
    "display" : "Centre de Vaccination Internationale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.V.I."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "647",
    "display" : "Equipe de Soins Spécialisés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "E.S.S."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2103"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-02-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "648",
    "display" : "Structure qui contribue au Service d'Accès aux Soins",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Structure qui contribue au SAS"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3408"
    },
    {
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
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "649",
    "display" : "Centre de santé et de médiation en santé sexuelle",
    "definition" : "Les centres de santé et de médiation en santé sexuelle (CSMSS) sont des établissements de santé dérogatoires relevant de l’article L. 6323-1 du code de la santé publique (CSP). Ils ont initialement fait l’objet d’une expérimentation dans le cadre du dispositif prévu à l’article 51 de la loi de financement de la sécurité sociale, au cours de laquelle ils étaient rattachés au numéro FINESS des centres de santé de droit commun. L’activité des centres de santé et de médiation en santé sexuelle (CSMSS) consiste à assurer l’accueil, l’information, la prévention, le dépistage et l’accompagnement des publics dans le domaine de la santé sexuelle dans une approche globale intégrant notamment la prévention et la prise en charge des infections sexuellement transmissibles (IST) et du VIH, la prescription de la contraception et la mise en place de parcours en santé sexuelle.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "C.S.M.S.S."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "2202"
    },
    {
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
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "650",
    "display" : "Dispositifs Spécifiques Régionaux en périnatalité",
    "definition" : "Les DSRP ont pour mission principale l’animation régionale des professionnels de la périnatalité et l’accompagnement des évolutions de l’offre et des pratiques, dans un contexte marqué par des enjeux forts en matière de qualité des soins, de prévention, de démographie médicale et d’organisation des parcours. Ils contribuent à la lisibilité et à la cohérence de l’offre de soins périnatals sur les territoires, en favorisant la coordination entre la ville, l’hôpital et les services de protection maternelle et infantile (PMI).",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "D.S.R.P."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3408"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-02-23T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "690",
    "display" : "Etablissement de Fabrication Annexe à une Officine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fab.Annexe Officine"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "3201"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1996-09-23T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-02-23T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-02-23T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-02-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "695",
    "display" : "Groupement de coopération sanitaire de moyens - Exploitant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "GCS Exploitant"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1205"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2019-05-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-05-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "696",
    "display" : "Groupement de coopération sanitaire de moyens",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "GCS-Moyens"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1205"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2011-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2011-05-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "697",
    "display" : "Groupement de coopération sanitaire - Etablissement de santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "GCS-ES"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Groupement de coopération sanitaire, Etablissement de santé"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1205"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2011-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2011-05-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "698",
    "display" : "Autre Etablissement Loi Hospitalière",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre Etab.Loi Hosp."
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre établissement relevant de la loi hospitalière"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1205"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "699",
    "display" : "Entité Ayant Autorisation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Entité Ayant Autor."
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "domaine",
      "valueCoding" : {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine",
        "code" : "SAN"
      }
    },
    {
      "code" : "parent",
      "valueCode" : "1205"
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1979-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "rass",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "700",
    "display" : "Maison sport-santé",
    "definition" : "Catégorie créée à la demande du ROR. A date aucun enregistrement n'est prévu dans FINESS pour cette catégorie",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "specialisationRor",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "701",
    "display" : "Maison des adolescents (MDA)",
    "definition" : "Catégorie créée à la demande du ROR. A date aucun enregistrement n'est prévu dans FINESS pour cette catégorie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "MDA"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
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
    },
    {
      "code" : "specialisationRor",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "702",
    "display" : "Point Accueil Ecoute Jeunes (PAEJ)",
    "definition" : "Catégorie créée à la demande du ROR. A date aucun enregistrement n'est prévu dans FINESS pour cette catégorie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PAEJ"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
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
    },
    {
      "code" : "specialisationRor",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "703",
    "display" : "Espace Santé Jeunes (ESJ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ESJ"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "specialisationRor",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "704",
    "display" : "Autre service territorial",
    "definition" : "Points locaux d'information dédiés aux personnes âgées. Ces services peuvent être rattachés à des CCAS ( Centre Communaux d'Action Sociale)",
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
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
    },
    {
      "code" : "specialisationRor",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "705",
    "display" : "Groupe d’Entraide Mutuelle (GEM)",
    "definition" : "Catégorie créée à la demande du ROR. A date aucun enregistrement n'est prévu dans FINESS pour cette catégorie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "GEM"
    }],
    "property" : [{
      "code" : "niveau",
      "valueInteger" : 4
    },
    {
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "specialisationRor",
      "valueBoolean" : true
    },
    {
      "code" : "ror",
      "valueBoolean" : true
    },
    {
      "code" : "cisis",
      "valueBoolean" : true
    }]
  }]
}

```
