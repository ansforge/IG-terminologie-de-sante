# TRE_R211_ActiviteOperationnelle - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R211_ActiviteOperationnelle**

## CodeSystem: TRE_R211_ActiviteOperationnelle 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R211-ActiviteOperationnelle/FHIR/TRE-R211-ActiviteOperationnelle | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R211_ActiviteOperationnelle |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.12 | | |

 
Activite Operationnelle 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J17_ActiviteOperationnelle_ROR](ValueSet-JDV-J17-ActiviteOperationnelle-ROR.md)
* [JDV_J69_ActiviteOperationnelle_Santefr](ValueSet-JDV-J69-ActiviteOperationnelle-Santefr.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R211-ActiviteOperationnelle",
  "meta" : {
    "versionId" : "32",
    "lastUpdated" : "2026-07-29T08:03:36.023+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2015-04-08T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R211-ActiviteOperationnelle/FHIR/TRE-R211-ActiviteOperationnelle",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.12"
  }],
  "version" : "20260730120000",
  "name" : "TRE_R211_ActiviteOperationnelle",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Activite Operationnelle",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 631,
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
    "code" : "001",
    "display" : "Addictologie comportementale (sans substance)",
    "definition" : "Branche de la médecine qui étudie la difficulté ou l'impossibilité de contrôler un comportement malgré ses conséquences. Elle comprend les addictions aux jeux d'argent, aux jeux vidéo, aux écrans, à Internet, à la nourriture et au sexe.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "002",
    "display" : "Addictologie sans précision",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "003",
    "display" : "Alcoologie",
    "definition" : "Branche de la médecine qui étudie les causes et les effets de la consommation d'alcool par l'être humain.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "004",
    "display" : "Algologie et Médecine de la douleur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "005",
    "display" : "Allergologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "006",
    "display" : "Andrologie (urologie médicale)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "007",
    "display" : "Anesthésie et Médecine périopératoire",
    "definition" : "Branche de la médecine qui permet de réaliser des interventions chirurgicales dans les meilleures conditions de confort et de sécurité pour le patient par la perte locale ou générale de la sensibilité à la douleur produite par un agent anesthésique et qui s'étend de la consultation pré-anesthésique (CPA) à la fin de la surveillance après l'intervention.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "008",
    "display" : "Assistance circulatoire (UMAC)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "009",
    "display" : "Biochimie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "010",
    "display" : "Biologie du développement et de la reproduction",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "011",
    "display" : "Biostatistique et Informatique médicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-11-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-11-27T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-11-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "012",
    "display" : "Brûlés",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "013",
    "display" : "Cardiologie générale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "014",
    "display" : "Cardiologie interventionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "015",
    "display" : "Conseil antipoison et toxicovigilance",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "016",
    "display" : "Chirurgie cervico-faciale et Oto-rhino-laryngologie (ORL)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "017",
    "display" : "Chirurgie de l'obésité (bariatrique)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "018",
    "display" : "Chirurgie cardiaque et gros vaisseaux (cardio-vasculaire)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "019",
    "display" : "Chirurgie de la main SOS main",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "020",
    "display" : "Chirurgie endocrinienne",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "021",
    "display" : "Chirurgie générale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "022",
    "display" : "Chirurgie gynécologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "023",
    "display" : "Chirurgie maxillo-faciale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "024",
    "display" : "Chirurgie maxillo-faciale et stomatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "025",
    "display" : "Chirurgie orthopédique et traumatologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "026",
    "display" : "Chirurgie orthopédique et traumatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "027",
    "display" : "Chirurgie pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "028",
    "display" : "Chirurgie reconstructrice",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "029",
    "display" : "Chirurgie septique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "030",
    "display" : "Chirurgie thoracique et pulmonaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "031",
    "display" : "Urologie (chirurgie urologique)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-08-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "032",
    "display" : "Chirurgie vasculaire et endovasculaire",
    "definition" : "Spécialité chirurgicale qui s'applique aux vaisseaux (artères ou veines) prenant en charge les maladies artérielles : dilatations pathologiques graves (anévrismes de l'aorte), rétrécissements artériels par artériosclérose (par exemple, pontage au niveau de la cuisse pour artérite de jambes), maladies veineuses (varices) et la mise en place de dispositifs reliés à de gros vaisseaux (par exemple, les chambres implantables).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "033",
    "display" : "Chirurgie digestive et viscérale fonctionnelle (hors carcinologie)",
    "definition" : "Branche de la chirurgie dont le périmètre d'intervention est l'ensemble des organes digestifs et endocriniens, de l'oesophage jusqu'à l'anus en y excluant les pathologies cancéreuses.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "034",
    "display" : "Comité de lutte contre les infections nosocomiales (CLIN)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "035",
    "display" : "Coordination hospitalière de prélèvement d'organe",
    "definition" : "Equipe pluriprofessionnelle de professionnels de santé, ayant pour mission d'organiser et de coordonner les dons d'organes et de tissus, d'assurer le lien entre les différents acteurs de la chaîne de don, de garantir le respect des procédures et des bonnes pratiques légales éthiques et techniques, d'organiser la prise en charge du donneur et d'accompagner les proches tout au long du processus de don.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-17T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "036",
    "display" : "Coronarographie interventionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "037",
    "display" : "Dermatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "038",
    "display" : "Dermatologie esthétique et cosmétique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "039",
    "display" : "Diabétologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "040",
    "display" : "Médecine nutritionnelle",
    "definition" : "La nutrition est axée sur l'assimilation et la transformation par le corps des nutriments.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-08-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "041",
    "display" : "Endocrinologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "042",
    "display" : "Epidémiologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "043",
    "display" : "Foetopathologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "044",
    "display" : "Foetopathologie et Embryopathologie",
    "definition" : "Spécialité médicale réalisant l'examen médical approfondi des embryons et des foetus, qu'ils soient issus d'une interruption spontanée de grossesse, ou d'une interruption médicale de grossesse. Il s'y ajoute habituellement l'examen des nouveau-nés décédés en période néonatale.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "045",
    "display" : "Formation continue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "046",
    "display" : "Gastro-entérologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "047",
    "display" : "Gastro-entérologie et Hépatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "048",
    "display" : "Génétique chromosomique et moléculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "049",
    "display" : "Génétique médicale et clinique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "050",
    "display" : "Gériatrie, Gérontologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "051",
    "display" : "Psychiatrie du sujet âgé (et géronto-psychiatrie)",
    "definition" : "Branche de la psychiatrie et de la gérontologie qui se concentre sur l'évaluation, le diagnostic et le traitement des troubles mentaux qui apparaissent tardivement, ainsi qu'à l'évolution des troubles psychiatriques préexistants avec le vieillissement.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "052",
    "display" : "Gestion de crise, plan blanc",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "053",
    "display" : "Gynécologie médicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "054",
    "display" : "Gynécologie-obstétrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "055",
    "display" : "Hématologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "056",
    "display" : "Hématologie biologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "057",
    "display" : "Hémobiologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "058",
    "display" : "Hémodialyse en urgence",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "059",
    "display" : "Hémodialyse chronique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "060",
    "display" : "Hémodialyse péritonéale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-05-02T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-05-02T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-05-02T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "061",
    "display" : "Hémovigilance",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    }]
  },
  {
    "code" : "062",
    "display" : "Hépatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "063",
    "display" : "Hygiène, prévention, contrôle des infections associées aux soins",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "064",
    "display" : "Hygiène hospitalière",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "065",
    "display" : "Hypertension artérielle (HTA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "066",
    "display" : "Imagerie médicale (Radiologie)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "067",
    "display" : "Imagerie par échographie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "068",
    "display" : "Imagerie par IRM",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "069",
    "display" : "Imagerie par radiologie conventionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "070",
    "display" : "Imagerie par scanner (TDM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "071",
    "display" : "Immuno-hématologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "072",
    "display" : "Immunologie biologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "073",
    "display" : "Immunologie clinique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "074",
    "display" : "Infections sexuellement transmissibles IST",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "075",
    "display" : "Information médicale (DIM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "076",
    "display" : "Soins palliatifs avec lits identifiés de soins palliatifs (LISP)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "077",
    "display" : "Maladies infectieuses et tropicales",
    "definition" : "Spécialité médicale clinique qui s'intéresse à la prise en charge des maladies infectieuses et tropicales (c'est-à-dire transmis par les bactéries, virus, parasites ou champignons) dans leurs dimensions individuelles et collectives.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "078",
    "display" : "Médecine aérospatiale-aéronautique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "079",
    "display" : "Médecine de la douleur (Algologie)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "080",
    "display" : "Médecine de la reproduction",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "081",
    "display" : "Médecine du sport",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "082",
    "display" : "Médecine du travail (pathologie professionnelle)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "083",
    "display" : "Médecine polyvalente",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "084",
    "display" : "Médecine hyperbare",
    "definition" : "Branche de la médecine qui utilise l'oxygénothérapie hyperbare, qui est une méthode d'administration d'oxygène (O2) inhalé à des fins thérapeutiques sous une pression supérieure à la pression atmosphérique. Elle est appliquée par l'intermédiaire d'une chambre hyperbare, communément appelée « caisson ».",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "085",
    "display" : "Médecine interne",
    "definition" : "Spécialité médicale qui s'intéresse au diagnostic et à la prise en charge globale des maladies de l'adulte, et particulièrement des maladies systémiques et auto-immunes en général.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "086",
    "display" : "Médecine légale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "087",
    "display" : "Médecine nucléaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "088",
    "display" : "Médecine pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "089",
    "display" : "Médecine pénitentiaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "090",
    "display" : "Médecine physique et de réadaptation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "091",
    "display" : "Médecine vasculaire (Angiologie, Phlébologie)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "092",
    "display" : "Evaluation et traitement de la mémoire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "093",
    "display" : "Microbiologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "094",
    "display" : "Néonatalogie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "095",
    "display" : "Néphrologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "096",
    "display" : "Neurochirurgie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "097",
    "display" : "Neurologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "098",
    "display" : "Neurologie vasculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "099",
    "display" : "Médecine de l'obésité",
    "definition" : "Branche de la médecine qui prend en charge les patients atteints d'obésité.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "100",
    "display" : "Obstétrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "101",
    "display" : "Odontologie (dentaire)",
    "definition" : "Spécialité médico-chirurgicale qui traite de la prévention, du diagnostic et du traitement des maladies congénitales ou acquises, réelles ou supposées, de la bouche, des dents, des maxillaires et des tissus connexes.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "102",
    "display" : "Oncologie médicale (cancérologie)",
    "definition" : "Spécialité médicale qui s'intéresse aux tumeurs cancéreuses. On parle aussi de cancérologie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "103",
    "display" : "Ophtalmologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "104",
    "display" : "Orthodontie ou orthopédie dento-faciale",
    "definition" : "Spécialité qui traite les anomalies des arcades dentaires, les anomalies de position des dents, les anomalies des mâchoires et les dysfonctions associées.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "105",
    "display" : "Orthogénie",
    "definition" : "Branche de la médecine qui s'occupe des différents moyens de contraception et des méthodes d'interruption volontaire de grossesse.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "106",
    "display" : "Orthoptie",
    "definition" : "Discipline paramédicale spécialisée dans le dépistage, la rééducation et l'exploration de la fonction visuelle.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "107",
    "display" : "Oto-rhino-laryngologie (ORL)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "108",
    "display" : "Permanences d'accès aux soins de santé (PASS)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2015-05-18T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-18T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2015-05-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "109",
    "display" : "Pharmacie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "110",
    "display" : "Pharmacologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "111",
    "display" : "Pharmacovigilance",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "112",
    "display" : "Physiologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "113",
    "display" : "Plan blanc",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "114",
    "display" : "Pneumologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "115",
    "display" : "Suivi post urgences",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "116",
    "display" : "Prévention",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "117",
    "display" : "Proctologie médico-chirurgicale",
    "definition" : "Branche de la médecine et de la chirurgie qui s'intéresse aux maladies de l'anus et du rectum.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "118",
    "display" : "Protection maternelle et infantile (PMI)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "119",
    "display" : "Protonthérapie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "120",
    "display" : "Radiologie interventionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "121",
    "display" : "Réanimation spécialisée brûlés",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "122",
    "display" : "Réanimation chirurgicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "123",
    "display" : "Réanimation spécialisée chirurgie cardiaque et gros vaisseaux",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "124",
    "display" : "Réanimation spécialisée chirurgie thoracique et pulmonaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "125",
    "display" : "Réanimation spécialisée chirurgie viscérale et digestive",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "126",
    "display" : "Réanimation médicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "127",
    "display" : "Réanimation polyvalente",
    "definition" : "Activité hospitalière qui assure la prise en charge continue, la surveillance et le traitement de patients présentant ou susceptibles de présenter une ou plusieurs défaillances vitales aiguës, nécessitant des techniques de suppléance et une présence médicale et paramédicale permanente.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "128",
    "display" : "Réanimation spécialisée néonatale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "129",
    "display" : "Réanimation spécialisée neurochirurgicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "130",
    "display" : "Réanimation spécialisée pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "131",
    "display" : "Rhumatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "132",
    "display" : "Rythmologie",
    "definition" : "Branche de la cardiologie (surspécialité) dédiée à la prise en charge des anomalies du rythme cardiaque, extrasystoles, accélération ou ralentissements anormaux.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "133",
    "display" : "Rythmologie interventionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "134",
    "display" : "SAMU-Centre 15",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "135",
    "display" : "Sexologie médicale",
    "definition" : "Branche de la médecine qui étudie les troubles de la sexualité.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "136",
    "display" : "SMUR primaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "137",
    "display" : "Stomatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "138",
    "display" : "Surveillance post-interventionnelle SSPI (réveil)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "139",
    "display" : "Tabacologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "140",
    "display" : "Tomographie d'émission monophonique (TEMP)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "141",
    "display" : "Tomographie par émission de positons (pet scan)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "142",
    "display" : "Toxicologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "143",
    "display" : "Toxicomanie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "144",
    "display" : "Transplantation cardiaque (greffe)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "145",
    "display" : "Traumatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "146",
    "display" : "Tuberculose",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "147",
    "display" : "Urgences Médico-Psychologiques (CUMP)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "148",
    "display" : "Urgences spécialisées cardiologiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "149",
    "display" : "Urgences Chirurgie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "150",
    "display" : "Urgences Gynéco-obstétrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "151",
    "display" : "Urgences médecine",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "152",
    "display" : "Evaluation Médico-Judiciaire (UMJ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "153",
    "display" : "Urgences médico-judiciaires (UMJ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "154",
    "display" : "Urgences spécialisées ophtalmologiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "155",
    "display" : "Urgences ophtamologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2015-05-04T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "156",
    "display" : "Urgences spécialisées Oto-Rhino-Laryngologiques (ORL)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "157",
    "display" : "Urgences polyvalentes hospitalières",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "158",
    "display" : "Urgences psychiatriques hospitalières",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "159",
    "display" : "Urgences spécialisées traumatologiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "160",
    "display" : "Urgences vitales (SAUV - déchocage)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "161",
    "display" : "Vaccinations",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "162",
    "display" : "Evaluation et suivi des Infections Sexuellement Transmissibles (IST)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "163",
    "display" : "Anatomie et Cytologie pathologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-18T00:00:00+01:00"
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
    "code" : "164",
    "display" : "Traitements médicamenteux systémiques du cancer (chimiothérapie)",
    "definition" : "Regroupent la chimiothérapie, les thérapies ciblées, l'immunothérapie et les médicaments de thérapie innovante, quelles que soient les voies d'administration.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Traitements médicamenteux systémiques du cancer"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-18T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "165",
    "display" : "Chirurgie esthétique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-18T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "166",
    "display" : "Chirurgie plastique, reconstructrice et esthétique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-18T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "167",
    "display" : "Curiethérapie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-18T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "168",
    "display" : "Radiothérapie externe",
    "definition" : "Traitement du cancer dont le but est de détruire les cellules cancéreuses à travers la peau au moyen de rayons produits par un appareil de radiothérapie, un accélérateur de particules dont les rayons sont dirigés en faisceau sur la tumeur et parfois, sur certains ganglions voisins de l'organe atteint.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-18T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "169",
    "display" : "Scintigraphie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-18T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2015-05-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "170",
    "display" : "Soins palliatifs",
    "definition" : "Ensemble des actes de soin et d'accompagnement à visée palliative (visent au confort du malade) réalisés par des professionnels formés qui exercent dans une structure médico-sociale et peuvent intervenir sur tous les lieux de vie de l'usager.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-18T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "171",
    "display" : "Rééducation polyvalente",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-06-03T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "172",
    "display" : "Réadaptation polyvalente",
    "definition" : "Branche des soins médicaux et de réadaptation qui vise à prévenir ou à réduire les conséquences fonctionnelles, les déficiences et les limitations d'activité, soit dans le cadre de la prise en charge de patients atteints de pathologies chroniques, soit en amont ou en aval des épisodes de soins aigus, que ces conséquences soient physiques, cognitives, psychologiques ou sociales.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-06-03T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "173",
    "display" : "Etat végétatif chronique ou pauci relationnel",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-06-03T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "174",
    "display" : "Dialyse péritonéale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "175",
    "display" : "Brûlologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "176",
    "display" : "Suivi et rééducation des complications et séquelles de brûlures",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "177",
    "display" : "Chirurgie reconstructrice",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "178",
    "display" : "Chirurgie plastique et esthétique",
    "definition" : "Spécialité chirurgicale qui reconstruit et améliore l'apparence du corps à la suite d'une malformation congénitale, d'un accident, d'une intervention chirurgicale, d'une anomalie morphologique ou encore l'aspect extérieur du corps mal accepté par le patient.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "179",
    "display" : "Médecine aéronautique et aérospatiale",
    "definition" : "Branche de médecine qui prend en charge les effets physiologiques du vol dans l'atmosphère pour l'évaluation et la surveillance médicale des personnels navigants.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "180",
    "display" : "Médecine d'altitude (médecine de montagne)",
    "property" : [{
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
    }]
  },
  {
    "code" : "181",
    "display" : "Médecine du travail des Gens de mer",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-11-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-11-27T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-11-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "182",
    "display" : "Evaluation et traitement de la mucoviscidose",
    "property" : [{
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
    }]
  },
  {
    "code" : "183",
    "display" : "Traitement neurochirurgical de la douleur",
    "property" : [{
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
    }]
  },
  {
    "code" : "184",
    "display" : "Neurochirurgie vasculaire",
    "property" : [{
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
    }]
  },
  {
    "code" : "185",
    "display" : "Imagerie fonctionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "186",
    "display" : "Oncologie médicale neurologique (cancérologie)",
    "definition" : "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses du système nerveux central et périphérique.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "187",
    "display" : "Oncogériatrie médicale (cancérologie)",
    "definition" : "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses du patient âgé pour un traitement adapté à son état grâce à une approche multidisciplinaire et multiprofessionnelle.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "188",
    "display" : "Oncologie médicale dermatologique (cancérologie)",
    "definition" : "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses de la peau et des muqueuses.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "189",
    "display" : "Oncologie médicale digestive et viscérale (cancérologie)",
    "definition" : "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses des affections de l'abdomen et du pelvis.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "190",
    "display" : "Oncologie médicale gynécologique (cancérologie)",
    "definition" : "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses de l'appareil génital de la femme (utérus, vagin, ovaires, et seins).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "191",
    "display" : "Oncologie médicale hématologique (cancérologie)",
    "definition" : "Branche de l'hématologie qui s'intéresse aux cancers des cellules du sang et des organes qui les fabriquent, comme les leucémies ou les lymphomes.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "192",
    "display" : "Oncologie médicale oto-rhino-laryngologique (ORL) et cervico-faciale (cancérologie)",
    "definition" : "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses de l'oreille, du nez et de la gorge.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Oncologie médicale ORL et cervico-faciale (cancérologie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "193",
    "display" : "Oncologie médicale pneumologique (cancérologie)",
    "definition" : "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses de l'appareil respiratoire.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "194",
    "display" : "Oncologie rhumatologique (cancérologie)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "195",
    "display" : "Oncologie médicale sénologique (cancer du sein) (cancérologie)",
    "definition" : "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses du sein.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "196",
    "display" : "Oncologie médicale urologique (cancérologie)",
    "definition" : "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses de l'appareil urinaire de la femme et de l'homme (vessie, uretère, urètre) et de l'appareil génital et reproducteur masculin (prostate, pénis, testicules).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "197",
    "display" : "Ostéopathie (hors actes réservés aux médecins)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-08-28T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "198",
    "display" : "Parodontologie",
    "definition" : "Discipline de prévention et traitement des affections des gencives et de l'os qui entoure les dents.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "199",
    "display" : "Chirurgie orale",
    "definition" : "Spécialité qui traite les pathologies des mâchoires et des tissus environnants.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "200",
    "display" : "Orthophonie",
    "definition" : "Discipline paramédicale spécialisée dans la prévention, le bilan orthophonique et le traitement des troubles de la communication, du langage dans toutes ses dimensions, de la cognition mathématique, de la parole, de la voix et des fonctions oro-myo-faciales",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "201",
    "display" : "Pédicurie-Podologie (bilan diagnostic et mise en œuvre des activités thérapeutiques si nécessaire)",
    "definition" : "Discipline paramédicale qualifiée pour traiter directement les affections épidermiques, limitées aux couches cornées et aux affections unguéales du pied, à l'exclusion de toute intervention chirurgicale, pour pratiquer les soins d'hygiène, pour confectionner et appliquer des semelles destinées à prévenir ou à soulager les affections épidermiques, pour analyser et évaluer les troubles morphostatiques et dynamiques du pied et élaborer un diagnostic de pédicurie-podologie en tenant compte de la statique et de la dynamique du pied, pour renouveler les prescriptions médicales initiales d'orthèses plantaires.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pédicurie-Podologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "202",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Appareil Digestif",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Appareil Digestif"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "203",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Appareil Respiratoire et Autres Thorax",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP App. Respi. Autres Thorax"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "204",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Glandes Endocrines",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Glandes Endocrines"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "205",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Hématologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Hématologie"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "206",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Oeil",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Oeil"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "207",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Organes génitaux féminins",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Org. génitaux féminins"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "208",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Organes génitaux masculins",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Org. génitaux masculins"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "209",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Os et tissus mous et myélome",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "210",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Peau",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Peau"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "211",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Sein",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Sein"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "212",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Système Nerveux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Système Nerveux"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "213",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Tissus mous, Non Classés Ailleurs (NCA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Tissus mous NCA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-11-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-11-27T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-11-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "214",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Voies Aéro-Digestives Supérieures (VADS)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP VADS"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "215",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Voies urinaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Voies urinaires"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "216",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Cancers rares",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Cancers rares"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "217",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Douleur",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Douleur"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "218",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Métastase osseuse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Métastase osseuse"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "219",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Oncogénétique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Oncogénétique"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "220",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Oncogériatrie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Oncogériatrie"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "221",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Oncologie médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Oncologie médicale"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "222",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Préservation de la fertilité",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Préservation fertilité"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "223",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Radiologie interventionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Radio interventionnelle"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "224",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Soins de support général",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Soins de support général"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "225",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Soins palliatifs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Soins palliatifs"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "226",
    "display" : "Expertise des infections osteo-articulaires complexes (CRIOA, CRIOAC)",
    "definition" : "Centres de référence qui ont une mission de coordination, d'expertise, de formation et de recherche ainsi que de prise en charge des infections ostéo-articulaires les plus complexes en lien avec leurs centres correspondants et les autres établissements de l'inter-région.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "227",
    "display" : "Psychiatrie de l’enfant (pédopsychiatrie)",
    "definition" : "Branche de la pédopsychiatrie, qui se concentre sur les troubles mentaux et les problèmes de santé mentale chez les enfants, généralement de la naissance jusqu'à l'adolescence. Cette discipline vise à comprendre, diagnostiquer et traiter les troubles psychiatriques qui apparaissent durant cette période cruciale de développement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "228",
    "display" : "Psychiatrie de l’adolescent (pédopsychiatrie)",
    "definition" : "Branche de la pédopsychiatrie qui se concentre sur les troubles mentaux et les problèmes de santé mentale chez les adolescents, généralement âgés de 12 à 18 ans. Cette discipline vise à comprendre et à traiter les spécificités des troubles psychiatriques qui apparaissent durant cette période de transition entre l'enfance et l'âge adulte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "229",
    "display" : "Psychiatrie adulte",
    "property" : [{
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
    }]
  },
  {
    "code" : "230",
    "display" : "Psychiatrie périnatale",
    "definition" : "Activité de soins psychiatriques spécialisée qui assure l’évaluation, le suivi et le traitement des troubles psychiques survenant pendant la grossesse, le post-partum et la première année de vie de l’enfant, en tenant compte du lien parent-enfant  permettant une prise en charge conjointe des parents et de leur enfant afin de soutenir la relation précoce et prévenir les conséquences développementales.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "231",
    "display" : "Evaluation et soins de réhabilitation psychosociale",
    "definition" : "Evaluation et soins mis en oeuvre auprès des personnes souffrant de troubles psychiques visant à favoriser leur autonomie et leur intégration pour atteindre une qualité de vie satisfaisante en tenant compte de leurs capacités, leurs compétences et leurs choix",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "232",
    "display" : "Bilan expert",
    "property" : [{
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
    }]
  },
  {
    "code" : "233",
    "display" : "Réadaptation des affections de l'appareil locomoteur",
    "definition" : "Prise en charge des affections de l'appareil locomoteur permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou des affections de l'appareil locomoteur sur l'état physique, fonctionnel, mental et social du patient.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "234",
    "display" : "Réadaptation des affections du système nerveux",
    "definition" : "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "235",
    "display" : "Réadaptation des affections cardio-vasculaires",
    "definition" : "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "236",
    "display" : "Réadaptation des affections respiratoires",
    "definition" : "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "237",
    "display" : "Réadaptation des affections du système digestif, endocrino-métaboliques et nutrition",
    "definition" : "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réadaptation des affections du syst. digestif, endoc-métabo et nutrition"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "238",
    "display" : "Réadaptation des affections onco-hématologiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "239",
    "display" : "Réadaptation des brulés (dont maladies nécrosantes et bulleuses de la peau)",
    "definition" : "Branche des soins médicaux et de réadaptation qui vise à prévenir ou à réduire les conséquences fonctionnelles, les déficiences et les limitations d'activité conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de brûlures ou de lésions cutanées nécrosantes ou bulleuses.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "240",
    "display" : "Réadaptation des affections liées aux conduites addictives",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "241",
    "display" : "Réadaptation gériatrique",
    "definition" : "Prise en charge des affections gériatriques permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou des affections dues à l'âge sur l'état physique, fonctionnel, mental et social du patient.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "242",
    "display" : "Soins de Suite et de Réadaptation (SSR) polyvalent, reconnaissance affections onco-hématologiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SSR polyvalent, reconnaissance affections onco-hématologiques"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "243",
    "display" : "Réadaptation néphrologie",
    "definition" : "Prise en charge des affections de l'appareil rénal permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou des affections néphrologiques sur l'état physique, fonctionnel, mental et social du patient.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "244",
    "display" : "Réadaptation Post-Réanimation (SRPR)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "245",
    "display" : "Réadaptation des personnes en état de conscience altérée (ex EVC/EPR)",
    "definition" : "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "246",
    "display" : "Réadaptation cognitivo-comportementale (UCC)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "247",
    "display" : "Réadaptation des déficiences visuelles",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "248",
    "display" : "Réadaptation des déficiences auditives",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "249",
    "display" : "Urgences pédiatriques hospitalières",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "250",
    "display" : "Urgences spécialisées céphalées",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "251",
    "display" : "Urgences spécialisées dermatologiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "252",
    "display" : "Urgences spécialisées endocrinologiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "253",
    "display" : "Urgences spécialisées hématologiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "254",
    "display" : "Urgences spécialisées néphrologiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "255",
    "display" : "Urgences spécialisées hépato-gastro-entérologiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "256",
    "display" : "Urgences spécialisées neuro-vasculaires",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "257",
    "display" : "Urgences spécialisées odontologiques (dentaires)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "258",
    "display" : "Urgences spécialisées main",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "259",
    "display" : "Urgences spécialisées gynécologiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "260",
    "display" : "Urgences spécialisées obstétricales",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "261",
    "display" : "Urgences spécialisées maxillo-faciales",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "262",
    "display" : "Urgences spécialisées stomatologiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "263",
    "display" : "Urgences spécialisées oncologiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "264",
    "display" : "Urgences spécialisées chirurgicales viscérales et digestives",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "265",
    "display" : "Urgences spécialisées infectieuses",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "266",
    "display" : "Urgences spécialisées urologiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "267",
    "display" : "Urgences spécialisées neuro-chirurgicales",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "268",
    "display" : "Transfert inter-hospitalier (TIH SMUR)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "269",
    "display" : "Transfert infirmier inter-hospitalier (TIIH SMUR)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "270",
    "display" : "SMUR pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "271",
    "display" : "Evacuation sanitaire (EVASAN)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "272",
    "display" : "Régulation médicale libérale (CRRA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "273",
    "display" : "Régulation médicale hospitalière (CRRA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "274",
    "display" : "Régulation médicale maritime (CRRA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "275",
    "display" : "Régulation médicale en montagne (CRRA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "276",
    "display" : "Régulation médicale pédiatrique (CRRA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "277",
    "display" : "Régulation psychiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "278",
    "display" : "Régulation des transferts in utero",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "279",
    "display" : "Oncologie médicale pédiatrique (cancérologie)",
    "definition" : "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses de l'enfant et de l'adolescent.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "280",
    "display" : "Chirurgie dermatologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "281",
    "display" : "Chirurgie oncologique",
    "definition" : "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "282",
    "display" : "Périnatalité (suivi de grossesse)",
    "definition" : "Prise en charge du suivi de grossesse et du post accouchement du nouveau-né et de la maman.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "283",
    "display" : "Rééducation - réadaptation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "284",
    "display" : "Evaluation et traitement de la drépanocytose",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "285",
    "display" : "Soins médicaux somatiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "286",
    "display" : "Soins palliatifs",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "287",
    "display" : "Soins infirmiers",
    "definition" : "Ensemble des actes de soin et d'accompagnement à visée préventive, curative, palliative réalisés par un(e) infirmier(e) diplômée d'état (IDE) qui exerce dans une structure médico-sociale et peut intervenir sur tous les lieux de vie de l'usager.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "288",
    "display" : "Soins de nursing lourds",
    "definition" : "Ensemble des soins de nursing réalisés par un(e) infirmier(e) diplômée d'état (IDE) qui concernent l'hygiène de l'usager.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "289",
    "display" : "Suivi psychologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "290",
    "display" : "Réadaptation des fonctions du langage et de la communication",
    "definition" : "Ensemble des actes réalisés par des professionnels formés qui visent à rétablir ou maintenir les fonctions de la parole ou à élaborer des stratégies de contournement permettant à la personne de communiquer en tenant compte de ses caractéristiques individuelles.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "291",
    "display" : "Réadaptation pour la mobilité",
    "definition" : "Ensemble des actes réalisés par des professionnels formés qui visent à rétablir ou maintenir les fonctions de locomotion ou à élaborer des stratégies de contournement permettant à la personne de se déplacer en tenant compte de ses caractéristiques individuelles.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "292",
    "display" : "Réadaptation des fonctions cognitives",
    "definition" : "Ensemble des actes réalisés par des professionnels formés qui visent à rétablir ou maintenir les fonctions cognitives (fonctions de percevoir, de prêter attention, de mémoriser, de raisonner, de produire des mouvements, de s'exprimer).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "293",
    "display" : "Accompagnements pour les actes de la vie quotidienne (AVQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "294",
    "display" : "Accompagnements pour la communication",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "295",
    "display" : "Accompagnements pour les relations avec autrui",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "296",
    "display" : "Accompagnements pour prendre des décisions adaptées",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "297",
    "display" : "Accompagnements pour la sécurité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "298",
    "display" : "Accompagnements pour vivre dans un logement",
    "definition" : "Vise à l'appropriation et à la maîtrise du logement par la personne accompagnée pour qu'elle se constituer son « chez-soi ». Les publics visés sont les suivants : handicap, personnes âgées, protection de l'enfance et grande précarité.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "299",
    "display" : "Accompagnements pour accomplir les activités domestiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "300",
    "display" : "Accompagnements à la scolarisation",
    "definition" : "L'accompagnement consiste à aider l'enfant à être acteur de sa scolarité et à l'accompagner en milieu ordinaire, encourager l'implication des parents dans la scolarité de l'enfant, identifier et développer les ressources de l'ESSMS pour accompagner collectivement les parcours scolaires, s'inscrire dans la communauté éducative par des missions d'appui-ressource.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "301",
    "display" : "Enseignement et/ou formation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "302",
    "display" : "Accompagnements pour préparer sa vie professionnelle",
    "definition" : "Ensemble des actes d'accompagnement visant à l'élaboration d'un projet professionnel. Ces actes comprennent un temps de bilan et d'accompagnement, notamment par l'intermédiaire des dispositifs de droit commun, pour l'orientation professionnelle ou la réorientation professionnelle (dont la recherche de stage et la recherche d'un emploi).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "303",
    "display" : "Accompagnements à la recherche d'un emploi",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "304",
    "display" : "Activité professionnelle adaptée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "305",
    "display" : "Accompagnements pour mener sa vie professionnelle",
    "definition" : "Cette prestation rassemble tous les accompagnements effectués auprès d’une personne pour : - la soutenir dans l’exercice de son activité professionnelle ; - susciter, préparer, accompagner son évolution professionnelle. Ces accompagnements répondent aux besoins qu’elle rencontre dans le cadre de son travail/emploi. Ces prestations s’inscrivent dans une logique de compensation qui inclut toutes les nuances d’un accompagnement : « apprendre à faire », « faire avec », « faire pour (ou à la place de) ». Elles ont pour objectif le développement, l’acquisition et le maintien du maximum d’autonomie de la personne dans son exercice professionnel.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "306",
    "display" : "Activités visant la stimulation cognitivo-comportementale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "307",
    "display" : "Organisation d'activités péri-scolaires-péri-professionnelles",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "308",
    "display" : "Soutien à la parentalité et accompagnement familial",
    "definition" : "Ensemble d’actions visant à accompagner les parents dans leur rôle éducatif, affectif et social, en tenant compte des besoins spécifiques de l’enfant et du contexte familial en renforcant les compétences parentales, favorisant les relations parents-enfants, prévenant les difficultés éducatives ou relationnelles, soutenant les familles confrontées à des problématiques spécifiques (handicap, maladie, précarité, troubles du développement, etc.). Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-07-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "309",
    "display" : "Accompagnements à la vie intime, affective et sexuelle",
    "definition" : "Information et accompagnements à la vie affective et sexuelle (inclut l'entretien contraception / pré-IVG etc.)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "310",
    "display" : "Accompagnements pour l'exercice des mandats électoraux, la représentation des pairs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accomp pour exercice des mandats électoraux, représentation des pairs"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "311",
    "display" : "Accompagnements pour la pair aidance",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "312",
    "display" : "Accompagnements pour créer ou maintenir le lien social et éviter l'isolement",
    "definition" : "Ensemble des actes d'accompagnement visant à permettre à la personne de créer et maintenir le lien avec d'autres personnes. En établissement médico-social, il peut notamment s'agir de l'accompagnement dans la mise en relation, de la médiation des premiers échanges et du soutien aux relations amicales dans l'établissement.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "313",
    "display" : "Accompagnements à des activités sociales, culturelles, sportives et de loisirs",
    "definition" : "Ensemble des actes d'accompagnement éducatif réalisés en dehors de la structure médico-sociale pour la mise en oeuvre d'activités sportives, culturelles, de loisirs.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "314",
    "display" : "Activités de bien-être",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "315",
    "display" : "Soins socio-esthétiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "316",
    "display" : "Apprentissage et accompagnements à la conduite de véhicule (voiture,...)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "317",
    "display" : "Informer, évaluer, accompagner et orienter pour l'ouverture des droits et l'accès aux prestations pour l'aidé et l'aidant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Inform, éval, accomp et orient ouverture droits et accès presta aidé et aidant"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "318",
    "display" : "Apprentissage et-ou aide à la gestion du budget",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "319",
    "display" : "Conseils et accompagnements dans les démarches afin de mobiliser les mesures de protection adaptées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Conseils et accomp dans démarches afin de mobiliser mesures protection adaptées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "320",
    "display" : "Mettre en oeuvre les mesures de protection juridiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "321",
    "display" : "Coopération, convention avec des actes spécialisés et du droit commun",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "322",
    "display" : "Prestation de restauration (dont portage de repas à domicile)",
    "definition" : "Service de préparation à domicile ou de livraison à domicile de repas, sur un territoire.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "323",
    "display" : "Entretien du linge par l'établissement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "324",
    "display" : "Organisation du transport de la personne",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "325",
    "display" : "Soutien et aide aux aidants et/ou à la famille/entourage",
    "definition" : "Soutien et aide aux aidants et/ou à la famille concernant les besoins de la personne accompagnée, pouvant être liés aux actes du quotidien, à la communication, aux relations avec autrui ainsi qu'aux gestes assurant sa santé.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "326",
    "display" : "Formation des aidants",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "327",
    "display" : "Ateliers de prévention primaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "328",
    "display" : "Ateliers de prévention secondaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "329",
    "display" : "Ateliers de prévention tertiaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "330",
    "display" : "Promouvoir et sensibiliser aux activités physiques adaptées",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "331",
    "display" : "Soins de Suite et de Réadaptation (SSR) polyvalent, Lits identifiés de soins palliatifs (LISP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SSR polyvalent, Lits identifiés de soins palliatifs (LISP)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "332",
    "display" : "Préparation et reconstitution centralisée des médicaments cytotoxiques (UPC, URC)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Préparation et reconstitution centralisée des médicaments cytotoxiques"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "333",
    "display" : "Soins de longue durée (SLD)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "334",
    "display" : "Activité de dépistage et de prévention",
    "definition" : "Ensemble des activités et techniques visant à éviter ou réduire le nombre et la gravité des maladies, des accidents et des handicaps.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Activité de prévention"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "335",
    "display" : "Coordination de parcours complexes",
    "definition" : "Organisation et coordination des interventions des différents acteurs identifiés lorsqu'un risque de rupture de parcours est identifié ou que la rupture est avérée. Une accumulation de paramètres vient dessiner cette situation complexe : sur le plan social, économique, environnemental, culturel…",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "336",
    "display" : "Education thérapeutique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "337",
    "display" : "Régulation médicale néonatale (CRRA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "338",
    "display" : "Neuroradiologie",
    "definition" : "Branche de la radiologie spécialisée dans les pathologies du système nerveux, la neuroradiologie comporte l'« imagerie diagnostique » (radiographie, scanner, IRM, échographie et artériographie), et l'« imagerie interventionnelle » avec l'activité de neuroradiologie interventionnelle (NRI) à visée thérapeutique (infiltration rachidienne sous scanner, traitement des malformations vasculaires cérébrales) et la prise en charge des AVC (accident vasculaire cérébral).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "339",
    "display" : "Kinésithérapie",
    "definition" : "Discipline paramédicale dont la pratique comprend la promotion de la santé, la prévention, la kinésithérapie le diagnostic et le traitement : du mouvement ou des troubles moteurs de la personne et des déficiences ou altérations des capacités fonctionnelles.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "340",
    "display" : "Coordination plan de soins",
    "definition" : "Ensemble des actes visant une coordination renforcée pour la cohérence du parcours de soins.",
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
    }]
  },
  {
    "code" : "341",
    "display" : "Coordination plan d'aide",
    "definition" : "Gestion et coordination de l'ensemble des services de soutien et de soins nécessaires pour aider une personne à vivre de manière autonome et à répondre à ses besoins quotidiens. Cela inclut la planification, la coordination des différents services et prestataires, et l'ajustement continu du plan en fonction des besoins changeants de la personne.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "342",
    "display" : "Accompagnement vie familiale",
    "property" : [{
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
    }]
  },
  {
    "code" : "343",
    "display" : "Exploration fonctionnelle respiratoire (EFR) pléthysmographie, gaz du sang",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "344",
    "display" : "Exploration fonctionnelle cardiaque",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "345",
    "display" : "Exploration fonctionnelle vasculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "346",
    "display" : "Exploration fonctionnelle neurologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "347",
    "display" : "Exploration fonctionnelle ORL",
    "definition" : "Examen(s) destiné(s) à apprécier la manière dont un organe assure sa fonction.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "348",
    "display" : "Exploration fonctionnelle digestive",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "349",
    "display" : "Exploration fonctionnelle urologique",
    "definition" : "Examen(s) destiné(s) à apprécier la manière dont un organe assure sa fonction.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "350",
    "display" : "Exploration fonctionnelle ophtalmologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "351",
    "display" : "Soins intensifs polyvalents",
    "definition" : "Activité hospitalière destinée à la prise en charge de patients présentant une ou plusieurs défaillances aiguës d’organes, mais dont l’état ne justifie pas les moyens lourds de la réanimation; elle nécessite toutefois une surveillance clinique et biologique rapprochée et continue.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "352",
    "display" : "Soins intensifs chirurgicaux",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "353",
    "display" : "Soins intensifs médicaux",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "354",
    "display" : "Soins intensifs spécialisés cardiologie (USIC)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "355",
    "display" : "Soins intensifs spécialisés en psychiatrie",
    "definition" : "Activité hospitalière psychiatrique qui assure la prise en charge continue de patients présentant des troubles psychiatriques aigus sévères nécessitant une surveillance renforcée, des soins intensifs psychiatriques et une présence soignante continue dans un environnement sécurisé.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "356",
    "display" : "Soins intensifs spécialisés neurologie vasculaire (USINV)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "357",
    "display" : "Soins intensifs spécialisés pneumologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "358",
    "display" : "Soins intensifs spécialisés respiratoire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "359",
    "display" : "Soins intensifs spécialisés brûlés",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "360",
    "display" : "Soins intensifs spécialisés cancérologie oncologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "361",
    "display" : "Soins intensifs spécialisés hématologie (USIH)",
    "definition" : "Unités d'un établissement de santé organisées pour prendre en charge des patients qui présentent ou sont susceptibles de présenter une défaillance aiguë hématologique mettant directement en jeu à court terme leur pronostic vital et impliquant le recours à une méthode de suppléance.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "362",
    "display" : "Soins intensifs spécialisés chirurgie cardiaque et gros vaisseaux",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "363",
    "display" : "Soins intensifs spécialisés chirurgie thoracique et pulmonaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "364",
    "display" : "Soins intensifs spécialisés chirurgie urologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "365",
    "display" : "Soins intensifs spécialisés chirurgie viscérale et digestive",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "366",
    "display" : "Soins intensifs spécialisés gynécologie obstétrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "367",
    "display" : "Soins intensifs spécialisés hépato-gastro-entérologie",
    "definition" : "Unités d'un établissement de santé organisées pour prendre en charge des patients qui présentent ou sont susceptibles de présenter une défaillance aiguë hématologique mettant directement en jeu à court terme leur pronostic vital et impliquant le recours à une méthode de suppléance.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "368",
    "display" : "Soins intensifs spécialisés maladies infectieuses et tropicales",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "369",
    "display" : "Soins intensifs spécialisés néonatalogie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "370",
    "display" : "Soins intensifs spécialisés pédiatrie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "371",
    "display" : "Soins intensifs spécialisés néphrologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "372",
    "display" : "Soins intensifs spécialisés neurochirurgicaux",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "373",
    "display" : "Surveillance continue polyvalente",
    "definition" : "Activité hospitalière qui assure la surveillance rapprochée de patients présentant un risque de défaillance aiguë d’une ou plusieurs fonctions vitales, sans nécessiter les techniques de suppléance de la réanimation. Elle garantit une présence médicale et infirmière continue, adaptée à l’état clinique du patient.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "374",
    "display" : "Surveillance continue chirurgicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "375",
    "display" : "Surveillance continue médicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "376",
    "display" : "Surveillance continue spécialisée cardiologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "377",
    "display" : "Surveillance continue spécialisée neurochirurgie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "378",
    "display" : "Surveillance continue spécialisée pneumologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "379",
    "display" : "Surveillance continue spécialisée brûlés",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "380",
    "display" : "Surveillance continue spécialisée cancérologie oncologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "381",
    "display" : "Surveillance continue spécialisée chirurgie cardiaque et gros vaisseaux",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "382",
    "display" : "Surveillance continue spécialisée chirurgie thoracique et pulmonaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "383",
    "display" : "Surveillance continue spécialisée chirurgie urologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "384",
    "display" : "Surveillance continue spécialisée chirurgie viscérale et digestive",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "385",
    "display" : "Surveillance continue spécialisée gynécologie obstétrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "386",
    "display" : "Surveillance continue spécialisée hépato-gastro-entérologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "387",
    "display" : "Surveillance continue spécialisée néphrologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "388",
    "display" : "Surveillance continue spécialisée neurologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "389",
    "display" : "Surveillance continue spécialisée chirurgie maxillo-faciale et stomatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "390",
    "display" : "Surveillance continue spécialisée chirurgie orthopédique et traumatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "391",
    "display" : "Surveillance continue spécialisée pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "392",
    "display" : "Hébergement temporaire d'urgence",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "393",
    "display" : "Hébergement temporaire d'urgence en sortie d'hospitalisation",
    "definition" : "Les hébergements d'urgence médico-social sont des places, plus ou moins réservées, destinées à des sorties d'hospitalisation de la personne. Ce sont des hébergements très spécifiques et ponctuels dont le but est de mieux préparer le retour à domicile de la personne âgée tout en la maintenant dans un cadre sécurisé avec la présence de soignants ou d'organiser son orientation vers une nouvelle structure d'accueil si nécessaire. Le GT précise que c'est une modalité particulière de l'hébergement temporaire.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "394",
    "display" : "Aide au répit (relayage)",
    "definition" : "Ensemble des actes et accompagnements réalisés par des professionnels formés permettant la mise en oeuvre de prestations de suppléance à domicile du proche aidant avec une présence humaine 24h/24h sur une période donnée.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "395",
    "display" : "Préparation hospitalière",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "396",
    "display" : "Préparation pour essais cliniques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "397",
    "display" : "Pharmacie à Usage Intérieur (PUI)",
    "definition" : "Pharmacie installée au sein d'un groupement hospitalier de territoire ou d'un groupement de coopération sanitaire dans lequel elles ont été constituées établissement de santé, établissements médico-sociaux pour répondre aux besoins pharmaceutiques des personnes prises en charge par ces établissements ou structures.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
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
    "code" : "398",
    "display" : "Stérilisation des dispositifs médicaux",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "399",
    "display" : "Préparation des médicaments radiopharmaceutiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "400",
    "display" : "Vente de médicaments au public (rétrocession hospitalière)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "401",
    "display" : "Evaluation du logement et préconisation d'adaptation pour le maintien à domicile",
    "definition" : "Analyse de l’environnement domestique d’une personne en situation de perte d’autonomie, de handicap ou présentant des limitations fonctionnelles, afin d’identifier les obstacles à son maintien à domicile dans des conditions optimales de sécurité, d’autonomie et de qualité de vie. Elle vise à préconiser des aménagements et des aides techniques adaptés, permettant à la personne de réaliser ses activités quotidiennes dans un cadre sécurisé. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-07-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "402",
    "display" : "Accompagnement à l'autonomie pour la mobilité et les déplacements",
    "definition" : "Services visant à aider les personnes âgées, handicapées ou atteintes de pathologies chroniques à se déplacer en dehors de leur domicile, favorisant ainsi leur autonomie et leur inclusion sociale. Ces services englobent l'accompagnement dans les transports et l'aide à la mobilité pour les activités quotidiennes, à condition que la prestation soit réalisée à partir ou à destination du domicile, les transports de groupe étant exclus.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "403",
    "display" : "Apprentissage de l'autonomie pour la vie courante",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "404",
    "display" : "Addictologie avec substance(s)",
    "definition" : "Dépendance qui se caractérise par un désir souvent puissant, voire compulsif, de consommer une substance.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "405",
    "display" : "Immunothérapie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "406",
    "display" : "Thérapie ciblée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "407",
    "display" : "Soins des chambres implantables",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "408",
    "display" : "Chambre mortuaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "409",
    "display" : "Oncologie médicale endocrinienne et thyroïdienne",
    "definition" : "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses des glandes sécrétrices d'hormones : hypophyse, thyroïde, glandes surrénales…",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "410",
    "display" : "Oncologie médicale os et tissus mous",
    "definition" : "Branche de l'oncologie médicale qui s'intéresse aux tumeurs cancéreuses des tissus mous, sarcome (muscle, graisse, nerf, vaisseaux sanguins…), et des cancers primitifs de l'os.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "411",
    "display" : "Oncologie métastases osseuses",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "412",
    "display" : "Onco-génétique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "413",
    "display" : "Exploration et suivi complexe en oncologie et hématologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "414",
    "display" : "Soins de support",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "415",
    "display" : "Transfusion",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "416",
    "display" : "Soins Prolongés Complexes (USPC)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "417",
    "display" : "Kinésithérapie orientation Neurologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "418",
    "display" : "Kinésithérapie Spécialisée Orthopédie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "419",
    "display" : "Kinésithérapie orientation Respiratoire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "420",
    "display" : "Kinésithérapie orientation Cardiologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "421",
    "display" : "Kinésithérapie orientation Pelvi-périnéologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "422",
    "display" : "Kinésithérapie orientation Vasculaire / Lymphatique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "423",
    "display" : "Kinésithérapie orientation Troubles de l'équilibre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "424",
    "display" : "Kinésithérapie orientation Rhumatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "425",
    "display" : "Kinésithérapie orientation Système musculo-squelettique (traumatologie, orthopédie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Kinésithérapie orientation Système musculo-squelettique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "426",
    "display" : "Kinésithérapie orientation Lésions cutanées et cicatrices (dermatologie, brûlés)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "427",
    "display" : "Kinésithérapie orientation Sport",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "428",
    "display" : "Kinésithérapie orientation Gériatrie (troubles liés à l'âge)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "429",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Oncologie pédiatrique",
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
    "code" : "430",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) cancers rares",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-11-27T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "431",
    "display" : "Endoscopie broncho-pulmonaire diagnostic",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "432",
    "display" : "Endoscopie broncho-pulmonaire interventionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "433",
    "display" : "Médecine Transfusionnelle et hémovigilance",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "434",
    "display" : "Elaboration du plan d'aide individualisé",
    "definition" : "résultat de l'action d'expertise menée par des équipes, en général mobiles, qui étudient une situation et déterminent les actions à mettre en oeuvre pour le bénéficiaire, mais ne mènent pas la coordination de la réalisation du plan d'aide.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "435",
    "display" : "Expertise médicale (évaluation de préjudice)",
    "definition" : "L'expertise médicale est un moyen d'investigation qui éclaire une juridiction ou des parties, sur des questions strictement techniques, et dont la connaissance ou l'explication est nécessaire pour rapporter la vérité ou solutionner un litige. L'expertise médicale a pour but, dans le cadre du dommage corporel ou dans celui des accidents du travail, d'évaluer les séquelles fonctionnelles des victimes d'accidents.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "436",
    "display" : "Chirurgie du rachis",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "437",
    "display" : "Médecine générale",
    "definition" : "La médecine générale (MG) est la branche de la médecine prenant en charge la prévention, les soins médicaux et le traitement des malades, sans se limiter à des groupes de maladies relevant d'un organe, d'un âge, ou d'un sexe particulier.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "438",
    "display" : "Accompagnement dans le cadre d'un dispositif d'emploi accompagné (DEA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "439",
    "display" : "Gynécologie endocrinienne",
    "definition" : "L'endocrinologie gynécologique comprend la détection et le traitement des maladies hormonales des différentes phases de la vie génitale de la femme.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "440",
    "display" : "Chirurgie intracrânienne",
    "definition" : "Chirurgie qui comprend l'ouverture du crane pour y réaliser un geste.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "441",
    "display" : "Médecine bucco-dentaire",
    "definition" : "Spécialité qui traite les pathologies lourdes ou spécifiques (handicaps, maladies rares…) des mâchoires et des dents.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "442",
    "display" : "Chirurgie dentaire",
    "definition" : "Discipline qui étudie et traite les affections des dents, des tissus attenants et des mâchoires.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "443",
    "display" : "Pédodontie ou odontologie pédiatrique",
    "definition" : "Discipline qui étudie et traite les affections des dents, des tissus attenants et des mâchoires chez les enfants et adolescents.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "444",
    "display" : "Endodontie",
    "definition" : "Discipline de traitement et prévention des atteintes de la pulpe dentaire et des infections périapicales (ou des racines des dents).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "445",
    "display" : "Biologie moléculaire sur prélèvement Anapath",
    "definition" : "Analyse par des médecins anatomo-pathologistes des prélèvements, par biologie moléculaire avec des techniques ciblées (PCR, RT-PCR, hybridation in situ) ou plus larges (NGS) pour recherche de clonalité, de perte d'hétérozygotie, de mutations, de réarrangements, d'amplifications, à visée diagnostique, pronostique ou théranostique de certaines pathologies tumorales",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "446",
    "display" : "Cytopathologie",
    "definition" : "Etude morphologique des cellules isolées, à partir de produits de ponction, brossage, frottis, aspiration, lavage",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "447",
    "display" : "Histopathologie",
    "definition" : "Etude morphologique des tissus issus d'examen de prélevés par biopsie, ponction-biopsie, résection endoscopique et résection chirurgicale, avec pour objectif d'identifier les lésions provoquées par les maladies ou associées à celles-ci",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "448",
    "display" : "Diagnostic lié à un retard ou Trouble du Neuro-Développement (TND)",
    "definition" : "Diagnostic pour répondre à des besoins relatifs au confort physique, la santé, le bien-être physique et mental.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "449",
    "display" : "Appui et coopération auprès des acteurs de l'enseignement",
    "definition" : "Soutien des acteurs de l'enseignement, spécialisé ou de droit commun, dans la prise en charge de l'élève, par l'apport d'une expertise et de ressources médico-sociales",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "450",
    "display" : "Accompagnement à la réduction des risques en addictologie",
    "definition" : "Ensemble des pratiques qui visent à réduire les conséquences néfastes de l'addiction, tant au niveau sanitaire, psychologique que social. Cet accompagnement peut être initié par une première évaluation médico-psycho-sociale, et peut par exemple comprendre des ateliers de « pratiques à moindre risque » pour les usagers de drogues",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-04-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-04-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "451",
    "display" : "Exploration des troubles du sommeil",
    "definition" : "Cette exploration consiste en des examens qui permettent d'enregistrer et d'analyser le sommeil au plan neurologique, respiratoire et cardiologique, ils comprennent entre autres la polysomnographie (correspond à l'exploration nocturne), des tests de maintien d'éveil et des tests de latence d'endormissement correspondent à l'exploration diurne",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-04-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "452",
    "display" : "Exploration des troubles psycho-comportementaux et cognitifs",
    "definition" : "Cette exploration comprend une évaluation du fonctionnement cognitif globale (approche psychométrique) et spécifique (évaluation anatomoclinique, mnésique, cognitive, et écologique), une évaluation du comportement (échelles) et la restitution par un compte-rendu",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-04-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-04-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "453",
    "display" : "Médecine et santé de l'adolescent",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-04-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "454",
    "display" : "Radiologie polyvalente générale",
    "definition" : "Partie de la radiologie réalisant les actes généraux de base de radiologie au sens non hyperspécialisé.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "455",
    "display" : "Médecine thermale",
    "definition" : "Ensemble des activités médicales liées à l'utilisation et à l'exploitation des eaux thermales et leurs produits dérivés (gaz, boues), associant la thermalité (chaleur), les techniques de soins et des eaux thermales, à visée thérapeutique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "456",
    "display" : "Réadaptation des affections de l'appareil locomoteur",
    "definition" : "Prise en charge médicale spécialisée des affections de l'appareil locomoteur permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou des affections de l'appareil locomoteur sur l'état physique, fonctionnel, mental et social du patient.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "457",
    "display" : "Réunion de Concertation Pluridisciplinaire (RCP) Rhumatismes Inflammatoires Chroniques (RIC), maladies auto-immunes et biothérapies en rhumatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP, RIC, maladies auto-immunes et biothérapies en rhumatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "458",
    "display" : "Réadaptation des affections cardio-vasculaires",
    "definition" : "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "459",
    "display" : "Réadaptation des affections du système nerveux",
    "definition" : "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "460",
    "display" : "Réadaptation des affections endocrino-métaboliques et nutrition",
    "definition" : "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "461",
    "display" : "Réadaptation des affections onco-hématologiques",
    "definition" : "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "462",
    "display" : "Réadaptation des affections respiratoires",
    "definition" : "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "463",
    "display" : "Réadaptation des brulés",
    "definition" : "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "464",
    "display" : "Réadaptation des evc-epr/etats de conscience minimaux",
    "definition" : "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "465",
    "display" : "Réadaptation des fonctions sexuelles et de la reproduction",
    "definition" : "Ensemble d'interventions conçues pour optimiser le fonctionnement et réduire le handicap des personnes souffrant de problèmes de santé lorsqu'elles interagissent avec leur environnement.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "466",
    "display" : "Chirurgie des varices",
    "definition" : "Branche de la chirurgie vasculaire qui consiste à traiter les maladies des veines superficielles des membres inférieurs ou du pelvis",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "467",
    "display" : "Chirurgie orthopédique et traumatologique spécialisée main",
    "definition" : "Partie de la chirurgie qui traite les déformations des os, des articulations, des muscles et des tendons et répare ceux qui sont abîmés au cours d'un accident (traumatisme), spécialisé dans la chirurgie qui prend en charge les lésions de la main.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "468",
    "display" : "Chirurgie orthopédique et traumatologique spécialisée membres inférieurs",
    "definition" : "Partie de la chirurgie qui traite les déformations des os, des articulations, des muscles et des tendons et répare ceux qui sont abîmés au cours d'un accident (traumatisme) qui prends en charge les lésions du membre inférieurs",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "469",
    "display" : "Chirurgie orthopédique et traumatologique spécialisée membres supérieurs (sauf la main)",
    "definition" : "Partie de la chirurgie qui traite les déformations des os, des articulations, des muscles et des tendons et répare ceux qui sont abîmés au cours d'un accident (traumatisme) qui prends en charge les lésions du membre supérieur en excluant la main.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie orthopédique et traumatologique spéc. membres supérieurs (sauf main)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "470",
    "display" : "Chirurgie orthopédique et traumatologique spécialisée tumeur",
    "definition" : "Partie de la chirurgie qui traite les déformations des os, des articulations, des muscles et des tendons et répare ceux qui sont abîmés au cours d'un accident (traumatisme) qui prends en charge les tumeurs malignes ou bénignes des os et des tissus mous du membre supérieur et de l'appareil locomoteur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-04-25T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "471",
    "display" : "Orientation vers un médecin traitant acceptant de nouveaux patients",
    "definition" : "Activité de coordination visant à orienter un patient, en fonction de ses besoins, vers un médecin traitant prenant de nouveaux patients, vers des soins « non programmés » (urgence non vitale) ou encore vers un professionnel de santé disponible (infirmier, dentiste etc.)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "472",
    "display" : "Veille et prévention de la récidive suicidaire",
    "definition" : "Ce dispositif consiste en un système de recontact et d'alerte en organisant autour de la personne ayant fait une tentative de suicide un réseau de professionnels de santé qui garderont le contact avec elle.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "473",
    "display" : "Chirurgie oncologique de la sphère oto-rhino-laryngée, cervico-faciale et maxillo-faciale",
    "definition" : "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses de la sphère oto-rhino-laryngée, cervico-faciale et maxillo-faciale.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie onco de la sphère ORL, cervico-faciale et maxillo-faciale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "474",
    "display" : "Chirurgie oncologique viscérale et digestive",
    "definition" : "Branche de la chirurgie dont le périmètre d'intervention est l'ensemble des pathologies néoplasiques des organes digestifs et endocriniens, de l'oesophage jusqu'à l'anus.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "475",
    "display" : "Coordination de soins non-programmés",
    "definition" : "Organisation de la collaboration des professionnels de santé afin d'améliorer la prise en charge des patients d'une urgence ressentie par le patient, mais ne relevant pas nécessairement d'une urgence médicale à proprement dit.",
    "property" : [{
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
    }]
  },
  {
    "code" : "476",
    "display" : "Exploration fonctionnelle de l'audition",
    "definition" : "Examen(s) destiné(s) à explorer et mesurer le fonctionnement de l'audition.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "477",
    "display" : "Exploration fonctionnelle de la voix et de la déglutition",
    "definition" : "Examen(s) destiné(s) à apprécier la manière dont un organe assure sa fonction de phonation et de déglutition.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "478",
    "display" : "Exploration fonctionnelle des vertiges (audio vestibulaire)",
    "definition" : "Examen(s) destiné(s) à explorer et mesurer la fonction vestibulaire (otoneurologie).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "479",
    "display" : "Explorations fonctionnelles endocrinologie, diabétologie, métabolisme et nutrition",
    "definition" : "Examen(s) destiné(s) à apprécier la manière dont un organe assure sa fonction.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Explorations fonc. endocrinologie, diabétologie, métabolisme et nutrition"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "480",
    "display" : "Médecine du sommeil (prise en charge des troubles du sommeil)",
    "definition" : "(= hypnologie ou somnologie) est la branche de la médecine spécialisée dans le diagnostic et le traitement des troubles de la vigilance (somnolence excessive) et du sommeil (insomnies, parasomnies).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "481",
    "display" : "Médecine générale à orientation Allergologie",
    "definition" : "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Allergologie.",
    "property" : [{
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
    }]
  },
  {
    "code" : "482",
    "display" : "Médecine générale à orientation Andrologie",
    "definition" : "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Andrologie.",
    "property" : [{
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
    }]
  },
  {
    "code" : "483",
    "display" : "Médecine générale à orientation Diabétologie",
    "definition" : "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Diabétologie.",
    "property" : [{
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
    }]
  },
  {
    "code" : "484",
    "display" : "Médecine générale à orientation Gériatrie, Gérontologie",
    "definition" : "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Gériatrie, Gérontologie.",
    "property" : [{
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
    }]
  },
  {
    "code" : "485",
    "display" : "Médecine générale à orientation Gynécologie médicale",
    "definition" : "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Gynécologie médicale.",
    "property" : [{
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
    }]
  },
  {
    "code" : "486",
    "display" : "Médecine générale à orientation Maladies infectieuses, parasitaires et tropicales",
    "definition" : "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Maladies infectieuses, parasitaires et tropicales.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecine générale orientation Maladies infectieuses, parasitaires et tropicales"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "487",
    "display" : "Médecine générale à orientation Médecine pédiatrique",
    "definition" : "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Médecine pédiatrique.",
    "property" : [{
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
    }]
  },
  {
    "code" : "488",
    "display" : "Médecine générale à orientation Médecine vasculaire (Angiologie, Phlébologie)",
    "definition" : "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Médecine vasculaire (Angiologie, Phlébologie).",
    "property" : [{
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
    }]
  },
  {
    "code" : "489",
    "display" : "Médecine générale à orientation Oncogériatrie (cancérologie)",
    "definition" : "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Oncogériatrie.",
    "property" : [{
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
    }]
  },
  {
    "code" : "490",
    "display" : "Médecine générale à orientation Pathologies osseuses médicales",
    "definition" : "Activité d'un médecin généraliste ayant acquis un diplôme ou une mention autorisée en Pathologies osseuses médicales.",
    "property" : [{
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
    }]
  },
  {
    "code" : "491",
    "display" : "Médecine gériatrique aiguë",
    "property" : [{
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
    }]
  },
  {
    "code" : "492",
    "display" : "Neuroradiologie interventionnelle",
    "definition" : "Réalisation d'actes invasifs thérapeutiques et/ou diagnostics guidés par l'imagerie radiologique au niveau de la sphère cérébrale.",
    "property" : [{
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
    }]
  },
  {
    "code" : "493",
    "display" : "Psychomotricité",
    "definition" : "Aide fournie, sur prescription médicale, à des personnes souffrant de différents troubles psychomoteurs - c'est-à-dire confrontées à des difficultés psychologiques exprimées par le corps - en agissant sur leurs fonctions psychomotrices : difficultés d'attention, problèmes pour se repérer dans l'espace ou dans le temps.",
    "property" : [{
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
    }]
  },
  {
    "code" : "494",
    "display" : "Radiologie abdominale et digestive",
    "definition" : "Réalisation d'actes radiologiques diagnostics au niveau de la sphère digestive.",
    "property" : [{
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
    }]
  },
  {
    "code" : "495",
    "display" : "Radiologie cardio-vasculaire",
    "definition" : "Réalisation d'actes radiologiques diagnostics au niveau du coeur et des vaisseaux.",
    "property" : [{
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
    }]
  },
  {
    "code" : "496",
    "display" : "Radiologie gynécologique",
    "definition" : "Réalisation d'actes radiologiques diagnostics au niveau de la sphère gynécologique.",
    "property" : [{
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
    }]
  },
  {
    "code" : "497",
    "display" : "Radiologie interventionnelle musculosquelettique",
    "definition" : "Réalisation d'actes invasifs thérapeutiques et/ou diagnostics guidés par l'imagerie radiologique au niveau musculosquelettique.",
    "property" : [{
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
    }]
  },
  {
    "code" : "498",
    "display" : "Radiologie interventionnelle oncologique",
    "definition" : "Réalisation d'actes invasifs thérapeutiques et/ou diagnostics guidés par l'imagerie radiologique de pathologies oncologiques.",
    "property" : [{
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
    }]
  },
  {
    "code" : "499",
    "display" : "Radiologie interventionnelle pédiatrique",
    "property" : [{
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
    }]
  },
  {
    "code" : "500",
    "display" : "Radiologie interventionnelle vasculaire",
    "definition" : "Réalisation d'actes invasifs thérapeutiques et/ou diagnostics guidés par l'imagerie radiologique au niveau des vaisseaux sanguins.",
    "property" : [{
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
    }]
  },
  {
    "code" : "501",
    "display" : "Radiologie musculo-squelettique",
    "definition" : "Réalisation d'actes radiologiques diagnostics au niveau musculo-squelettique.",
    "property" : [{
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
    }]
  },
  {
    "code" : "502",
    "display" : "Radiologie ORL et maxillo-faciale",
    "definition" : "Réalisation d'actes radiologiques diagnostics au niveau de la sphère ORL et maxillo-faciale.",
    "property" : [{
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
    }]
  },
  {
    "code" : "503",
    "display" : "Radiologie prénatale et pédiatrique",
    "definition" : "Réalisation d'actes radiologiques diagnostics chez les enfants et en phase prénatale.",
    "property" : [{
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
    }]
  },
  {
    "code" : "504",
    "display" : "Radiologie sénologique (dont mammographie)",
    "definition" : "Réalisation d'actes radiologiques diagnostics au niveau des seins.",
    "property" : [{
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
    }]
  },
  {
    "code" : "505",
    "display" : "Radiologie thoracique",
    "definition" : "Réalisation d'actes radiologiques diagnostics au niveau thoracique.",
    "property" : [{
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
    }]
  },
  {
    "code" : "506",
    "display" : "Transplantation d'organe",
    "definition" : "Procédure thérapeutique qui vise à suppléer le fonctionnement défaillant d'un organe par un organe sain, appelé « greffon » ou « transplant » et provenant d'un donneur.",
    "property" : [{
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
    }]
  },
  {
    "code" : "507",
    "display" : "Uro-Radiologie",
    "definition" : "Réalisation d'actes radiologiques diagnostics au niveau de la sphère urogénitale.",
    "property" : [{
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
    }]
  },
  {
    "code" : "508",
    "display" : "Exploration fonctionnelle de l'exercice et du sport",
    "definition" : "Ensemble de tests permettant d'évaluer la capacité musculaire à l'effort à des fins de diagnostic, de suivi et de surveillance.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "509",
    "display" : "Traumatologie de l'activité physique et du sport",
    "definition" : "Prise en charge de l'ensemble des lésions macrotraumatiques et microtraumatiques de l'appareil locomoteur en lien avec la pratique de toute activité physique du niveau loisir au niveau compétition, qu'il s'agisse d'une lésion tendineuse, ligamentaire, osseuse ou cartilagineuse,",
    "property" : [{
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
    }]
  },
  {
    "code" : "510",
    "display" : "Échographie obstétricale de dépistage (1er, 2ème, 3ème trimestre)",
    "definition" : "Au premier trimestre : entre 11 semaines et 13 semaines d’aménorrhée et 6 jours (date du début de grossesse, identification et caractérisation des grossesses multiples, évaluation du risque d’anomalie chromosomique, dépistage de certaines pathologies). Au deuxième trimestre : entre 20 et 25 semaines d’aménorrhée (dépistage de certaines pathologies). Au troisième trimestre : entre 30 et 35 semaines d’aménorrhée (dépistage des retards de croissance intra-utérins et de certaines pathologies, localisation du placenta). Il est préférable de programmer ces examens au milieu de ces différentes périodes. Ces examens de dépistage échographique de première intention sont réalisés dans le cadre d’un suivi obstétrical de proximité, par des échographistes expérimentés dont le matériel répond aux normes définies par la nomenclature générale des actes professionnels. Les possibilités réelles et les limites de cet examen doivent être précisées à la femme enceinte ainsi que les informations disponibles dans le compte rendu d’échographie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "511",
    "display" : "Accueil et hébergement spécialisé",
    "definition" : "Service qui vise à offrir à un enfant ou un adolescent handicapé un hébergement dans un environnement psychologique, éducatif et affectif complémentaire à celui qu'il peut trouver dans sa propre famille.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "512",
    "display" : "Accueil et orientation des victimes de violences sexuelles",
    "definition" : "Accueil, aide, soutien et soins aux victimes d'agressions sexuelles",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "513",
    "display" : "Réadaptation locomotrice des patients amputés",
    "property" : [{
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
    }]
  },
  {
    "code" : "514",
    "display" : "Réadaptation PREcoce Post-Aiguë Cardiologique (PREPAC)",
    "property" : [{
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
    }]
  },
  {
    "code" : "515",
    "display" : "Réadaptation PREcoce Post-Aiguë Respiratoire (PREPAR)",
    "property" : [{
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
    }]
  },
  {
    "code" : "516",
    "display" : "Réadaptation neuro-orthopédique",
    "property" : [{
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
    }]
  },
  {
    "code" : "517",
    "display" : "Réadaptation PREcoce Post-Aiguë Neurologique (PREPAN)",
    "property" : [{
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
    }]
  },
  {
    "code" : "518",
    "display" : "Réadaptation des troubles cognitifs et comportementaux des patients cérébro-lésés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Réadaptation des troubles cognitifs et comportementaux des pat. cérébro-lésés"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "519",
    "display" : "Réadaptation des affections médullaires",
    "definition" : "Prise en charge des affections médullaires permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou des affections médullaires sur l'état physique, fonctionnel, mental et social du patient.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
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
    "code" : "520",
    "display" : "Réadaptation de l'obésité complexe",
    "definition" : "Branche des soins médicaux et de réadaptation qui vise à prévenir ou à réduire les conséquences fonctionnelles, les déficiences et les limitations d'activité liées à l'obésité complexe. L'obésité est considérée comme complexe lorsqu'elle présente l'un ou plusieurs des critères suivants : - Excès de poids majeur : indice de masse corporelle (IMC) - Evolution inquiétante de la courbe de corpulence : ascension extrême et continue - Comorbidités sévères associées au surpoids ou à l'obésité : i.e. respiratoires, articulaires, métaboliques, psychologiques ou sociales (harcèlement en milieu scolaire) ; - Antécédents d'échecs thérapeutiques ; - Situation de fragilité : difficultés psychosociales, famille non-aidante, handicap physique et/ou psychique dû à la sévérité de l'obésité, handicap physique non dû à l'obésité mais aggravé par celle-ci, pathologie psychiatrique (utilisation de psychotropes), pathologie chronique (rénale, cardiaque, osseuses, ou autres) aggravée par l'obésité, déficit cognitif, troubles du comportement, pathologie psychiatrique ; - Obésité syndromique identifiée (exemple du syndrome de Prader-Willi) ou non.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "521",
    "display" : "Réadaptation des troubles cognitifs sévères liés à une conduite addictive",
    "property" : [{
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
    }]
  },
  {
    "code" : "522",
    "display" : "Réadaptation polyhandicap",
    "definition" : "Prise en charge du polyhandicap permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou des affections liées au polyhandicap sur l'état physique, fonctionnel, mental et social du patient.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
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
    "code" : "523",
    "display" : "Réadaptation des affections oncologiques",
    "property" : [{
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
    }]
  },
  {
    "code" : "524",
    "display" : "Réadaptation troubles du langage et des apprentissages",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
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
    "code" : "525",
    "display" : "Evaluation et orientation des auteurs de violences sexuelles",
    "property" : [{
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
    }]
  },
  {
    "code" : "526",
    "display" : "Informer, évaluer, accompagner et orienter dans le cadre d'une orientation professionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Inform, éval, accomp et orient pour orientation professionnelle"
    }],
    "property" : [{
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
    }]
  },
  {
    "code" : "527",
    "display" : "Suivi gynécologique de prévention et contraception",
    "definition" : "Consultation gynécologique qui permet les frottis, le dépistage, la prescription d'examens, la prescription de tous les moyens de contraception, de poser et retirer un stérilet ou un implant contraceptif, de pratiquer les IVG médicamenteuses, et de vacciner l'entourage de la femme et du nouveau-né.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "528",
    "display" : "Suivi neuropsychologique",
    "definition" : "Ensemble des examens, tests et épreuves psychométriques qui permettent de déterminer le retentissement cognitivo-comportemental d'une pathologie connue, de contribuer au diagnostic, ou de contribuer à une expertise médico-légale.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
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
    "code" : "529",
    "display" : "Suivi post-natal (dont séances post-natales)",
    "definition" : "Actions de prévention et de suivi éducatif en cas de besoin particulier décelé pendant la grossesse ou après l'accouchement chez les parents ou chez l'enfant réalisé par les sages-femmes.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "530",
    "display" : "Suivi prénatal (suivi de grossesse)",
    "definition" : "Consultations et examens complémentaires qui permettent le suivi de la grossesse normale et l'amélioration de l'identification des situations à risques de complications maternelles, obstétricales et foetales pouvant potentiellement compliquer la grossesse (hors accouchement) afin d'en adapter si besoin le suivi.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
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
    "code" : "531",
    "display" : "Réadaptation viroses chroniques",
    "definition" : "Prise en charge des affections chroniques secondaires à une virose permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou des affections sur l'état physique, fonctionnel, mental et social du patient.",
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
    "code" : "532",
    "display" : "Réadaptation lymphologie",
    "definition" : "Prise en charge des affections dues au lymphoedème permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou des affections sur l'état physique, fonctionnel, mental et social du patient.",
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
    "code" : "533",
    "display" : "Accession à un logement individuel",
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
    "code" : "534",
    "display" : "Accompagnement infirmier pour téléconsultation médicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "535",
    "display" : "Sexologie clinique",
    "definition" : "Etude de la sexualité et de la fonction érotique qui prend en charge les problématiques sexuelles psychologiques, éducationnelles, relationnelles et comportementales",
    "property" : [{
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
    }]
  },
  {
    "code" : "536",
    "display" : "Chirurgie oncologique thoracique",
    "definition" : "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses thoraciques. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive.",
    "property" : [{
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
    }]
  },
  {
    "code" : "537",
    "display" : "Chirurgie oncologique urologique",
    "definition" : "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses urologiques. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive.",
    "property" : [{
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
    }]
  },
  {
    "code" : "538",
    "display" : "Chirurgie oncologique gynécologique",
    "definition" : "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses gynécologiques. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive.",
    "property" : [{
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
    }]
  },
  {
    "code" : "539",
    "display" : "Chirurgie oncologique mammaire",
    "definition" : "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses mammaires. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive.",
    "property" : [{
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
    }]
  },
  {
    "code" : "540",
    "display" : "Chirurgie oncologique neurologique",
    "definition" : "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses neurologiques (intra-crannienne et/ou intra-rachidienne). Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive.",
    "property" : [{
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
    }]
  },
  {
    "code" : "541",
    "display" : "Chirurgie oncologique ophtalmologique",
    "definition" : "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses ophtalmologiques. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive.",
    "property" : [{
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
    }]
  },
  {
    "code" : "542",
    "display" : "Chirurgie oncologique dermatologique",
    "definition" : "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses dermatologiques. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive.",
    "property" : [{
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
    }]
  },
  {
    "code" : "543",
    "display" : "Chirurgie oncologique des os et des tissus mous",
    "definition" : "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses des os et des tissus mous. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive.",
    "property" : [{
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
    }]
  },
  {
    "code" : "544",
    "display" : "Chirurgie oncologique de la thyroïde",
    "definition" : "Branche de la chirurgie qui s'intéresse aux tumeurs cancéreuses de la thyroïde. Elle comprend la chirurgie conservatrice, le curage ganglionnaire, la chirurgie radicale, la chirurgie de résection tumorale macroscopiquement complète en cas de carcinose péritonéale, la chirurgie des métastases, les techniques de destruction tumorale non percutanée, la chirurgie de reconstruction immédiate dans le même temps opératoire que l'exérèse, ainsi que la chirurgie de la récidive.",
    "property" : [{
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
    }]
  },
  {
    "code" : "545",
    "display" : "Chimiothérapie intensive",
    "property" : [{
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
    }]
  },
  {
    "code" : "546",
    "display" : "Exploration et prise en charge de la dénutrition",
    "definition" : "Diagnostic et prise en charge d'un état d'un organisme en déséquilibre nutritionnel », le déséquilibre étant caractérisé par un bilan énergétique et/ou protéique négatif soit par un déficit d'apport isolé, une augmentation des dépenses ou des pertes, soit une association d'un déficit d'apport avec une augmentation des dépenses ou des pertes.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "547",
    "display" : "Evaluation de situation sociale préoccupante",
    "property" : [{
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
    }]
  },
  {
    "code" : "548",
    "display" : "Coordination de parcours (Care management)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "549",
    "display" : "Diététique et nutrition",
    "definition" : "Dispensation des conseils nutritionnels  l’éducation et à la rééducation nutritionnelle des patients atteints de troubles du métabolisme ou de l’alimentation, par l’établissement d’un bilan diététique personnalisé et une éducation diététique adaptée. Les diététiciens contribuent à la définition, à l’évaluation et au contrôle de la qualité de l’alimentation servie en collectivité, ainsi qu’aux activités de prévention en santé publique relevant du champ de la nutrition.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "550",
    "display" : "Accompagnement puériculteur à la périnatalité",
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
    }]
  },
  {
    "code" : "551",
    "display" : "Génétique chromosomique",
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
    }]
  },
  {
    "code" : "552",
    "display" : "Génétique moléculaire",
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
    }]
  },
  {
    "code" : "553",
    "display" : "Suivi socio-éducatif",
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
    }]
  },
  {
    "code" : "554",
    "display" : "Promotion de la santé de l'enfant",
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
    }]
  },
  {
    "code" : "555",
    "display" : "Soins infirmiers orientation Onco-hématologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "556",
    "display" : "Soins infirmiers en puériculture",
    "definition" : "Ensemble des interventions réalisées par des infirmiers spécialisés diplômés pour promouvoir, maintenir et restaurer la santé des nourrissons, des jeunes enfants et des mères. Ces interventions englobent la prévention, le suivi du développement de l'enfant, l'accompagnement des familles, et les soins spécifiques liés aux pathologies pédiatriques.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-01-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "557",
    "display" : "Suivi du développement de l'enfant",
    "definition" : "Evaluation continue par un professionnel de santé visant à surveiller la croissance physique, cognitive, émotionnelle et sociale de l'enfant, afin de s'assurer qu'il atteint les étapes clés de son développement en fonction de son âge. Ce suivi permet de dépister précocement d'éventuels retards ou troubles, d'intervenir rapidement si nécessaire et d'accompagner les parents dans leur rôle éducatif et de soutien.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-01-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "558",
    "display" : "Ergothérapie",
    "definition" : "Activité professionelle qui contribue, par la rééducation, la réadaptation et la réinsertion, au traitement des déficiences, des incapacités et des situations de handicap",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-07-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "559",
    "display" : "Kinésithérapie orientation Fonctions sexuelles et de la reproduction",
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
    }]
  },
  {
    "code" : "560",
    "display" : "Kinésithérapie orientation Obésité complexe",
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
    }]
  },
  {
    "code" : "561",
    "display" : "Kinésithérapie orientation Cancérologie",
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
    }]
  },
  {
    "code" : "562",
    "display" : "Kinésithérapie orientation Pédiatrie",
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
    }]
  },
  {
    "code" : "563",
    "display" : "Kinésithérapie orientation Soins palliatifs",
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
    }]
  },
  {
    "code" : "564",
    "display" : "Kinésithérapie orientation Santé mentale",
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
    }]
  },
  {
    "code" : "565",
    "display" : "Kinésithérapie orientation Maxillo-faciale",
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
    }]
  },
  {
    "code" : "566",
    "display" : "Kinésithérapie orientation Gestion de la douleur",
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
    }]
  },
  {
    "code" : "567",
    "display" : "Soins infirmiers orientation Gestion de la douleur",
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
    }]
  },
  {
    "code" : "568",
    "display" : "Soins infirmiers orientation Santé mentale",
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
    }]
  },
  {
    "code" : "569",
    "display" : "Soins infirmiers orientation Cardiologie",
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
    }]
  },
  {
    "code" : "570",
    "display" : "Soins infirmiers orientation Respiratoire",
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
    }]
  },
  {
    "code" : "571",
    "display" : "Soins infirmiers orientation Soins palliatifs",
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
    }]
  },
  {
    "code" : "572",
    "display" : "Soins infirmiers orientation Neurologie",
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
    }]
  },
  {
    "code" : "573",
    "display" : "Soins infirmiers orientation Diabète",
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
    }]
  },
  {
    "code" : "574",
    "display" : "Ergothérapie orientation accompagnement dans le cadre des maladies chroniques",
    "definition" : "Accompagnement en ergothérapie centré sur l’impact de maladies chroniques (affection de longue durée qui évolue dans le temps, souvent lentement, et qui a un impact durable sur la vie quotidienne de la personne) dans le quotidien de la personne : gestion de la fatigue et/ou la gestion de la douleur et/ou la gestion du sommeil en lien avec les activités de vie la personne dans son environnement. Il vise à favoriser la qualité de vie, l’équilibre de vie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-07-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "575",
    "display" : "Ergothérapie orientation compensation matérielle dans l’environnement de la personne",
    "definition" : "Accompagnement en ergothérapie de personnes dans l’accès à l'ensemble des aides techniques, équipements et aménagements destinés à compenser une perte de fonction, une limitation d’activité ou une situation de handicap. Cela inclus l’apprentissage d’utilisation des compensations matérielles et la prise en compte de l’environnement de la personne jusqu’à intervenir dans celui-ci.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ergothérapie orientation compensation matérielle dans l’environnement de la pers"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
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
    "code" : "576",
    "display" : "Ergothérapie orientation Gériatrie",
    "definition" : "Accompagnement en ergothérapie concerne la prise en charge des personnes âgées, notamment celles confrontées à des pertes d’autonomie, des pathologies chroniques ou neurodégénératives (comme la maladie d'Alzheimer, Parkinson, ou des troubles cognitifs), ainsi qu'à la prévention du vieillissement pathologique. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-07-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "577",
    "display" : "Ergothérapie orientation Neurologie",
    "definition" : "Accompagnement en ergothérapie auprès de personnes avec des pathologies neurologiques innées ou acquises (dépistage ; repérage ; évaluation permettant le diagnostic ergothérapique ; réévaluation). Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-07-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "578",
    "display" : "Ergothérapie orientation Pédiatrie",
    "definition" : "Accompagnement en ergothérapie des enfants, de la naissance à l’adolescence, présentant des troubles du développement, des déficiences physiques, sensorielles, cognitives ou psychiques, ainsi que des situations de handicap, afin de favoriser leur autonomie et leur participation dans les activités de la vie quotidienne, scolaire et sociale. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-07-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "579",
    "display" : "Ergothérapie orientation Psychiatrie et Santé mentale",
    "definition" : "Accompagnement en ergothérapie  concerne l’accompagnement des personnes présentant des troubles psychiques ou psychiatriques afin de favoriser leur autonomie, leur bien-être et leur inclusion sociale. L’ergothérapeute intervient en évaluant et en renforçant les capacités fonctionnelles, cognitives, émotionnelles et sociales des patients dans le cadre d’un projet thérapeutique global. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-07-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "580",
    "display" : "Evaluation en ergothérapie par l’analyse d’activité et accompagnement dans l’environnement de la personne",
    "definition" : "Evaluation fonctionnelle et accompagnement en ergothérapie au travers de mises en situation d’activité réelles (via l’analyse d’activité) en milieu écologique (sur l’ensemble des lieux de vie ((domicile, établissements médico-sociaux, etc.) et d’activité de la personne (établissements scolaires, lieux de formation, milieu professionnel, milieu sportif, de loisirs, etc.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eval en ergothérapie par analyse d’activité et accomp dans l’enviro de la person"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
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
    "code" : "581",
    "display" : "Interventions éducatives pour renforcer l’autorégulation",
    "definition" : "Consiste à mettre en place des stratégies et des activités visant à aider les personnes, notamment les enfants et les adolescents, à mieux gérer leurs émotions, leurs comportements et leurs pensées. Ces interventions sont particulièrement utiles pour les élèves présentant des troubles du spectre de l'autisme (TSA) et d'autres troubles du neurodéveloppement. Elles sont encadrées par des professionnels, et s'appuient sur des principes de métacognition et d'autodétermination. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-07-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "582",
    "display" : "Orientation vers professionnel pour diagnostic",
    "property" : [{
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
    }]
  },
  {
    "code" : "583",
    "display" : "Dialyse péritonéale",
    "definition" : "Technique d’épuration extrarénale réalisée au domicile ou en établissement, qui utilise le péritoine comme membrane de dialyse après injection d’une solution de dialyse dans la cavité abdominale, elle constitue une alternative à l’hémodialyse, permettant une autonomie accrue du patient et une efficacité comparable en termes de survie et de qualité de vie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-18T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "584",
    "display" : "Diététique des Troubles des Conduites Alimentaires (TCA)",
    "definition" : "Prise en soin diététique  des troubles du comportement alimentaire (anorexie, boulimie, hyperphagie) comprenant  la régulation alimentaire, l’image corporelle et les émotions.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "585",
    "display" : "Diététique orientation Dénutrition",
    "definition" : "Accompagnement des patients à risque ou en situation de dénutrition pour prévenir ou corriger les déficits nutritionnels.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "586",
    "display" : "Diététique orientation Gynécologie / Obstétrique",
    "definition" : "Prise en charge nutritionnelle des femmes tout au long de leur parcours gynécologique et obstétrique, comprennant  notamment la grossesse, aux parturientes présentant des pathologies spécifiques (diabète gestationnel, troubles métaboliques, surpoids, dénutrition, etc.) ou gynécologique (SOPK, endométriose, ménopause) ou leur grossesse.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "587",
    "display" : "Diététique orientation maladies inflammatoires et malabsorptives (MICI, SII, NASH)",
    "definition" : "Prise en charge nutritionnelle individualisée visant à limiter les symptômes, prévenir les carences et adapter l’alimentation selon les phases évolutives de pathologies digestives inflammatoire chroniques.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diététique orientation maladies inflammatoires et malabsorptives"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "588",
    "display" : "Diététique orientation Nutrition du sportif",
    "definition" : "Optimisation de l’alimentation pour soutenir la performance, la récupération et la prévention des blessures, chez le sportif  en lien avec les objectifs et le niveau de pratique.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "589",
    "display" : "Diététique orientation Périnatalité",
    "definition" : "Soutien nutritionnel dans le cadre du projet parental, de la grossesse, de l’allaitement, et de la diversification alimentaire du nourrisson.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "590",
    "display" : "Échographie gynécologique",
    "definition" : "L’échographie gynécologique est un examen d’imagerie médicale par ultrasons destiné à explorer les organes pelviens féminins (principalement l’utérus, l’endomètre, les ovaires, les trompes et les structures annexielles) en dehors du suivi obstétrical. Elle est réalisée par voie endovaginale et/ou par voie sus-pubienne afin de rechercher, caractériser ou suivre des anomalies anatomiques ou pathologiques gynécologiques (telles que kystes ovariens, fibromes, adénomyose, endométriose, etc.) et contribuer à la prise en charge clinique adaptée de la patiente.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "591",
    "display" : "Ostéopathie médicale",
    "definition" : "Pratique médicale (réservée aux médecins), utilisant des techniques manuelles de manipulations musculo-squelettiques à visée diagnostique et thérapeutique. L’ostéopathie médicale est reconnue comme acte médical par le Conseil national de l’Ordre des médecins",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-18T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "592",
    "display" : "Prévention et lutte contre la tuberculose",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-20T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "593",
    "display" : "Prise en charge coordonnée des patients atteints de maladies rares",
    "definition" : "Organisation de soins qui dispense  pour les personnes atteintes de maladies rares, un accompagnement pluridisciplinaire, depuis le diagnostic jusqu’au suivi, impliquant professionnels spécialisés, de proximité, médico-social, social et associations.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-08-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-17T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "594",
    "display" : "Coordination hospitalière de prélèvement de tissu",
    "definition" : "Activité hospitalière spécialisée qui coordonne l’ensemble des prélèvements de tissu (et d’organe), assure le recueil de la non-opposition, l’accompagnement des proches, la traçabilité, la sécurité sanitaire et le respect des règles légales et éthiques.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-08-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "595",
    "display" : "Coordination hospitalière de prélèvement de tissu pédiatrique",
    "definition" : "Activité hospitalière spécialisée qui organise le prélèvement de tissu chez des enfants (vivants ou décédés), la recherche du consentement éclairé des représentants légaux, la traçabilité, et les règles juridiques et éthiques propres au don de tissus.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-08-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "596",
    "display" : "Coordination hospitalière de prélèvement d’organe pédiatrique",
    "definition" : "Activité hospitalière spécialisée qui identifie, mobilise et coordonne les prélèvements d’organes chez les enfants, en assurant le recueil du consentement légal, la conformité aux règles éthiques, la traçabilité et la liaison entre les équipes de greffe et les proches.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-08-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "597",
    "display" : "Evaluation de la mémoire (bilan mémoire)",
    "definition" : "Evaluation clinique spécialisée qui mesure de façon formelle les capacités mnésiques  (encodage, stockage, restitution ) et recherche leur retentissement sur la vie quotidienne, à l’aide de tests validés, d’un entretien, et d’examens complémentaires afin de poser un diagnostic ou d’orienter vers une prise en charge adaptée.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-08-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-17T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "598",
    "display" : "Toxicologie clinique",
    "property" : [{
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
    }]
  },
  {
    "code" : "599",
    "display" : "Analyse toxicologique",
    "property" : [{
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
    }]
  },
  {
    "code" : "600",
    "display" : "Prise en charge des malaises et surdoses liés à la prise de drogues",
    "property" : [{
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
    }]
  },
  {
    "code" : "601",
    "display" : "Médiation pour le maintien en hospitalisation",
    "property" : [{
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
    }]
  },
  {
    "code" : "602",
    "display" : "Pair aidance pour l'autodétermination",
    "property" : [{
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
    }]
  },
  {
    "code" : "603",
    "display" : "Prise en charge coordonnée des patients atteints de maladies neurodégénératives",
    "property" : [{
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
    }]
  },
  {
    "code" : "604",
    "display" : "Chirurgie pédiatrique spécialisée orthopédique",
    "property" : [{
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
    }]
  },
  {
    "code" : "605",
    "display" : "Chirurgie pédiatrique spécialisée digestif et viscérale",
    "property" : [{
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
    }]
  },
  {
    "code" : "606",
    "display" : "Accompagnement pour l’autodétermination de la personne",
    "property" : [{
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
    }]
  },
  {
    "code" : "607",
    "display" : "Fonction-ressource : expertise-conseils auprès des acteurs du secteur sanitaire",
    "property" : [{
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
    }]
  },
  {
    "code" : "608",
    "display" : "Fonction-ressource : expertise-conseils auprès des acteurs du milieu ordinaire",
    "property" : [{
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
    }]
  },
  {
    "code" : "609",
    "display" : "Fonction-ressource : expertise-conseils auprès de acteurs du secteur judiciaire",
    "property" : [{
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
    }]
  },
  {
    "code" : "610",
    "display" : "Pédiatrie spécialisée neurologie",
    "property" : [{
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
    }]
  },
  {
    "code" : "611",
    "display" : "Pédiatrie spécialisée pneumologie",
    "property" : [{
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
    }]
  },
  {
    "code" : "612",
    "display" : "Psychiatrie de crise",
    "definition" : "Activité de soins psychiatriques qui assure une prise en charge immédiate des situations de crise psychique aiguë, caractérisées par une souffrance intense ou un risque pour la personne, afin de prévenir une aggravation ou une hospitalisation non adaptée. Elle s’appuie sur des interventions brèves, coordonnées et pluridisciplinaires, en lien avec les dispositifs d’urgence.",
    "property" : [{
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
    }]
  },
  {
    "code" : "613",
    "display" : "Echographie obstétricale de diagnostic",
    "definition" : "En cas d’aspect inhabituel (morphologique et/ou biométrique), de doute ou de difficulté persistante à fournir les éléments demandés pour l’examen de dépistage. Cet examen de deuxième rang est réalisé par des praticiens ayant une expérience et une expertise spécifiques et exerçant en relation avec un (ou plusieurs) Centre(s) Pluridisciplinaire(s) de Diagnostic Prénatal.",
    "property" : [{
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
    }]
  },
  {
    "code" : "614",
    "display" : "Soins infirmiers en pratique avancée en pathologies chroniques stabilisées",
    "property" : [{
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
    }]
  },
  {
    "code" : "615",
    "display" : "Soins infirmiers en pratique avancée en oncologie et hémato-oncologie",
    "property" : [{
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
    }]
  },
  {
    "code" : "616",
    "display" : "Soins infirmiers en pratique avancée en maladie rénale chronique",
    "property" : [{
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
    }]
  },
  {
    "code" : "617",
    "display" : "Soins infirmiers en pratique avancée en santé mentale",
    "property" : [{
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
    }]
  },
  {
    "code" : "618",
    "display" : "Collecte de don de lait maternel cru",
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
    }]
  },
  {
    "code" : "619",
    "display" : "Distribution de lait maternel pasteurisé",
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
    }]
  },
  {
    "code" : "620",
    "display" : "Bilan psychomoteur",
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
    }]
  },
  {
    "code" : "621",
    "display" : "Soin psychomoteur",
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
    }]
  },
  {
    "code" : "622",
    "display" : "Education psychomotrice (pédagogie du développement psychomoteur)",
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
    }]
  },
  {
    "code" : "623",
    "display" : "Stimulation psychomotrice (stimulation du fonctionnement psychomoteur à visée préventive)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Stimulation psychomotrice (fonctionnement psychomoteur à visée préventive)"
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
    }]
  },
  {
    "code" : "624",
    "display" : "Rééducation de la graphomotricité et de l’écriture (dysgraphie)",
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
    }]
  },
  {
    "code" : "625",
    "display" : "Orthoptie : orientation troubles neuro-visuels (pathologies neurologiques, maladies neurodégénératives)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Orthoptie : orientation troubles neuro-visuels"
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
    }]
  },
  {
    "code" : "626",
    "display" : "Orthoptie orientation basse vision",
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
    }]
  },
  {
    "code" : "627",
    "display" : "Orthoptie orientation pédiatrique",
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
    }]
  },
  {
    "code" : "628",
    "display" : "Dispensation de médicaments et autres produits de santé appartenant au monopole pharmaceutique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dispense de médicaments et autres produits de santé du monopole pharma"
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
    }]
  },
  {
    "code" : "629",
    "display" : "Conseil et accompagnement dans la gestion des traitements",
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
    }]
  },
  {
    "code" : "630",
    "display" : "Evaluation et accompagnement des auteurs de violences conjugales",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "631",
    "display" : "Prise en charge et coordination de plaies et cicatrisations complexes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
