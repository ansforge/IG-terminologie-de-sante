# TRE_R36_AutreDiplomeObtenu - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R36_AutreDiplomeObtenu**

## CodeSystem: TRE_R36_AutreDiplomeObtenu 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R36-AutreDiplomeObtenu/FHIR/TRE-R36-AutreDiplomeObtenu | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R36_AutreDiplomeObtenu |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.54 | | |

 
Autre diplôme obtenu 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J105_EnsembleDiplome_RASS](ValueSet-JDV-J105-EnsembleDiplome-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R36-AutreDiplomeObtenu",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:13:53.196+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2015-12-29T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R36-AutreDiplomeObtenu/FHIR/TRE-R36-AutreDiplomeObtenu",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.54"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R36_AutreDiplomeObtenu",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Autre diplôme obtenu",
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
    "code" : "AUT001",
    "display" : "Diplôme Université Kabul (Afghanistan)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Kabul (Afghanistan)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT002",
    "display" : "Faculté de Médecine de Annaba (Algérie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fac Médecine Annaba (Algérie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
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
    "code" : "AUT003",
    "display" : "Diplôme Université Alger (Algérie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Alger (Algérie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT004",
    "display" : "Diplôme Université Constantine (Algérie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Constantine (Algérie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT005",
    "display" : "Diplôme Université Oran (Algérie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Oran (Algérie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT006",
    "display" : "Diplôme Université Buenos Aires (Argentine)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Buenos Aires"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
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
    "code" : "AUT007",
    "display" : "Diplôme Université Australie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Australie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT008",
    "display" : "Diplôme Université Santa-Catarina (Brésil)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Sta-Catarina (Brésil)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
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
    "code" : "AUT009",
    "display" : "Diplôme Université de Médecine de Sofia",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ de Médecine de Sofia"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT010",
    "display" : "Diplôme Université Santiago (Chili)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Santiago (Chili)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT011",
    "display" : "Diplôme Université Congo",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Congo"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT012",
    "display" : "Diplôme Université Danemark",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Danemark"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT013",
    "display" : "Diplôme Université Alexandrie (Egypte)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Alexandrie (Egypte)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT014",
    "display" : "Diplôme Université Le Caire (Egypte)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Le Caire (Egypte)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT015",
    "display" : "Diplôme Université Athènes (Grèce)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Athènes (Grèce)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT016",
    "display" : "Diplôme Université San Carlos (Guatemala)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ SanCarlos (Guatemala)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
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
    "code" : "AUT017",
    "display" : "Diplôme Université Conakry (Guinée)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Conakry (Guinée)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT018",
    "display" : "Diplôme Université Téhéran (Iran)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Téhéran (Iran)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT019",
    "display" : "Faculté de Pharmacie Université Saint-Joseph Beyrouth",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fac Pharm St-Joseph Beyrouth"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
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
    "code" : "AUT020",
    "display" : "Diplôme Université Bamako (Mali)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Bamako (Mali)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT021",
    "display" : "Diplôme Université Bucarest",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Bucarest"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT022",
    "display" : "Diplôme Université Cluj-Napoca (Roumanie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Cluj-Napoca, Roumanie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
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
    "code" : "AUT023",
    "display" : "Diplôme Université Roumanie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Roumanie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT024",
    "display" : "Diplôme Université Kharkov (Russie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Kharkov (Russie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT025",
    "display" : "Faculté de Médecine, Pharmacie de Dakar",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fac Médecine, Pharmacie, Dakar"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Faculté de Médecine, de Pharmacie de Dakar"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT026",
    "display" : "Diplôme Université Damas (Syrie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Damas (Syrie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT027",
    "display" : "Diplôme Université Monastir (Tunisie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Monastir (Tunisie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT028",
    "display" : "Faculté de Médecine Hanoï (Viêt Nam)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fac Médecine Hanoï (Viêt Nam)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT029",
    "display" : "Diplôme Université Saigon (Viêt Nam)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Saigon (Viêt Nam)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-02T12:05:38+01:00"
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
    "code" : "AUT030",
    "display" : "Diplôme Faculté Médecine, Pharmacie Rabat (Maroc)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Fac Méd, Pharm Rabat"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme Faculté Méd Pharm Rabat (Maroc)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-12-01T00:00:00+01:00"
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
    "code" : "AUT031",
    "display" : "Diplôme équivalent d'un pays hors EEE profession Médecin",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip éq pays hors EEE Médecin"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-12-01T00:00:00+01:00"
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
    "code" : "AUT032",
    "display" : "Diplôme éq de Pharmacie d'un pays hors EEE",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip éq Pharmacie pays hors EEE"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme équivalent de Pharmacie d'un pays hors EEE"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-12-01T00:00:00+01:00"
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
    "code" : "AUT033",
    "display" : "Diplôme équivalent d'un pays hors EEE profession Chirurgien-Dentiste",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip éq pays hors EEE Chir-Dent"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-12-01T00:00:00+01:00"
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
    "code" : "AUT034",
    "display" : "Diplôme équivalent d'un pays hors EEE profession Sage-Femme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip éq pays hors EEE Sage-Fem"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-12-01T00:00:00+01:00"
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
    "code" : "AUT035",
    "display" : "Diplôme Université d'Etat Méd Pharm Erevan (Arménie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Etat Méd, Phar Erevan"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-12-15T00:00:00+01:00"
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
    "code" : "AUT036",
    "display" : "Diplôme Université Tichrine (Syrie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Tichrine (Syrie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-09-07T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-09-07T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT100",
    "display" : "Diplôme d'Etat français de docteur en Pharmacie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DE français docteur Pharmacie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-12-19T09:01:44+01:00"
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
    "code" : "AUT101",
    "display" : "DEES Médecine générale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:33:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT102",
    "display" : "DEES Anesthésie réanimation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:34:00+01:00"
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
    "code" : "AUT103",
    "display" : "DEES Chirurgie générale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:34:06+01:00"
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
    "code" : "AUT104",
    "display" : "DEES Médecine physique et de réadaptation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEES Médecine physiq, réadapt"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:34:54+01:00"
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
    "code" : "AUT105",
    "display" : "DEES Radio-diagnostic et Imagerie médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEES Radio-diag, Imagerie méd"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:35:12+01:00"
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
    "code" : "AUT106",
    "display" : "DEES Rhumatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:35:15+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT107",
    "display" : "DEES Médecine du travail",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:35:26+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT108",
    "display" : "DEES Neurologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:35:41+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT109",
    "display" : "DEES Pédiatrie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:36:01+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT110",
    "display" : "DEES Neuro-chirurgie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:36:09+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT111",
    "display" : "DEES Psychiatrie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:36:25+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT112",
    "display" : "DEES Médecine générale nouveau régime",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEES MG nouveau régime"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:36:38+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT113",
    "display" : "DEES Cardiologie et Maladies vasculaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEES Cardiologie, Malad vascul"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:36:55+01:00"
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
    "code" : "AUT114",
    "display" : "DEES Ophtalmologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:36:56+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT115",
    "display" : "DEES Biologie médicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:37:16+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT116",
    "display" : "DEES Chirurgie orthopédique et traumatologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEES Chir orthopédique, trauma"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:37:19+01:00"
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
    "code" : "AUT117",
    "display" : "DEES hématologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:37:45+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT118",
    "display" : "DEES Gynécologie-obstétrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:37:56+01:00"
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
    "code" : "AUT119",
    "display" : "DEES Chirurgie plastique, reconstructrice et esthétique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEES Chir plastiq recon esthét"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:38:45+01:00"
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
    "code" : "AUT120",
    "display" : "DEES Médecine interne",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:39:18+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT121",
    "display" : "DEES Chirurgie urologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEES Chir urologique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:40:54+01:00"
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
    "code" : "AUT122",
    "display" : "DEES Pathologie cardio-vasculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEES Pathologie cardio-vascul"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:42:17+01:00"
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
    "code" : "AUT123",
    "display" : "DEES Radio-thérapie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:43:08+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT124",
    "display" : "DEES Chirurgie vasculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:45:09+01:00"
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
    "code" : "AUT125",
    "display" : "DEES Dermato-vénéréologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:45:13+01:00"
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
    "code" : "AUT126",
    "display" : "DEES Chirurgie orthopédique et traumatologique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEES Chir orthopédique, trauma"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:46:32+01:00"
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
    "code" : "AUT127",
    "display" : "DEES Chirurgie vasculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:47:49+01:00"
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
    "code" : "AUT128",
    "display" : "DEES Pneumologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:48:23+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT129",
    "display" : "DEES Anatomie et Cytologie pathologiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEES Anatomie, Cytologie patho"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:48:55+01:00"
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
    "code" : "AUT130",
    "display" : "DEES Chirurgie thoracique et cardio-vasculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEES Chir thoraciq cardio-vasc"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:49:50+01:00"
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
    "code" : "AUT131",
    "display" : "DEES Psychiatrie infantile",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:50:38+01:00"
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
    "code" : "AUT132",
    "display" : "DEES ORL et Chirurgie cervico-faciale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEES ORL, Chir cervico-fac"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:53:05+01:00"
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
    "code" : "AUT133",
    "display" : "DEES ORL",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:53:54+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT134",
    "display" : "DEES Chirurgie thoracique et cardio-vasculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DEES Chir thoraciq cardio-vasc"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:55:03+01:00"
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
    "code" : "AUT135",
    "display" : "DEES Génétique médicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T17:34:38+01:00"
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
    "code" : "AUT136",
    "display" : "DEES Néphrologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-01-30T16:32:23+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT140",
    "display" : "Dip d'un pays hors EEE profession Médecin",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip pays hors EEE Médecin"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme d'un pays hors EEE profession Médecin"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-02-23T11:19:55+01:00"
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
    "code" : "AUT141",
    "display" : "Diplôme équivalent d'un pays hors EEE profession Médecin",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip éq pays hors EEE Médecin"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-06-26T11:57:32+01:00"
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
    "code" : "AUT142",
    "display" : "Dip Université Montréal (Canada)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Montréal (Canada)"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme Université Montréal (Canada)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2009-12-30T09:12:39+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-12-30T09:12:39+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT143",
    "display" : "Dip Faculté Pharm Univ Cocody (Côte d'Ivoire)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Fac Pharm Univ Cocody"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme Faculté Pharm Univ Cocody (Côte d'Ivoire)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2010-04-21T09:21:07+01:00"
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
    "code" : "AUT144",
    "display" : "Dip Université Beyrouth",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Beyrouth"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme Université Beyrouth"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2011-04-14T09:01:37+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2011-04-14T09:01:37+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT145",
    "display" : "Dip Faculté Pharm Univ Lattaquié (Syrie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Fac Pharm Univ Lattaquié"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme Faculté Pharm Univ Lattaquié (Syrie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-02-28T16:28:14+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-12-29T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT154",
    "display" : "Dip Université Saint-Joseph Beyrouth",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Saint-Joseph Beyrouth"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme Université Saint-Joseph Beyrouth"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT159",
    "display" : "Dip Faculté Pharm Univ Alep (Syrie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Fac Pharm Alep (Syrie)"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme Faculté Pharm Univ Alep (Syrie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
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
    "code" : "AUT164",
    "display" : "Dip Faculté Pharm Univ Koursk (Russie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Fac Pharm Koursk (Russie)"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme Faculté Pharm Univ Koursk (Russie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
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
    "code" : "AUT169",
    "display" : "Dip Université Mogi das Cruzes (Brésil)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Mogi Cruzes (Brésil)"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme Université Mogi das Cruzes (Brésil)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
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
    "code" : "AUT174",
    "display" : "Diplôme Faculté Méd Univ Tirana Département Pharm (Albanie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Fac Méd Univ Pharm, Tirana"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
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
    "code" : "AUT179",
    "display" : "Dip Université Al Baath (Homs,Syrie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Al Baath (Homs,Syrie)"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme Université Al Baath (Homs,Syrie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
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
    "code" : "AUT184",
    "display" : "Dip Université de Saint-Petersbourg (Russie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Saint-Petersbourg"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme Université de Saint-Petersbourg (Russie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
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
    "code" : "AUT189",
    "display" : "Dip Université Lima (Pérou)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Lima (Pérou)"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme Université Lima (Pérou)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT194",
    "display" : "Dip Université Cordoba (Argentine)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Cordoba (Argentine)"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme Université Cordoba (Argentine)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
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
    "code" : "AUT199",
    "display" : "Nomenclature interne",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT204",
    "display" : "Dip Université Chisinau (Moldavie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Chisinau (Moldavie)"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme Université Chisinau (Moldavie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "AUT209",
    "display" : "Diplôme Univ Djillali Liabès, Sidi Bel Abbès (Algérie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ Djil Liabès, SB Abbès"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
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
    "code" : "AUT214",
    "display" : "Dip Université de Moscou (Russie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Univ de Moscou (Russie)"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diplôme Université de Moscou (Russie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-02-09T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
