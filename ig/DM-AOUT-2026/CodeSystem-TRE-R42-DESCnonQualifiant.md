# TRE_R42_DESCnonQualifiant - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R42_DESCnonQualifiant**

## CodeSystem: TRE_R42_DESCnonQualifiant 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R42-DESCnonQualifiant/FHIR/TRE-R42-DESCnonQualifiant | *Version*:20240628120000 | |
| Active as of 2024-06-28 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R42_DESCnonQualifiant |
| *Other Identifiers:*OID:1.2.250.1.213.2.32 | | |

 
Savoir-faire liés aux DESC du groupe 1 non qualifiants 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J107_EnsembleSavoirFaire_RASS](ValueSet-JDV-J107-EnsembleSavoirFaire-RASS.md)
* [JDV_J215_DESCnonQualifiant_ROR](ValueSet-JDV-J215-DESCnonQualifiant-ROR.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R42-DESCnonQualifiant",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T20:14:35.202+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2015-12-28T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R42-DESCnonQualifiant/FHIR/TRE-R42-DESCnonQualifiant",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.2.32"
  }],
  "version" : "20240628120000",
  "name" : "TRE_R42_DESCnonQualifiant",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-06-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Savoir-faire liés aux DESC du groupe 1 non qualifiants",
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
    "code" : "DSM200",
    "display" : "Addictologie (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Addictologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM201",
    "display" : "Allergologie et Immunologie clinique (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Allergo, Immunologie clinique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM202",
    "display" : "Andrologie (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Andrologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM203",
    "display" : "Biochimie hormonale et métabolique (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Biochimie hormon, métabolique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM204",
    "display" : "Biologie des agents infectieux (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Biologie des agents infectieux"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM205",
    "display" : "Biologie moléculaire (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Biologie moléculaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM206",
    "display" : "Cancérologie (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cancérologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM207",
    "display" : "Chirurgie de la face et du cou (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie face et cou"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM208",
    "display" : "Chirurgie plastique et reconstructrice (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie plastique et recon"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM209",
    "display" : "Chirurgie vasculaire (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie vasculaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM210",
    "display" : "Cytogénétique humaine (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cytogénétique humaine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM211",
    "display" : "Dermatopathologie (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dermatopathologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM212",
    "display" : "Foetopathologie (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Foetopathologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM213",
    "display" : "Gériatrie (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gériatrie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM214",
    "display" : "Hématologie biologique (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hématologie biologique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM215",
    "display" : "Hématologie maladies du sang (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hématologie maladies du sang"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM216",
    "display" : "Hémobiologie-transfusion (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Hémobiologie-transfusion"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM217",
    "display" : "Immunologie et Immunopathologie (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Immunol, Immunopatho"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM218",
    "display" : "Médecine de la reproduction (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine de la reproduction"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM219",
    "display" : "Médecine du sport (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine du sport"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM220",
    "display" : "Médecine d'urgence (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine d'urgence"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM221",
    "display" : "Médecine légale et Expertises médicales (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine légale, Expertise méd"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM222",
    "display" : "Médecine nucléaire (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine nucléaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM223",
    "display" : "Médecine vasculaire (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine vasculaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM224",
    "display" : "Néonatalogie (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Néonatalogie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM225",
    "display" : "Neuropathologie (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Neuropathologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM226",
    "display" : "Nutrition (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Nutrition"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM227",
    "display" : "Orthopédie dento-maxillo-faciale (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Orthopédie dento-maxilo-fac"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM228",
    "display" : "Pathologie infectieuse et tropicale, clinique et biologique (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Patho infect, trop, clin, bio"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM229",
    "display" : "Pharmacocinétique et Métabolisme des médicaments (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pharmacocin, Métabolisme médic"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM230",
    "display" : "Pharmacologie clinique et Evaluation des thérapeutiques (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pharmacol cliniq, Eval thérap"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM231",
    "display" : "Psychiatrie de l'enfant et de l'adolescent (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Psychiatrie enfant et ado"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM232",
    "display" : "Radiopharmacie et Radiobiologie (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radiopharm, Radiobiologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM233",
    "display" : "Réanimation médicale (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réanimation médicale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM234",
    "display" : "Toxicologie biologique (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Toxicologie biologique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM235",
    "display" : "Médecine de la douleur et Médecine palliative (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine douleur, palliative"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-26T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM236",
    "display" : "Cancérologie, option Traitements médicaux des cancers (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cancéro, opt Trait méd cancers"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-07-06T14:59:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM237",
    "display" : "Cancérologie, option Chirurgie cancérologique (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cancéro, opt Chirurgie cancéro"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-07-06T14:59:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM238",
    "display" : "Cancérologie, option Réseaux de cancérologie (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cancéro, opt Réseaux cancéro"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-07-06T14:59:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM239",
    "display" : "Cancérologie, option Biologie cancérologie (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cancéro, opt Biologie cancéro"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-07-06T14:59:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DSM240",
    "display" : "Cancérologie, option Imagerie cancérologie (DNQ)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Cancéro, opt Imagerie cancéro"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-07-06T14:59:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
