# TRE_R210_ActeSpecifique - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R210_ActeSpecifique**

## CodeSystem: TRE_R210_ActeSpecifique 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R210-ActeSpecifique/FHIR/TRE-R210-ActeSpecifique | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R210_ActeSpecifique |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.11 | | |

 
Action menée par un ou plusieurs acteur(s) de santé dans le cadre d’une activité. Cet acte peut correspondre à une technique spécialisée ou traduire une expertise discriminante dans le parcours de santé. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J16_ActeSpecifique_ROR](ValueSet-JDV-J16-ActeSpecifique-ROR.md)
* [JDV_J69_ActiviteOperationnelle_Santefr](ValueSet-JDV-J69-ActiviteOperationnelle-Santefr.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R210-ActeSpecifique",
  "meta" : {
    "versionId" : "35",
    "lastUpdated" : "2026-07-29T10:40:18.653+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R210-ActeSpecifique/FHIR/TRE-R210-ActeSpecifique",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.11"
  }],
  "version" : "20260730120000",
  "name" : "TRE_R210_ActeSpecifique",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Action menée par un ou plusieurs acteur(s) de santé dans le cadre d’une activité. Cet acte peut correspondre à une technique spécialisée ou traduire une expertise discriminante dans le parcours de santé.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 1703,
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
    "code" : "0001",
    "display" : "Ablation par radiofréquence de trouble du rythme et de conduction",
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
    "code" : "0002",
    "display" : "Accident vasculaire cérébral aigu (AVC)",
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
    "code" : "0003",
    "display" : "Accueil brûlé en attente de transfert",
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
    "code" : "0004",
    "display" : "Accueil grand brûlé en attente de transfert",
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
    "code" : "0005",
    "display" : "Accueil mort inattendue du nourrisson (MIN)",
    "definition" : "Accueil des parents confronté au décès brutal de leur bébé, jusque-là considéré comme bien portant, dans son sommeil",
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
    "code" : "0006",
    "display" : "Décontamination bactériologique (NRBC)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0007",
    "display" : "Décontamination chimique (NRBC)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0008",
    "display" : "Décontamination patient irradié ou radio contaminé (NRBC)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0009",
    "display" : "Accueil petit brûlé en urgence",
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
    "code" : "0010",
    "display" : "Accueil traumatisé grave - polytraumatisé",
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
    "code" : "0011",
    "display" : "Radiothérapie métabolique (iode 131, hyperthyroïdies)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0012",
    "display" : "Addictologie",
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
    "code" : "0013",
    "display" : "Examen victime d'agression sexuelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0014",
    "display" : "Aide médicale à la procréation (AMP)",
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
    "code" : "0015",
    "display" : "Diagnostic Pré Implantatoire (DPI) (Aide Médicale à la Procréation, AMP)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0016",
    "display" : "Insémination Intra Utérine avec sperme de Conjoint (IIU)",
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
    "code" : "0017",
    "display" : "Maturation In Vitro (MIV) (Aide Médicale à la Procréation, AMP)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0018",
    "display" : "Andrologie",
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
    "code" : "0019",
    "display" : "Echo-repérage",
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
    "code" : "0020",
    "display" : "Angiographie oculaire (artériographie oculaire)",
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
    "code" : "0021",
    "display" : "Angioplastie des artères des membres",
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
    "code" : "0022",
    "display" : "Angioplastie des artères thoraco-abdomino-pelviennes",
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
    "code" : "0023",
    "display" : "Annuloplastie et valvuloplastie cardiaque",
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
    "code" : "0024",
    "display" : "Aponévrotomie percutanée palmaire et digitale (maladie de Dupuytren)",
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
    "code" : "0025",
    "display" : "Arthroplastie hémophilique",
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
    "code" : "0026",
    "display" : "Arthroscopie",
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
    "code" : "0027",
    "display" : "Autogreffe de germe de dent",
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
    "code" : "0028",
    "display" : "Autogreffe de trachée",
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
    "code" : "0029",
    "display" : "Autopsie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0030",
    "display" : "Autopsie médico légale",
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
    "code" : "0031",
    "display" : "Autotransfusion peropératoire (Cell Saver)",
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
    "code" : "0032",
    "display" : "Bilan de chute",
    "definition" : "Evaluation médicale et étiologie, principalement clinique, à la recherche de signes de gravité mettant en jeu le pronostic vital et/ou fonctionnel chez des patients faisant des chutes [fait de se retrouver involontairement sur le sol ou dans une position de niveau inférieur par rapport à sa position de départ] répétées [≥ 2 chutes au cours d'une période de 12 mois]",
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
    "code" : "0033",
    "display" : "Evaluation de la mémoire (bilan mémoire)",
    "definition" : "Evaluation par des outils métriques validés des capacités à acquérir, conserver et restituer des informations. Selon le temps qui sépare la présentation des informations (encodage) et leur évocation (en rappel libre et indicé), on distingue l'évaluation de la mémoire à court terme qui inclut la mémoire de travail, et l'évaluation de la mémoire à long terme.   Selon la nature de l'information à restituer, on distingue l'évaluation de la mémoire procédurale (savoir comment) et celle de la mémoire déclarative (savoir quoi) qui inclut les mémoires épisodique (évènements vécus avec leur contexte) et sémantique (mémoire des faits et des concepts).",
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
    "code" : "0034",
    "display" : "Exploration urodynamique",
    "definition" : "Le bilan urodynamique est une exploration fonctionnelle qui étudie le fonctionnement du bas appareil urinaire, constitué de la vessie, de l'urètre et de l'appareil sphinctérien (sphincters lisse et strié). L'examen peut comprendre trois parties : cystomanométrie (CMM) ou urétrocystomanometrie, profilométrie urétrale et débimétrie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "0035",
    "display" : "Biochimie générale",
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
    "code" : "0036",
    "display" : "Biochimie spécialisée",
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
    "code" : "0037",
    "display" : "Biologie moléculaire",
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
    "code" : "0038",
    "display" : "Biopsie artère temporale (BAT)",
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
    "code" : "0039",
    "display" : "Biopsie des glandes salivaires",
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
    "code" : "0040",
    "display" : "Biothérapie des connectivites",
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
    "code" : "0041",
    "display" : "Biothérapie des rhumatismes inflammatoires chroniques (polyarthrite rhumatoïde, spondylarthropathies)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Biothérapie rhumatismes inflammatoires chroniques"
    }],
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
    "code" : "0042",
    "display" : "Soins brûlure oculaire caustique ou thermique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    }]
  },
  {
    "code" : "0043",
    "display" : "Caustique (ingestion)",
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
    "code" : "0044",
    "display" : "Délivrance de traitement de substitution aux opiacés",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0045",
    "display" : "Chimio-embolisation",
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
    "code" : "0046",
    "display" : "Chimiothérapies des hémopathies malignes",
    "definition" : "Prescription et suivi d'une chimiothérapie, qui est un traitement général visant à détruire les cellules cancéreuses ou à les empêcher de se multiplier dans l'ensemble du corps, des patients atteint d'un cancer des cellules sanguines et de leurs précurseurs. Parmi ces cancers on distingue les leucémies, les syndromes myélodysplasiques et les lymphomes.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0047",
    "display" : "Chirurgie aiguë des brûlures",
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
    "code" : "0048",
    "display" : "Chirurgie arthroscopique membre inférieur",
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
    "code" : "0049",
    "display" : "Chirurgie arthroscopique membre supérieur",
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
    "code" : "0050",
    "display" : "Chirurgie bariatrique (de l'obésité) majeure : by pass gastrique, sleeve gastrectomie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie bariatrique majeure : by pass gastrique, sleeve gastrectomie"
    }],
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
    "code" : "0051",
    "display" : "Chirurgie bariatrique (de l'obésité) mineure : anneau gastrique ajustable",
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
    "code" : "0052",
    "display" : "Chirurgie bariatrique (obésité)",
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
    "code" : "0053",
    "display" : "Chirurgie carcinologique dermatologique",
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
    "code" : "0054",
    "display" : "Chirurgie carcinologique gynécologique",
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
    "code" : "0055",
    "display" : "Chirurgie carcinologique maxillo-faciale et stomatologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0056",
    "display" : "Chirurgie carcinologique ophtalmologique",
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
    "code" : "0057",
    "display" : "Chirurgie carcinologique orthopédique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0058",
    "display" : "Chirurgie carcinologique oto-rhino-laryngologique (ORL) et cervico-faciale",
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
    "code" : "0059",
    "display" : "Chirurgie carcinologique thoracique et pulmonaire",
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
    "code" : "0060",
    "display" : "Chirurgie carcinologique urologique",
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
    "code" : "0061",
    "display" : "Chirurgie des tumeurs vasculaires",
    "definition" : "Branche de la chirurgie vasculaire qui traite les malformations qui proviennent des cellules qui forment les parois des vaisseaux sanguins (exérèse des tumeurs)",
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
    "code" : "0062",
    "display" : "Chirurgie carcinologique viscérale et digestive",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0063",
    "display" : "Chirurgie coronarienne robotique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0064",
    "display" : "Chirurgie costale",
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
    "code" : "0065",
    "display" : "Chirurgie oncologique des cancers digestifs avec atteinte péritonéale",
    "definition" : "Chirurgie qui s'intéresse aux tumeurs cancéreuses digestives avec atteinte péritonéale.",
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
    "code" : "0066",
    "display" : "Chirurgie de la cataracte - implants mono focaux et toriques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0067",
    "display" : "Chirurgie de la main",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0068",
    "display" : "Chirurgie SOS main (Agrément FESUM Fédération européenne des services d'urgence de la main)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie SOS main (Agrément FESUM)"
    }],
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
    "code" : "0069",
    "display" : "Chirurgie de la maladie thrombo-embolique pulmonaire aiguë (EP) et chronique (HTAP post-embolique)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie embolie pulmonaire et HTAP post-embolique"
    }],
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
    "code" : "0070",
    "display" : "Chirurgie de la parathyroide",
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
    "code" : "0071",
    "display" : "Chirurgie de la prostate",
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
    "code" : "0072",
    "display" : "Chirurgie oncologique du pancréas",
    "definition" : "Chirurgie qui s'intéresse aux tumeurs cancéreuses du pancréas.",
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
    "code" : "0073",
    "display" : "Chirurgie de la thyroïde",
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
    "code" : "0074",
    "display" : "Chirurgie de la trachée (oncologique, sténose et fistule trachéo-oesophagienne)",
    "definition" : "Chirurgie thoracique qui s'intéresse à la chirurgie de la trachée : oncologique, sténose et fistule trachéo-oesophagienne.",
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
    "code" : "0075",
    "display" : "Chirurgie de la vessie et des voies urinaires",
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
    "code" : "0076",
    "display" : "Chirurgie de l'aorte sous ombilicale",
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
    "code" : "0077",
    "display" : "Chirurgie de l'aorte thoracique",
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
    "code" : "0078",
    "display" : "Chirurgie de l'articulation temporo-mandibulaire",
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
    "code" : "0079",
    "display" : "Chirurgie de l'endométriose",
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
    "code" : "0080",
    "display" : "Chirurgie de l'infertilité féminine",
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
    "code" : "0081",
    "display" : "Chirurgie de tumeurs neuroendocrines",
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
    "code" : "0082",
    "display" : "Chirurgie dermatologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0083",
    "display" : "Chirurgie endoscopique des cordes vocales",
    "definition" : "Chirurgie réalisée sur les cordes vocales par endoscopie laryngée à l'aide d'un endoscope tubulaire (laryngoscope) souple ou rigide et d'une caméra qui transmet l'image à un moniteur (vidéo-endoscope).",
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
    "code" : "0084",
    "display" : "Chirurgie des malformations congénitales cardiaques et des vaisseaux supra cardiaques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chirurgie malformations congénitales cardiaques et vaisseaux supra cardiaques"
    }],
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
    "code" : "0085",
    "display" : "Chirurgie des muscles oculomoteurs (diplopie, strabisme)",
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
    "code" : "0086",
    "display" : "Chirurgie des nerfs périphériques",
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
    "code" : "0087",
    "display" : "Chirurgie réparatrice des séquelles de brûlures",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0088",
    "display" : "Chirurgie des syndromes d'apnée du sommeil (SAS)",
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
    "code" : "0089",
    "display" : "Chirurgie des tumeurs de la base du crâne, des mâchoires et du cou (dont angiome, dysplasie cutanée)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Chir tumeurs base du crâne, mâchoires et cou (dont angiome, dysplasie cutanée)"
    }],
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
    "code" : "0090",
    "display" : "Chirurgie des varices",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0091",
    "display" : "Chirurgie des vertiges",
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
    "code" : "0092",
    "display" : "Chirurgie du cristallin",
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
    "code" : "0093",
    "display" : "Chirurgie du glaucome",
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
    "code" : "0094",
    "display" : "Chirurgie du pied",
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
    "code" : "0095",
    "display" : "Chirurgie du pied diabétique",
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
    "code" : "0096",
    "display" : "Chirurgie du pneumothorax",
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
    "code" : "0097",
    "display" : "Chirurgie du rachis",
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
    "code" : "0098",
    "display" : "Chirurgie du rachis en urgence",
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
    "code" : "0099",
    "display" : "Chirurgie du rachis instrumentée",
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
    "code" : "0100",
    "display" : "Chirurgie du rachis instrumentée et par technique mini-invasive",
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
    "code" : "0101",
    "display" : "Chirurgie du rachis par technique mini-invasive",
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
    "code" : "0102",
    "display" : "Chirurgie du rein par radiofréquence",
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
    "code" : "0103",
    "display" : "Chirurgie du thymus et des tumeurs du mediastin",
    "definition" : "Branche de la chirurgie dont le périmètre d'intervention est le thymus et les tumeurs médiastinales",
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
    "code" : "0104",
    "display" : "Chirurgie endocrinienne",
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
    "code" : "0105",
    "display" : "Chirurgie et plastie de muscle oculomoteur",
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
    "code" : "0106",
    "display" : "Chirurgie et réparation des voies lacrymales",
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
    "code" : "0107",
    "display" : "Chirurgie maxillo-faciale et stomatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0108",
    "display" : "Chirurgie orbitaire",
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
    "code" : "0109",
    "display" : "Chirurgie orthopédique des maladies osseuses constitutionnelles",
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
    "code" : "0110",
    "display" : "Chirurgie orthopédique du handicap",
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
    "code" : "0111",
    "display" : "Chirurgie orthopédique et traumatologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0112",
    "display" : "Chirurgie orthopédique septique",
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
    "code" : "0113",
    "display" : "Chirurgie pelvienne robotique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0114",
    "display" : "Chirurgie plastique du pied diabétique",
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
    "code" : "0115",
    "display" : "Chirurgie plastique et réparatrice de la paroi thoracique",
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
    "code" : "0116",
    "display" : "Chirurgie plastique et réparatrice de la trachée et des bronches",
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
    "code" : "0117",
    "display" : "Chirurgie plastique et réparatrice du sein",
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
    "code" : "0118",
    "display" : "Chirurgie prostatique par laser",
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
    "code" : "0119",
    "display" : "Chirurgie prothétique du membre inférieur",
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
    "code" : "0120",
    "display" : "Chirurgie prothétique du membre supérieur",
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
    "code" : "0121",
    "display" : "Chirurgie reconstructrice maxillo-faciale et stomatologique",
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
    "code" : "0122",
    "display" : "Chirurgie réfractive",
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
    "code" : "0123",
    "display" : "Chirurgie septique de la main",
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
    "code" : "0124",
    "display" : "Chirurgie thoracique et pulmonaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0125",
    "display" : "Chirurgie urologique (urologie)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0126",
    "display" : "Chirurgie valvulaire robotique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0127",
    "display" : "Chirurgie viscérale et digestive",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0128",
    "display" : "Chirurgie vitréo-rétinienne",
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
    "code" : "0129",
    "display" : "Cimentoplastie",
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
    "code" : "0130",
    "display" : "Cinétique biologique au cours et décours de l'effort",
    "definition" : "Mesures répétées de la lactatémie à partir de micro-prélèvements de sang réalisés au lobe de l'oreille ou au bout du doigt, au cours et au décours d'une épreuve d'effort ou d'un entraînement sportif afin d'apprécier l'intensité de la glycolyse anaérobie en fonction de l'intensité de l'effort.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0131",
    "display" : "Circulation extracorporelle (CEC) pour assistance circulatoire/respiratoire (ECMO)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Circulation extracorporelle pour assistance circulatoire/respiratoire (ECMO)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0132",
    "display" : "Circulation extracorporelle (CEC) pour assistance circulatoire/respiratoire (ECMO) pédiatrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Circulation extracorporelle pour assistance circulatoire/respiratoire (ECMO) péd"
    }],
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
    "code" : "0133",
    "display" : "Coeur artificiel (assistance cardiaque)",
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
    "code" : "0134",
    "display" : "Complications immuno hématologiques chez le malade immunodéprimé",
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
    "code" : "0135",
    "display" : "Complications infectieuses chez le malade immunodéprimé",
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
    "code" : "0136",
    "display" : "Complications pulmonaires chez le malade immunodéprimé (pneumo-hématologie)",
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
    "code" : "0137",
    "display" : "Compression médullaire non traumatique",
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
    "code" : "0138",
    "display" : "Compression médullaire traumatique",
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
    "code" : "0139",
    "display" : "Confection d'orthèse du membre inférieur",
    "definition" : "Moulage, fabrication, essayage et suivi du dispositif médical adapté, destiné à compenser une fonction absente ou déficitaire au niveau du membre inférieur : pied, cheville, genou, hanche",
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
    "code" : "0140",
    "display" : "Confection d'orthèse du rachis",
    "definition" : "Moulage, fabrication, essayage et suivi d'un dispositif médical adapté à visée corrective et/ou fonctionnelle du rachis lombaire, dorso-lombaire et dorsal",
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
    "code" : "0141",
    "display" : "Conseil conjugal",
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
    "code" : "0142",
    "display" : "Consultation sommeil et travail",
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
    "code" : "0143",
    "display" : "Contactologie - lentille souple",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0144",
    "display" : "Contrepulsion par ballon intraaortique (CPBIA)",
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
    "code" : "0145",
    "display" : "Coronarographie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    }]
  },
  {
    "code" : "0146",
    "display" : "Correction des ambiguïtés sexuelles",
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
    "code" : "0147",
    "display" : "Cosmétologie dentaire (blanchiement, facettes)",
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
    "code" : "0148",
    "display" : "Test de marche 6 minutes",
    "definition" : "Courbe débit volume (CDV)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0149",
    "display" : "Cystographie pédiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0150",
    "display" : "Dacryoscanner",
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
    "code" : "0151",
    "display" : "Déficits immunitaires primitifs et secondaires",
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
    "code" : "0152",
    "display" : "Dégénerescence maculaire liée à l'âge (DMLA)",
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
    "code" : "0153",
    "display" : "Evaluation et traitement du délabrement cutanéo-musculaire",
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
    "code" : "0154",
    "display" : "Dépistage de la rétinopathie diabétique",
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
    "code" : "0155",
    "display" : "Dérivation urinaire en urgence sans urétéroscopie (sonde double J en urgence)",
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
    "code" : "0156",
    "display" : "Dermato-allergologie",
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
    "code" : "0157",
    "display" : "Dermatologie",
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
    "code" : "0158",
    "display" : "Dermatologie buccale",
    "definition" : "Prise en charge des pathologies de la muqueuse buccale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2022-04-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-04-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2022-04-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0159",
    "display" : "Dermatologie infectieuse, parasitaires et tropicale",
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
    "code" : "0160",
    "display" : "Dermatoses bulleuses",
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
    "code" : "0161",
    "display" : "Dermatoses inflammatoires (psoriasis, eczéma)",
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
    "code" : "0162",
    "display" : "Dermolipectomie",
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
    "code" : "0163",
    "display" : "Resurfaçage cutané (laserbration, peeling…)",
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
    "code" : "0164",
    "display" : "Destruction tumorale sous échographie-TDM-IRM",
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
    "code" : "0165",
    "display" : "Diabète gestationnel",
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
    "code" : "0166",
    "display" : "Diagnostic prénatal",
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
    "code" : "0167",
    "display" : "Nutrition du sportif",
    "definition" : "Analyse des habitudes alimentaires du sportif et conseils adaptés aux exigences spécifiques liées à la pratique d'une activité sportive (alimentation, régime spécifique, supplémentation, hydratation…)",
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
    "code" : "0168",
    "display" : "Dispensation des médicaments aux patients ambulatoires",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0169",
    "display" : "Dépistage et prise en charge du dopage",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "0170",
    "display" : "Drépanocytose",
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
    "code" : "0171",
    "display" : "Dysmorphie maxillo-faciale et stomatologique (hypertrophie, atrophie...)",
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
    "code" : "0172",
    "display" : "ECG (électrocardiographie)",
    "definition" : "Représentation graphique de l'activité électrique du coeur, liée aux variations de potentiels électriques des cellules spécialisées dans la contraction (myocytes) et des cellules spécialisées dans l'automatisme et la conduction des influx. Elle est recueillie par des électrodes à la surface de la peau.",
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
    "code" : "0173",
    "display" : "Echange plasmatique - Plasma filtration",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0174",
    "display" : "Echo-doppler ostéoarticulaire",
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
    "code" : "0175",
    "display" : "Echo-endoscopie broncho-pulmonaire (bronchique)",
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
    "code" : "0176",
    "display" : "Echographie cardiaque de stress : échographie Dobutamine",
    "definition" : "Examen échographique qui explore la contraction du ventricule gauche, sous perfusion d'un médicament visant à reproduire les conditions de l'effort.",
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
    "code" : "0177",
    "display" : "Echographie cardiaque d'effort",
    "definition" : "Examen échographique qui explore le coeur (valves et fonction cardiaque) réalisé pendant l'effort, sur une table équipée d'un pédalier.",
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
    "code" : "0178",
    "display" : "Echographie cardiaque transoesophagienne (ETO)",
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
    "code" : "0179",
    "display" : "Echographie endo-coronaire",
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
    "code" : "0180",
    "display" : "Echographie obstétricale 1er trimestre",
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
    "code" : "0181",
    "display" : "Echographie obstétricale 2nd et 3ème trimestres",
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
    "code" : "0182",
    "display" : "Programme d'ETP labellisée - Asthme (école de l'asthme)",
    "definition" : "Service soumis à autorisation de l'ARS proposants des séances d'éducation thérapeutique pour les enfants, les adolescents et les adultes afin d'améliorer la compréhension de la maladie, rendre le patient autonome et permettre l'adaptation de la maladie aux évènements de la vie (sport, vacances, sorties scolaires…)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0183",
    "display" : "Electro-convulsivothérapie (ECT, sismothérapie)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0184",
    "display" : "Embolisation dans le territoire abdomino-pelvien",
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
    "code" : "0185",
    "display" : "Embolisation dans le territoire thoracique",
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
    "code" : "0186",
    "display" : "Embolisation dans les territoires neuro-encéphalique et rachidien",
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
    "code" : "0187",
    "display" : "Embolisation de fibrome",
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
    "code" : "0188",
    "display" : "Embolisation hépatique",
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
    "code" : "0189",
    "display" : "Endoscopie de l'appareil génital féminin (hystéroscopie)",
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
    "code" : "0190",
    "display" : "Endoscopie de l'utérus gravide",
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
    "code" : "0191",
    "display" : "Endoscopie voies biliaires et pancréas : cathétérisme rétrograde (extraction calcul, pose endoprothèse biliaire, sphinctérotomie, biopsie) et ponction",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Endo des voies biliaires et du pancréas : cathétérisme rétrograde et ponction"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "0192",
    "display" : "Endoscopie digestive basse (coloscopie, rectosigmoïdoscopie)",
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
    "code" : "0193",
    "display" : "Endoscopie digestive diagnostique et interventionnelle : mucosectomie",
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
    "code" : "0194",
    "display" : "Endoscopie digestive diagnostique et interventionnelle : pose d'endoprothèse du tube digestif",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Endoscopie digestive diagnostique et interventionnelle : pose d'endoprothèse"
    }],
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
    "code" : "0195",
    "display" : "Endoscopie digestive par vidéo capsule",
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
    "code" : "0196",
    "display" : "Entrainement électro-systolique externe (EES)",
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
    "code" : "0197",
    "display" : "Entrainement électro-systolique provisoire",
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
    "code" : "0198",
    "display" : "Epidémiologie",
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
    "code" : "0199",
    "display" : "Epreuve d'effort",
    "definition" : "Évaluation des fonctions physiologiques, particulièrement cardiovasculaire et pulmonaire, mais également la capacité respiratoire, d'une activité physique contrôlée, plus intense qu'au repos",
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
    "code" : "0200",
    "display" : "Epreuve d'effort cardio-pneumo-métabolique (VO2max)",
    "definition" : "Évaluation des capacités à l'effort en mesurant la consommation maximale d'oxygène que la personne peut fournir (en millilitres par minute, la VO2 MAX) lors d'une activité physique contrôlée",
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
    "code" : "0201",
    "display" : "Ergonomie",
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
    "code" : "0202",
    "display" : "Ethique clinique",
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
    "code" : "0203",
    "display" : "Evaluation des syndromes démentiels et troubles du comportement",
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
    "code" : "0204",
    "display" : "Evaluation gériatrique standardisée",
    "definition" : "Processus diagnostique interdisciplinaire du sujet âgé fragile, orienté vers l'identification systématique des problèmes médicaux et des capacités psychosociales et fonctionnelles dans le but d'implanter un projet de traitement et de suivi à longue durée tenant compte des réalités personnelles et des besoins des patients",
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
    "code" : "0205",
    "display" : "Elastographie hépatique (fibroscan)",
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
    "code" : "0206",
    "display" : "Evaluation suivi post accident avec exposition au sang (AES)",
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
    "code" : "0207",
    "display" : "Eviscération, énucléation du globe oculaire",
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
    "code" : "0208",
    "display" : "Expertise médicale",
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
    "code" : "0209",
    "display" : "Exploration électrophysiologique endocavitaire",
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
    "code" : "0210",
    "display" : "Exploration fonctionnelle respiratoire d'exercice (EFX) avec mesure des échanges gazeux",
    "definition" : "Enregistrement de la respiration, de l'activité des muscles squelettiques et du coeur, de la consommation d'oxygène, de la production de gaz carbonique et de l'acidité du sang lors d'un exercice musculaire progressivement croissant et maximal",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Exploration fonctionnelle respiratoire d'exercice avec mesure échanges gazeux"
    }],
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
    "code" : "0211",
    "display" : "Femme enceinte drépanocytaire",
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
    "code" : "0212",
    "display" : "FIV (Féconcation In Vitro)",
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
    "code" : "0213",
    "display" : "FIV avec Injection Intra Cytoplasmique de Spermatozoïdes (ICSI) (Aide Médicale à la Procréation, AMP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "FIV avec Injection Intra Cytoplasmique de Spermatozoïdes (ICSI) (AMP)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0214",
    "display" : "Formation dialyse",
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
    "code" : "0215",
    "display" : "Formation sauveteurs - secouristes du travail",
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
    "code" : "0216",
    "display" : "Gamma-angiographie cardiaque, tomographie cavitaire (fonctions ventriculaires, bilan de rythmologie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Gamma-angiographie cardiaque, tomographie cavitaire"
    }],
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
    "code" : "0217",
    "display" : "Génétique chromosomique et moléculaire ante natale (constitutionnelle)",
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
    "code" : "0218",
    "display" : "Génétique chromosomique et moléculaire post natale (constitutionnelle)",
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
    "code" : "0219",
    "display" : "Génétique constitutionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0220",
    "display" : "Gestion des antidotes",
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
    "code" : "0221",
    "display" : "Greffe cartilagineuse",
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
    "code" : "0222",
    "display" : "Greffe cutanée en sandwich",
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
    "code" : "0223",
    "display" : "Greffe de cellules souches hématopoïétiques allogreffe",
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
    "code" : "0224",
    "display" : "Greffe de cellules souches hématopoïétiques autogreffe",
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
    "code" : "0225",
    "display" : "Greffe de cornée",
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
    "code" : "0226",
    "display" : "Greffe de culture de kératinocytes pour brûlure",
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
    "code" : "0227",
    "display" : "Greffe de membrane amniotique",
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
    "code" : "0228",
    "display" : "Greffe du visage",
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
    "code" : "0229",
    "display" : "Greffe méniscale",
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
    "code" : "0230",
    "display" : "Prise en charge de la maladie du Greffon contre l'hôte (GVH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0231",
    "display" : "Grossesse et VIH",
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
    "code" : "0232",
    "display" : "Grossesses à risques (pathologiques)",
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
    "code" : "0233",
    "display" : "Groupe de parole",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0234",
    "display" : "Hémobiologie",
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
    "code" : "0235",
    "display" : "Hemodialyse intermittente",
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
    "code" : "0236",
    "display" : "Hemofiltration - hémodiafiltration continue",
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
    "code" : "0237",
    "display" : "Hémoglobinopathies",
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
    "code" : "0238",
    "display" : "Hémopathies rares",
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
    "code" : "0239",
    "display" : "Hémophilie",
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
    "code" : "0240",
    "display" : "Hépatectomie avec radiofréquence per-opératoire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0241",
    "display" : "Hépatectomie hyperélargie (ex vivo, in vivo CEC, refroidissement)",
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
    "code" : "0242",
    "display" : "Homéopathie",
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
    "code" : "0243",
    "display" : "Hypothermie induite",
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
    "code" : "0244",
    "display" : "Hystérographie",
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
    "code" : "0245",
    "display" : "Imagerie pédiatrique avec sédation",
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
    "code" : "0246",
    "display" : "Imagerie pédiatrique sans sédation",
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
    "code" : "0247",
    "display" : "Imagerie vasculaire diagnostique et interventionnelle : artériographie",
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
    "code" : "0248",
    "display" : "Implantation de pompes à baclofène",
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
    "code" : "0249",
    "display" : "Implantation d'un défibrillateur cardiaque",
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
    "code" : "0250",
    "display" : "Implantation d'un stimulateur cardiaque : pace maker",
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
    "code" : "0251",
    "display" : "Pose d'implants dentaires (implantologie)",
    "definition" : "Technique de remplacement d'une ou plusieurs dents absentes et assurant la reconstruction prothétique utilisant un matériel implanté dans les structures osseuses",
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
    "code" : "0252",
    "display" : "Pose d'implants cochléaires",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0253",
    "display" : "Traitement des leucémies aiguës par induction",
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
    "code" : "0254",
    "display" : "Infection par le VIH",
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
    "code" : "0255",
    "display" : "Infection VIH",
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
    "code" : "0256",
    "display" : "Infections sexuellement transmissibles (IST)",
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
    "code" : "0257",
    "display" : "Infiltration articulaire, péri-tendineuse et péri-nerveuse guidée par imagerie",
    "definition" : "Injection d'une substance médicamenteuse dans une articulation sous repérage radiologique ou échographique",
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
    "code" : "0258",
    "display" : "Infiltration articulaire radio-guidée",
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
    "code" : "0259",
    "display" : "Infiltration du rachis cervical",
    "definition" : "Injection d'une substance médicamenteuse dans la région du rachis cervical, sous repérage radiologique",
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
    "code" : "0260",
    "display" : "Infiltration du rachis thoraco-lombaire-sacré guidée par imagerie",
    "definition" : "Injection d'une substance médicamenteuse dans la région thoraco-lombaire, sous repérage radiologique",
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
    "code" : "0261",
    "display" : "Injection de toxine botulique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    }]
  },
  {
    "code" : "0262",
    "display" : "Injection de toxine botulique dans les muscles oculomoteurs",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0263",
    "display" : "Injection intra-articulaire de produit de contraste",
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
    "code" : "0264",
    "display" : "Injection intravitréenne (IVT)",
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
    "code" : "0265",
    "display" : "Injection péridurale de sang autologue (blood patch)",
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
    "code" : "0266",
    "display" : "Interruption de grossesse pour motif médical (IMG/ITG)",
    "definition" : "L'Interruption Médicalisée de Grossesse ou Interruption Médicale de Grossesse (IMG) ou avortement thérapeutique est l'interruption thérapeutique d'une grossesse (ITG) pratiquée lorsque la santé de la mère ou de l'enfant à naître est en danger. Elle peut être réalisée, quelle que soit la date d'accouchement prévue : si la grossesse met gravement en danger la santé de la femme enceinte ; s'il y a une forte probabilité que l'enfant à naître soit atteint d'une affection d'une particulière gravité reconnue comme incurable au moment du diagnostic. Les affections graves et incurables pour l'enfant incluent, par exemple, des maladies mortelles en période périnatale ou dans la première année de vie, et des maladies entrainant un handicap grave, parfois mortel, chez l'enfant.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "0267",
    "display" : "Interruption volontaire de grossesse (IVG) chirurgicale",
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
    "code" : "0268",
    "display" : "Interruption volontaire de grossesse (IVG) médicamenteuse",
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
    "code" : "0269",
    "display" : "IRM foetale",
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
    "code" : "0270",
    "display" : "Isocinétisme",
    "definition" : "Méthode qui permet d'évaluer la force, la puissance et l'endurance musculaire lors d'un mouvement effectué contre une résistance constante contrôlée par dynamomètre, les données obtenues pouvant être soumises à analyse informatique en temps réel.",
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
    "code" : "0271",
    "display" : "Isolement de secteur (cohorting)",
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
    "code" : "0272",
    "display" : "Physiothérapie (Kinésithérapie-thermothérapie)",
    "definition" : "Technique de rééducation des muscles et articulations associant l'application locale du froid ou plus rarement de chaleur à visée antalgique.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0273",
    "display" : "Désinvagination par lavement en imagerie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0274",
    "display" : "Lissage cutané (Lifting)",
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
    "code" : "0275",
    "display" : "Lithotritie biliaire",
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
    "code" : "0276",
    "display" : "Lithotritie extracorporelle rénale",
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
    "code" : "0277",
    "display" : "Lithotritie extracorporelle rénale (LEC)",
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
    "code" : "0278",
    "display" : "Lymphoscintigraphie",
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
    "code" : "0279",
    "display" : "Maladie autoimmune",
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
    "code" : "0280",
    "display" : "Maladie de la thyroïde",
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
    "code" : "0281",
    "display" : "Maladie de l'hypophyse",
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
    "code" : "0282",
    "display" : "Maladie des surrénales",
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
    "code" : "0283",
    "display" : "Maladie du métabolisme (syndrome métabolique)",
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
    "code" : "0284",
    "display" : "Maladie rare",
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
    "code" : "0285",
    "display" : "Maladie systémique",
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
    "code" : "0286",
    "display" : "Maladies rares : maladies héréditaires du métabolisme",
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
    "code" : "0287",
    "display" : "Maladies rares : maladies neuromusculaires",
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
    "code" : "0288",
    "display" : "Maladies virales chroniques (VHC, HPV)",
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
    "code" : "0289",
    "display" : "Maladies virales chroniques (VHC, HPV, autres)",
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
    "code" : "0290",
    "display" : "Prise en charge de la maltraitance et violence",
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
    "code" : "0291",
    "display" : "Manométrie grêlique",
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
    "code" : "0292",
    "display" : "Manométrie anorectale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0293",
    "display" : "Médecine aéronautique",
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
    "code" : "0294",
    "display" : "Médecine aérospatiale",
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
    "code" : "0295",
    "display" : "Médecine alternative et traitement de la douleur",
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
    "code" : "0296",
    "display" : "Médecine d'altitude (médecine de montagne)",
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
    "code" : "0297",
    "display" : "Médecine des expatriés",
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
    "code" : "0298",
    "display" : "Médecine des gens de mer",
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
    "code" : "0299",
    "display" : "Médecine interne gériatrique",
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
    "code" : "0300",
    "display" : "Traitement par mésothérapie",
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
    "code" : "0301",
    "display" : "Mesure de force musculaire locale",
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
    "code" : "0302",
    "display" : "Mesure de pression des loges musculaires (syndrome des loges)",
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
    "code" : "0303",
    "display" : "Mesure des plis cutanés",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0304",
    "display" : "Microbiologie : bactériologie",
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
    "code" : "0305",
    "display" : "Microbiologie : mycologie",
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
    "code" : "0306",
    "display" : "Microbiologie : virologie",
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
    "code" : "0307",
    "display" : "Microbiologie laboratoire P3",
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
    "code" : "0308",
    "display" : "Microbiologie laboratoire P4",
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
    "code" : "0309",
    "display" : "Mort inattendue du nourisson (MIN)",
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
    "code" : "0310",
    "display" : "Mucoviscidose",
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
    "code" : "0311",
    "display" : "Chirurgie réparatrice de mutilations sexuelles (excision)",
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
    "code" : "0312",
    "display" : "Greffe de tympan (myringoplastie ou tympanoplastie)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0313",
    "display" : "Nécrolyse épidermique (syndromes de Lyell et Stevens-Johnson)",
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
    "code" : "0314",
    "display" : "Nécrose secondaire au purpura fulminans",
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
    "code" : "0315",
    "display" : "Neurochirurgie de la douleur",
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
    "code" : "0316",
    "display" : "Neurochirurgie éveillée avec mapping cortical",
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
    "code" : "0317",
    "display" : "Neurochirurgie vasculaire (avec compétences neurochirurgicales et endovasculaires)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Neurochir vasculaire (avec compétences neurochirurgicales et endovasculaires)"
    }],
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
    "code" : "0318",
    "display" : "Neurogériatrie",
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
    "code" : "0319",
    "display" : "Neuro-imagerie fonctionnelle, spectroscopie, tractographie",
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
    "code" : "0320",
    "display" : "Neuromodulation sacrée",
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
    "code" : "0321",
    "display" : "Neuro-oncologie (avec accès à RCP et traitement multimodal)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0322",
    "display" : "Neuro-ophtalmologie (affection oculaire d'origine neurologique)",
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
    "code" : "0323",
    "display" : "Neuro-orthopédie",
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
    "code" : "0324",
    "display" : "Neuro-urologie",
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
    "code" : "0325",
    "display" : "Nucléotomie transcutanée",
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
    "code" : "0326",
    "display" : "Nutrition parentérale",
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
    "code" : "0327",
    "display" : "Obésité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0328",
    "display" : "Occlusodontie",
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
    "code" : "0329",
    "display" : "Odontologie chez le patient avec trouble de la coagulation, hémophilie",
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
    "code" : "0330",
    "display" : "Odontologie médico-légale",
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
    "code" : "0331",
    "display" : "Onco-génétique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0332",
    "display" : "Oncogériatrie",
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
    "code" : "0333",
    "display" : "Oncologie (cancérologie) dermatologique",
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
    "code" : "0334",
    "display" : "Oncologie (cancérologie) digestive et viscérale",
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
    "code" : "0335",
    "display" : "Oncologie (cancérologie) gynécologique",
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
    "code" : "0336",
    "display" : "Oncologie (cancérologie) hématologique",
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
    "code" : "0337",
    "display" : "Oncologie (cancérologie) oto-rhino-laryngologique (ORL) et cervico-faciale",
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
    "code" : "0338",
    "display" : "Oncologie (cancérologie) pneumologique",
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
    "code" : "0339",
    "display" : "Oncologie (cancérologie) rhumatologique",
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
    "code" : "0340",
    "display" : "Oncologie (cancérologie) sénologique",
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
    "code" : "0341",
    "display" : "Oncologie (cancérologie) urologique",
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
    "code" : "0342",
    "display" : "Chirurgie du transsexualisme",
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
    "code" : "0343",
    "display" : "Ophtalmologie en urgence (hors unité d'accueil des urgences ophtalmologiques)",
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
    "code" : "0344",
    "display" : "Orthogénie - Planification et contrôle des naissances",
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
    "code" : "0345",
    "display" : "Ostéodensitométrie (densitométrie osseuse)",
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
    "code" : "0346",
    "display" : "Ostéopathie",
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
    "code" : "0347",
    "display" : "Oto-rhino-laryngologie (ORL)",
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
    "code" : "0348",
    "display" : "Oto-rhino-laryngologie en urgence (hors unité d'accueil des urgences ORL)",
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
    "code" : "0349",
    "display" : "Chirurgie à visée implantaire (dont greffe et comblement de sinus)",
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
    "code" : "0350",
    "display" : "Pathologie des glandes salivaires",
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
    "code" : "0351",
    "display" : "Pathologie des ongles (onycologie)",
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
    "code" : "0352",
    "display" : "Pathologie du cuir chevelu",
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
    "code" : "0353",
    "display" : "Pathologie infectieuse maxillo-faciale et bucco-dentaire",
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
    "code" : "0354",
    "display" : "Pathologie liée à l'obésité",
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
    "code" : "0355",
    "display" : "Pathologie vulvaire",
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
    "code" : "0356",
    "display" : "Pelvipérinéologie : incontinence urinaire",
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
    "code" : "0357",
    "display" : "Pelvipérinéologie : prolapsus génital, rectal, vésical",
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
    "code" : "0358",
    "display" : "Pharmacologie et toxicologie médico-légale",
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
    "code" : "0359",
    "display" : "Pharmacologie-épidémiologie",
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
    "code" : "0360",
    "display" : "Phoniatrie",
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
    "code" : "0361",
    "display" : "Pied diabétique",
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
    "code" : "0362",
    "display" : "Soins des plaies chroniques et pansements complexes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0363",
    "display" : "Plastie de la vulve et du périnée",
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
    "code" : "0364",
    "display" : "Plastie pénienne",
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
    "code" : "0365",
    "display" : "Plateforme hospitalière de génétique moléculaire des cancers INCA",
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
    "code" : "0366",
    "display" : "Pneumopathies interstitielles (infiltrantes)",
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
    "code" : "0367",
    "display" : "Podologie",
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
    "code" : "0368",
    "display" : "Ponction biopsie sous repérage guidé",
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
    "code" : "0369",
    "display" : "Ponction biopsie hépatique (PBH) transjugulaire",
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
    "code" : "0370",
    "display" : "Ponction biopsie mammaire (sein) : macrobiopsie - microbiopsie",
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
    "code" : "0371",
    "display" : "Ponction biopsie rénale (PBR) transcutanée",
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
    "code" : "0372",
    "display" : "Ponction biopsie rénale (PBR) transjugulaire",
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
    "code" : "0373",
    "display" : "Ponction de ganglion lymphatique",
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
    "code" : "0374",
    "display" : "Aspiration et / ou Biopsie de moelle osseuse",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0375",
    "display" : "Ponction, biopsie et prélèvement sur le foetus et l'utérus gravide",
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
    "code" : "0376",
    "display" : "Pontage des artères des membres",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0377",
    "display" : "Pose de chambre implantable (CIP) percutanée",
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
    "code" : "0378",
    "display" : "Pose radiologique de filtre cave",
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
    "code" : "0379",
    "display" : "Pose de système diffuseur implantable pour insulinothérapie intrapéritonéale",
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
    "code" : "0380",
    "display" : "Pose d'implant de l'oreille moyenne",
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
    "code" : "0381",
    "display" : "Dérivation porto-cave par voie transjugulaire (TIPS)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0382",
    "display" : "Prélèvement d'organes : coeur",
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
    "code" : "0383",
    "display" : "Prélèvement d'organes à coeur arrêté",
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
    "code" : "0384",
    "display" : "Prélèvement d'organes à coeur battant (mort cérébrale)",
    "definition" : "Prélèvement d’organes effectué sur une personne en état de mort encéphalique, dont les fonctions cardiaques et respiratoires sont temporairement maintenues artificiellement pour préserver les organes en vue d’une transplantation.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-10-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "0385",
    "display" : "Prélèvement d'organes sur personne vivante : foie",
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
    "code" : "0386",
    "display" : "Prélèvement d'organes sur personne vivante : poumon",
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
    "code" : "0387",
    "display" : "Prélèvement d'organes sur personne vivante : rein",
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
    "code" : "0388",
    "display" : "Prélèvement multi organes (PMO)",
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
    "code" : "0389",
    "display" : "Préparation des médicaments radiopharmaceutiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0390",
    "display" : "Prise en charge de la dysfonction érectile",
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
    "code" : "0391",
    "display" : "Prise en charge de l'hémorragie digestive",
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
    "code" : "0392",
    "display" : "Pose de ballon intra-gastrique (traitement de l'obésité - bariatrique)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0393",
    "display" : "Prise en charge des toxicomanes",
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
    "code" : "0394",
    "display" : "Prise en charge des ventilés chroniques",
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
    "code" : "0395",
    "display" : "Prise en charge traumatisé grave - polytraumatisé",
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
    "code" : "0396",
    "display" : "Proctologie",
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
    "code" : "0397",
    "display" : "Proctologie : traitement chirurgical",
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
    "code" : "0398",
    "display" : "Proctologie : traitement instrumental",
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
    "code" : "0399",
    "display" : "Implantation prothèse pénienne",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0400",
    "display" : "Implantation prothèse urètre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0401",
    "display" : "Psychodynamique du travail",
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
    "code" : "0402",
    "display" : "Psychogériatrie",
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
    "code" : "0403",
    "display" : "Psychopathologie du sportif",
    "definition" : "Entretien dirigé visant a évaluer la thymie, l'état émotionnel en lien avec la pratique sportive",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0404",
    "display" : "PUVAthérapie",
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
    "code" : "0405",
    "display" : "Radiochirurgie stéréotaxique",
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
    "code" : "0406",
    "display" : "Radioprotection",
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
    "code" : "0407",
    "display" : "Dérivation porto-cave par voie chirurgicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0408",
    "display" : "Réalisation des préparations pour essais cliniques",
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
    "code" : "0409",
    "display" : "Réalisation, désobstruction et ablation de fistules artério-veineuses",
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
    "code" : "0410",
    "display" : "Reconstruction artérielle des membres",
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
    "code" : "0411",
    "display" : "Recueil, traitement de gamètes issus de dons",
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
    "code" : "0412",
    "display" : "Rééducation basse vision",
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
    "code" : "0413",
    "display" : "Rééducation orthoptique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0414",
    "display" : "Réhabilitation respiratoire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0415",
    "display" : "Ré-implantation de doigts",
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
    "code" : "0416",
    "display" : "Ré-implantation de main",
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
    "code" : "0417",
    "display" : "Ré-implantation du membre inférieur",
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
    "code" : "0418",
    "display" : "Ré-implantation du membre supérieur",
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
    "code" : "0419",
    "display" : "Ré-implantation uretère",
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
    "code" : "0420",
    "display" : "Remplacement valvulaire par voie percutanée",
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
    "code" : "0421",
    "display" : "Chirurgie des fentes et des malformations crânio-faciales et de leurs séquelles",
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
    "code" : "0422",
    "display" : "Réparation de perte de substance par lambeau libre, avec anastomoses vasculaires",
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
    "code" : "0423",
    "display" : "Revascularisation des artères rénales et-ou viscérales (chirurgie ou stent)",
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
    "code" : "0424",
    "display" : "Revascularisation des troncs supra-aortiques, artère sous-clavière, artère vertébrale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Revascul troncs supra-aortiques, artère sous-clavière, artère vertébrale"
    }],
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
    "code" : "0425",
    "display" : "Radiculographie",
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
    "code" : "0426",
    "display" : "Scintigraphie au 18F-choline (suivi cancer de prostate)",
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
    "code" : "0427",
    "display" : "Scintigraphie au 18F-DOPA (explorations tumeur endocrine)",
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
    "code" : "0428",
    "display" : "Scintigraphie au 18F-FDG",
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
    "code" : "0429",
    "display" : "Scintigraphie rénale",
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
    "code" : "0430",
    "display" : "Scintigraphie au MIBG",
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
    "code" : "0431",
    "display" : "Scintigraphie aux hématies marquées (recherche de saignement)",
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
    "code" : "0432",
    "display" : "Scintigraphie de la neurotransmission dopaminergique (Dat-scan)",
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
    "code" : "0433",
    "display" : "Scintigraphie de perfusion à l'ECD (bilan de démence)",
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
    "code" : "0434",
    "display" : "Scintigraphie de perfusion avec test au Captopril (bilan HTA rénovasculaire) et au Lasilix (bilan des obstacles des voies excrétrices urinaires)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Scintigraphie de perfusion avec test au Captopril et au Lasilix"
    }],
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
    "code" : "0435",
    "display" : "Scintigraphie des récepteurs à la somatostatine (Octreoscan)",
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
    "code" : "0436",
    "display" : "Scintigraphie myocardique à l'effort ou pharmacologique",
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
    "code" : "0437",
    "display" : "Scintigraphie SPECT-CT",
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
    "code" : "0438",
    "display" : "Scolarisation sur site",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0439",
    "display" : "Sevrage",
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
    "code" : "0440",
    "display" : "Soins odontologiques sous anesthésie générale (AG)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-09-19T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-09-19T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0441",
    "display" : "Soins avec administration de MEOPA",
    "definition" : "Soins réalisés avec administration d'un mélange gazeux analgésique de MEOPA (Mélange Equimolaire Oxygène Protoxyde d'Azote)",
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
    "code" : "0442",
    "display" : "Méthode de relaxation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0443",
    "display" : "Spectroscopie par résonance magnétique (SRM) cérébrale",
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
    "code" : "0444",
    "display" : "Sport et handicap",
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
    "code" : "0445",
    "display" : "Sportif de haut niveau",
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
    "code" : "0446",
    "display" : "Stimulation cérébrale profonde (neurostimulation invasive)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0447",
    "display" : "Neuro Stimulation Electrique Transcutanée (TENS)",
    "definition" : "Technique non invasive de gestion de la douleur qui utilise des courants électriques de faible intensité, via des électrodes placées sur la zone douloureuse ou à proximité des nerfs associés, en stimulant les nerfs sensoriels, ce qui peut aider à bloquer ou à diminuer la perception de la douleur.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0448",
    "display" : "Synoviorthèse isotopique",
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
    "code" : "0449",
    "display" : "Tabacologie",
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
    "code" : "0450",
    "display" : "Technique d'épuration extra-rénale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0451",
    "display" : "Télécrâne",
    "definition" : "Examen radiographique (rayons X) permettant de donner une image du crâne dans sa totalité, de profil ou de face, reproductible et sans agrandissement.",
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
    "code" : "0452",
    "display" : "Test de fatigabilité local",
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
    "code" : "0453",
    "display" : "Test d'effort",
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
    "code" : "0454",
    "display" : "Test d'hyperventilation isocapnique",
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
    "code" : "0455",
    "display" : "Test d'inclinaison (tilt test)",
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
    "code" : "0456",
    "display" : "Test en hypoxie",
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
    "code" : "0457",
    "display" : "Tests allergologiques cutanés",
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
    "code" : "0458",
    "display" : "Tests allergologiques de provocation",
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
    "code" : "0459",
    "display" : "Thrombectomie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0460",
    "display" : "Thrombolyse par voie veineuse",
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
    "code" : "0461",
    "display" : "Toxicologie",
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
    "code" : "0462",
    "display" : "Toxicologie clinique des métaux lourds",
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
    "code" : "0463",
    "display" : "Traitement de la rage post exposition",
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
    "code" : "0464",
    "display" : "Traitement des infections ostéo-articulaires complexes (CRIOA, CRIOAC)",
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
    "code" : "0465",
    "display" : "Lithotritie intracorporelle rénale par laser",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0466",
    "display" : "Evaluation, traitement et suivi des Maladies Inflammatoires Chroniques de l'Intestin (MICI)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eval, ttt et suivi des Maladies Inflammatoires Chroniques de l'Intestin (MICI)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0467",
    "display" : "Traitement non invasif des tendinopathies par ondes de choc radiales",
    "definition" : "Administration d'ondes acoustiques transmises à travers la surface de la peau et diffusées dans les tissus humains",
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
    "code" : "0468",
    "display" : "Traitement interventionnel des syndromes caves supérieurs",
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
    "code" : "0469",
    "display" : "Orthèse pour traitement de l'apnée du sommeil",
    "definition" : "Traitement d'apnée du sommeil grâce à un appareil dentaire ou une orthèse d'avancée mandibulaire",
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
    "code" : "0470",
    "display" : "Transit oeso-gastro-duodénal (TOGD) pédiatrique",
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
    "code" : "0471",
    "display" : "Transplantation cardiaque (greffe)",
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
    "code" : "0472",
    "display" : "Transplantation cardio-pulmonaire (greffe)",
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
    "code" : "0473",
    "display" : "Transplantation hépatique (greffe)",
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
    "code" : "0474",
    "display" : "Transplantation intestin grêle (greffe)",
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
    "code" : "0475",
    "display" : "Transplantation pancréatique (greffe)",
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
    "code" : "0476",
    "display" : "Transplantation pulmonaire (greffe)",
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
    "code" : "0477",
    "display" : "Transplantation rénale et pancréatique (greffe)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "0478",
    "display" : "Transplantation rénale (greffe)",
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
    "code" : "0479",
    "display" : "Traumatologie maxillo-faciale et bucco-dentaire",
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
    "code" : "0480",
    "display" : "Troubles de l'hémostase et de la coagulation constitutionnels et acquis",
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
    "code" : "0481",
    "display" : "Bilan des troubles des apprentissages (troubles dys)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0482",
    "display" : "Prise en charge des troubles du comportement alimentaire (TCA)",
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
    "code" : "0483",
    "display" : "Evaluation des troubles du sommeil (polysomnographie)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0484",
    "display" : "Tumeur base du crâne (techniques classiques et endoscopie)",
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
    "code" : "0485",
    "display" : "Unité centralisée de préparation des médicaments cytotoxiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0486",
    "display" : "Unité d'Accueil de Jeunes Victimes (UAJV)",
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
    "code" : "0487",
    "display" : "Urgences céphalées",
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
    "code" : "0488",
    "display" : "Urgences dermatologiques",
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
    "code" : "0489",
    "display" : "Urgences endocrinologiques",
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
    "code" : "0490",
    "display" : "Urgences gériatriques",
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
    "code" : "0491",
    "display" : "Urgences hématologiques",
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
    "code" : "0492",
    "display" : "Urgences main",
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
    "code" : "0493",
    "display" : "Urgences maxillo-faciales et stomatologiques",
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
    "code" : "0494",
    "display" : "Urgences odontologiques (dentaires)",
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
    "code" : "0495",
    "display" : "Urgences ophtalmologiques",
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
    "code" : "0496",
    "display" : "Urgences Oto-rhino-laryngologie en urgence (ORL)",
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
    "code" : "0497",
    "display" : "Urgences psychiatriques",
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
    "code" : "0498",
    "display" : "Vaccination : encéphalite japonaise",
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
    "code" : "0499",
    "display" : "Vaccination : fièvre jaune",
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
    "code" : "0500",
    "display" : "Vaccination antirabique (rage) post-exposition",
    "definition" : "Vaccination réalisée sur prescription médicale après une morsure ou griffure par un animal à risque ; elle associe un protocole vaccinal (intradermique ou intramusculaire selon les recommandations de la HAS) et, en cas d’exposition grave, l’administration d’immunoglobulines antirabiques pour prévenir l’apparition de la maladie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-18T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "0501",
    "display" : "Vaccinations des voyageurs",
    "definition" : "Proposition d'une information médicale aux voyageurs sur les mesures individuelles de protection contre les maladies infectieuses et les maladies non-transmissibles, et/ou la vaccination sur site et la prescription d'antipaludéens, de répulsifs ou d'autres médicaments.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-04-08T00:00:00+01:00"
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
    "code" : "0502",
    "display" : "Ventilation en poumons séparés",
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
    "code" : "0503",
    "display" : "Ventilation par oscillations à haute fréquence (HFO)",
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
    "code" : "0504",
    "display" : "Ventilation percussive à haute fréquence (HFPV)",
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
    "code" : "0505",
    "display" : "Vertébroplastie",
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
    "code" : "0506",
    "display" : "Vertébroplastie - cimentoplastie",
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
    "code" : "0507",
    "display" : "Acupuncture",
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
    "code" : "0508",
    "display" : "Chirurgie esthétique maxillo-faciale et stomatologique",
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
    "code" : "0509",
    "display" : "Chirurgie plastique, reconstructrice et esthétique",
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
    "code" : "0510",
    "display" : "Dialyse péritonéale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-18T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-23T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0511",
    "display" : "Hypnose",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-18T00:00:00+01:00"
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
    "code" : "0512",
    "display" : "Lipoaspiration",
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
    "code" : "0513",
    "display" : "Manométrie oesophagienne",
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
    "code" : "0514",
    "display" : "Phlébectomie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-05-18T00:00:00+01:00"
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
    "code" : "0515",
    "display" : "Ponction et biopsie d'un os et d'une articulation de membre",
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
    "code" : "0516",
    "display" : "Pontage coronarien",
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
    "code" : "0517",
    "display" : "Scintigraphie parathyroïdienne",
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
    "code" : "0518",
    "display" : "Sialographie",
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
    "code" : "0519",
    "display" : "Thoracoscopie",
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
    "code" : "0520",
    "display" : "Hypertension artérielle (HTA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-06-03T00:00:00+01:00"
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
    "code" : "0521",
    "display" : "Infections sexuellement transmissibles (IST)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-06-03T00:00:00+01:00"
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
    "code" : "0522",
    "display" : "Prise en charge de la tuberculose",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-06-03T00:00:00+01:00"
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
    }]
  },
  {
    "code" : "0523",
    "display" : "Sevrage à faible risque de complication médicale (sevrage simple)",
    "definition" : "Prise en charge de troubles somatiques simples dont souffrent les patients en état de dépendance physique lors de l'arrêt de leur substance habituelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
    "code" : "0524",
    "display" : "Sevrage à fort risque de complication médicale (sevrage complexe)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
    "code" : "0525",
    "display" : "Saignée thérapeutique (phlébotomie)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0526",
    "display" : "Suivi et soins d'un état végétatif chronique ou d'un état pauci relationnel",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0527",
    "display" : "Soins et traitement à domicile (hors HAD)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0528",
    "display" : "Education thérapeutique du patient (ETP) labellisée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0529",
    "display" : "Pose d'anneau gastrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0530",
    "display" : "Gastroplastie verticale calibrée (sleeve gastrectomie)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0531",
    "display" : "Dérivation biliopancréatique pour prise en charge de l'obésité",
    "definition" : "Intervention réservée aux patients présentant des obésités très sévères (IMC > 60) faite généralement en deux temps qui consiste à associer une sleeve gastrectomy et une dérivation digestive (=\"Duodenal Switch\")",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0532",
    "display" : "Sleeve gastrectomie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0533",
    "display" : "Bypass gastrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0534",
    "display" : "Chirurgie plastique, esthétique de reconstruction (abdominoplastie)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0535",
    "display" : "Prise en charge de l'obésité modérée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0536",
    "display" : "Prise en charge de l'obésité sévère",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0537",
    "display" : "Prise en charge de l'obésité morbide",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0538",
    "display" : "Thérapie de groupe ou atelier à médiation orale et/ou écrite (groupe de parole, d'écriture)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Thérapie de groupe ou atelier à médiation orale et/ou écrite"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-05-05T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "0539",
    "display" : "Thérapie de groupe ou atelier à médiation artistique plastique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0540",
    "display" : "Thérapie de groupe ou atelier à médiation sensorielle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0541",
    "display" : "Thérapie de groupe ou atelier à médiation corporelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0542",
    "display" : "Thérapie de groupe ou atelier à médiation technique (jardinage, etc)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0543",
    "display" : "Thérapie de groupe ou atelier à médiation animale",
    "definition" : "Consiste à utiliser la présence d'animaux dans un cadre thérapeutique pour favoriser le bien-être et la santé des participants. Cette pratique, encadrée par des professionnels formés, vise à améliorer les interactions sociales, réduire le stress, et stimuler les capacités cognitives et émotionnelles des personnes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-07-23T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "0544",
    "display" : "Thérapie de groupe ou atelier à médiation artistique musicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0545",
    "display" : "Bilan d'évaluation du comportement alimentaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0546",
    "display" : "Prise en charge des troubles des conduites alimentaires (TCA) (anorexie, boulimie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prise en charge des troubles conduites alimentaires (TCA) (anorexie, boulimie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-11-02T00:00:00+01:00"
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
    "code" : "0547",
    "display" : "Protonthérapie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
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
    "code" : "0548",
    "display" : "Tomographie d'émission monophonique (TEMP)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
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
    "code" : "0549",
    "display" : "Tomographie par émission de positons",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
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
    "code" : "0550",
    "display" : "Chirurgie excision-greffe cutanée",
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
    "code" : "0551",
    "display" : "Evaluation et traitement des brûlures thermiques et électriques",
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
    "code" : "0552",
    "display" : "Evaluation et traitement des brûlures chimiques",
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
    "code" : "0553",
    "display" : "Evaluation et traitement des brûlures radiques (irradiation)",
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
    "code" : "0554",
    "display" : "Evaluation et traitement des brûlures associées à des toxidermies sévères",
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
    "code" : "0555",
    "display" : "Evaluation et traitement des brûlures associées à d'autres pathologies dermatologiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Evaluation et traitement des brûlures associées à d'autres pathologies dermatolo"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0556",
    "display" : "Prise en charge des séquelles fonctionnelles de brûlures",
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
    "code" : "0557",
    "display" : "Prise en charge des séquelles esthétiques de brûlures",
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
    "code" : "0558",
    "display" : "Suivi et rééducation des séquelles de brûlures chimiques",
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
    "code" : "0559",
    "display" : "Fibroscopie broncho-pulmonaire",
    "definition" : "Examen d'exploration des bronches et des poumons par un appareil flexible",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "0560",
    "display" : "Traitement des plaies par pression négative (VAC)",
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
    "code" : "0561",
    "display" : "Confection et ajustement d'orthèses, de prothèses, de vêtements compressifs sur mesure",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Confection, ajustement d'orthèses, prothèses, vêtements compressifs sur mesure"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0562",
    "display" : "Soins des plaies chroniques et pansements complexes sous anesthésie générale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soin des plaies chroniques et pansements complexes sous anesthésie générale"
    }],
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
    "code" : "0563",
    "display" : "Evaluation expert brûlés",
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
    "code" : "0564",
    "display" : "Prise en charge du prurit séquellaire des brûlures",
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
    "code" : "0565",
    "display" : "Aide à l'appropriation/réappropriation de l'image corporelle (image de soi)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0566",
    "display" : "Réunion de concertation pluridisciplinaire Appareil Digestif",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0567",
    "display" : "Réunion de concertation pluridisciplinaire Appareil Respiratoire et Autres Thorax",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0568",
    "display" : "Réunion de concertation pluridisciplinaire Glandes Endocrines",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0569",
    "display" : "Réunion de concertation pluridisciplinaire Hématologie",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0570",
    "display" : "Réunion de concertation pluridisciplinaire Oeil",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0571",
    "display" : "Réunion de concertation pluridisciplinaire Organes génitaux féminins",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0572",
    "display" : "Réunion de concertation pluridisciplinaire Organes génitaux masculins",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0573",
    "display" : "Réunion de concertation pluridisciplinaire Os",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "RCP Os"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0574",
    "display" : "Réunion de concertation pluridisciplinaire Peau",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0575",
    "display" : "Réunion de concertation pluridisciplinaire Sein",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0576",
    "display" : "Réunion de concertation pluridisciplinaire Système Nerveux",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0577",
    "display" : "Réunion de concertation pluridisciplinaire Tissus mous, Non Classés Ailleurs (NCA)",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0578",
    "display" : "Réunion de concertation pluridisciplinaire Voies Aéro-Digestives Supérieures (VADS)",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0579",
    "display" : "Réunion de concertation pluridisciplinaire Voies urinaires",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0580",
    "display" : "Réunion de concertation pluridisciplinaire Cancers rares",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0581",
    "display" : "Réunion de concertation pluridisciplinaire Douleur",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0582",
    "display" : "Réunion de concertation pluridisciplinaire Métastase osseuse",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0583",
    "display" : "Réunion de concertation pluridisciplinaire Oncogénétique",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0584",
    "display" : "Réunion de concertation pluridisciplinaire Oncogériatrie",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0585",
    "display" : "Réunion de concertation pluridisciplinaire Oncologie médicale",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0586",
    "display" : "Réunion de concertation pluridisciplinaire Préservation de la fertilité",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0587",
    "display" : "Réunion de concertation pluridisciplinaire Radiologie interventionnelle",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0588",
    "display" : "Réunion de concertation pluridisciplinaire Soins de support général",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0589",
    "display" : "Réunion de concertation pluridisciplinaire Soins palliatifs",
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
      "valueDateTime" : "2017-03-22T12:00:00+01:00"
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
    "code" : "0590",
    "display" : "Examen d'aptitude médicale des pilotes",
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
    "code" : "0591",
    "display" : "Spectroscopie",
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
    "code" : "0592",
    "display" : "Tractographie",
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
    "code" : "0593",
    "display" : "Réalisation de fistules artério-veineuses",
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
    "code" : "0594",
    "display" : "Désobstruction de fistules artério-veineuses",
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
    "code" : "0595",
    "display" : "Ablation de fistules artério-veineuses",
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
    "code" : "0596",
    "display" : "Suivi des troubles des apprentissages (troubles dys)",
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
    "code" : "0597",
    "display" : "Angioplastie des artères coronaires",
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
    "code" : "0598",
    "display" : "Angioplastie des troncs artériels supra-aortiques (TSAo) et Carotides",
    "definition" : "Acte médico-chirurgical qui a pour but de rétablir la circulation artérielle en dilatant la sténose artérielle à l'aide d'un ballonnet gonflable, avec ou sans pose d'une prothèse endo-artérielle (stent ou endoprothèse).",
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
    "code" : "0599",
    "display" : "Pontage des artères thoraco-abdomino-pelviennes",
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
    "code" : "0600",
    "display" : "Pontage des troncs supra aortiques",
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
    "code" : "0601",
    "display" : "Analgésie par hypnose",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0602",
    "display" : "Sédation par hypnose",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0603",
    "display" : "Chirurgie orthopédique du sportif professionnel",
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
    "code" : "0604",
    "display" : "Suivi antirabique (rage)",
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
    "code" : "0605",
    "display" : "Thérapie individuelle analytique (psychanalyse) et psychodynamique",
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
    "code" : "0606",
    "display" : "Thérapie individuelle psychosomatique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    }]
  },
  {
    "code" : "0607",
    "display" : "Thérapie individuelle par relaxation",
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
    "code" : "0608",
    "display" : "Thérapie individuelle par hypnose",
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
    "code" : "0609",
    "display" : "Thérapie par EMDR (Eyes Movement Desensitization and Reprocessing)",
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
    "code" : "0610",
    "display" : "Thérapie individuelle cognitivo-comportementale (TCC)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0611",
    "display" : "Thérapie de groupe analytique (psychanalyse) et psychodynamique",
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
    "code" : "0612",
    "display" : "Thérapie de groupe systémique (familiale, couple)",
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
    "code" : "0613",
    "display" : "Thérapie de groupe psychosomatique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    }]
  },
  {
    "code" : "0614",
    "display" : "Thérapie de groupe par relaxation",
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
    "code" : "0615",
    "display" : "Thérapie de groupe par hypnose",
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
    "code" : "0616",
    "display" : "Thérapie de groupe cognitivo-comportementale (TCC)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0617",
    "display" : "Thérapie de groupe ou atelier à médiation sportive",
    "definition" : "Psychothérapie collective durant laquelle un ou plusieurs thérapeutes via le sport, traitent plusieurs patients ensemble, réunis en groupe.",
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
    "code" : "0618",
    "display" : "Thérapie de groupe ou atelier médié",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0619",
    "display" : "Psychothérapie institutionnelle",
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
    "code" : "0620",
    "display" : "Art thérapie",
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
    "code" : "0621",
    "display" : "Remédiation cognitive",
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
    "code" : "0622",
    "display" : "Stimulation Magnétique Transcranienne Répétitive (RTMS)",
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
    "code" : "0623",
    "display" : "Balnéothérapie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    }]
  },
  {
    "code" : "0624",
    "display" : "Bilan psychologique clinique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0625",
    "display" : "Bilan ergothérapeutique",
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
    "code" : "0626",
    "display" : "Bilan neuro-psychologique",
    "definition" : "Bilan composé de tests, échelles et questionnaires normalisés qui permettent de déterminer le retentissement cognitivo-comportemental d'une pathologie connue, de contribuer au diagnostic, de documenter une plainte, d'établir un projet de soin individualisé, d'établir une ligne de base, de contribuer à une expertise médico-légale ou à un projet de recherche.",
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
    "code" : "0627",
    "display" : "Aide aux aidants (atelier pro-famille)",
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
    "code" : "0628",
    "display" : "Education thérapeutique du patient non labellisée ou psychoéducation",
    "definition" : "Processus d'apprentissage par lequel une personne acquiert des compétences pour gérer la maladie. Cet AS ne comprend pas les ETP n'ayant pas été labellisés par une ARS.",
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
    "code" : "0629",
    "display" : "Détection et intervention précoce pour la psychose",
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
    "code" : "0630",
    "display" : "Echographie transthoracique",
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
    "code" : "0631",
    "display" : "FAST échographie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0632",
    "display" : "Annuloplastie percutanée",
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
    "code" : "0633",
    "display" : "Remplacement valvulaire aortique percutané (TAVI) (pose de bioprothèses valvulaires aortiques percutanée ou transapicale)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Remplacement valvulaire aortique percutané (TAVI)"
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
    "code" : "0634",
    "display" : "Remplacement valvulaire mitral percutané",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0635",
    "display" : "Remplacement valvulaire pulmonaire percutané",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0636",
    "display" : "Réparation valvulaire percutanée par clip",
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
    "code" : "0637",
    "display" : "Décompression médullaire",
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
    "code" : "0638",
    "display" : "Echo-endoscopie des voies biliaires et du pancréas : écho-endoscopie biliaire (spy glass)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Echo-endoscopie des voies biliaires et du pancréas"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0639",
    "display" : "Endoscopie digestive haute (Fibroscopie oeso-gastro-duodénale (FOGD))",
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
    "code" : "0640",
    "display" : "Endoscopie digestive haute en urgence (fibroscopie oeso-gastro-duodénale (FOGD))",
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
    "code" : "0641",
    "display" : "Evaluation initiale après Accident avec Exposition au sang (AES)",
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
    "code" : "0642",
    "display" : "Suivi post Accident avec Exposition au Sang (AES)",
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
    "code" : "0643",
    "display" : "Insémination intra Utérine avec sperme de Donneur (IIU-D)",
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
    "code" : "0644",
    "display" : "Scolarisation sur site, maternelle",
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
    "code" : "0645",
    "display" : "Scolarisation sur site, élémentaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0646",
    "display" : "Scolarisation sur site, collège",
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
    "code" : "0647",
    "display" : "Scolarisation sur site, lycée",
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
    "code" : "0648",
    "display" : "Scolarisation sur site, formation supérieure",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0649",
    "display" : "Injection de toxine botulique (botulinique)",
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
    "code" : "0650",
    "display" : "Transfusion de produits sanguins labiles (PSL)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0651",
    "display" : "Remplissage de pompe à Baclofène",
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
    "code" : "0652",
    "display" : "Administration de chimiothérapie par voie injectable",
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
    "code" : "0653",
    "display" : "Prise de mesure, ajustement et livraison d'orthèses du membre inférieur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0654",
    "display" : "Prise de mesure, ajustement et livraison de prothèses du membre inférieur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0655",
    "display" : "Prise de mesure, ajustement et livraison de vêtements compressifs",
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
    "code" : "0656",
    "display" : "Prise de mesure, ajustement et livraison de conformateurs",
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
    "code" : "0657",
    "display" : "Hémodialyse sur site",
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
    "code" : "0658",
    "display" : "Ventilation invasive",
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
    "code" : "0659",
    "display" : "Ventilation non invasive",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0660",
    "display" : "Réadaptation phoniatrique",
    "definition" : "Prise en charge des troubles de la voix, de la parole et de la déglutition permettant de prévenir ou de réduire au minimum les conséquences des traumatismes ou ces affections sur l'état physique, fonctionnel, mental et social du patient.",
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
    "code" : "0661",
    "display" : "Accompagnement au choix et à l'ajustement d'appareillages auditifs",
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
    "code" : "0662",
    "display" : "Apprentissage d'un mode de communication augmentatif alternatif",
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
    "code" : "0663",
    "display" : "Choix et adaptation d'un système de synthèse vocale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0664",
    "display" : "Fabrication de poches à façon pour la nutrition entérale",
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
    "code" : "0665",
    "display" : "Nutrition entérale",
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
    "code" : "0666",
    "display" : "Fabrication de poches à façon pour la nutrition parentérale",
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
    "code" : "0667",
    "display" : "Apprentissage ou réapprentissage de la conduite automobile",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0668",
    "display" : "Exploration clinique complexe de la déglutition",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0669",
    "display" : "Accompagnement à la scolarisation hors site, maternelle",
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
    "code" : "0670",
    "display" : "Accompagnement à la scolarisation hors site, élémentaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0671",
    "display" : "Accompagnement à la scolarisation hors site, collège",
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
    "code" : "0672",
    "display" : "Accompagnement à la scolarisation hors site, lycée",
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
    "code" : "0673",
    "display" : "Accompagnement à la scolarisation hors site, formation supérieure",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    "code" : "0674",
    "display" : "Sédation consciente",
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
    "code" : "0675",
    "display" : "Réapprentissage de la cuisine",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    }]
  },
  {
    "code" : "0676",
    "display" : "Réadaptation équithérapique (sur site ou dans un centre partenaire)",
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
    "code" : "0677",
    "display" : "Exploration vésico-sphinctérienne (bilan urodynamique)",
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
    "code" : "0678",
    "display" : "Exploration ano-rectale",
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
    "code" : "0679",
    "display" : "Exploration génito-sexuelle",
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
    "code" : "0680",
    "display" : "Education thérapeutique",
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
    "code" : "0681",
    "display" : "Electroencéphalogramme (EEG)",
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
    "code" : "0682",
    "display" : "Electromyogramme (EMG)",
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
    "code" : "0683",
    "display" : "Analyse de l'équilibre et de la posture",
    "definition" : "Etude de la position dans l'espace (équilibre, stature, aplomb, symétrie du corps, perception visuelle de l'horizontalité, stabilité,...) qui peut se pratiquer à l'aide d'appareils de mesure spécialisés.",
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
    "code" : "0684",
    "display" : "Analyse du mouvement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
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
    }]
  },
  {
    "code" : "0685",
    "display" : "Monitoring foetal",
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
    "code" : "0686",
    "display" : "Oxygénothérapie hyperbare",
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
    "code" : "0687",
    "display" : "Mise en place d'assistance circulatoire par l'UMAC",
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
    "code" : "0688",
    "display" : "Imagerie fonctionnelle sans précision",
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
    "code" : "0689",
    "display" : "Echo-repérage par mise en place d'un repère métallique",
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
    "code" : "0690",
    "display" : "Artériographie diagnostique",
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
    "code" : "0691",
    "display" : "Artériographie interventionnelle dans le territoire abdomino-pelvien",
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
    "code" : "0692",
    "display" : "Artériographie interventionnelle dans le territoire thoracique",
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
    "code" : "0693",
    "display" : "Artériographie interventionnelle dans les territoires neuro-encéphalique et rachidien",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Artériographie interv. dans les territoires neuro-encéphalique et rachidien"
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
    "code" : "0694",
    "display" : "Echo-doppler transfontanellaire",
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
    "code" : "0695",
    "display" : "Entéro-scanner",
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
    "code" : "0696",
    "display" : "Transit du grêle",
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
    "code" : "0697",
    "display" : "Pantomographie",
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
    "code" : "0698",
    "display" : "Mammotome",
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
    "code" : "0699",
    "display" : "Tomosynthèse mammaire",
    "definition" : "Technique d'imagerie qui, appliquée à la mammographie, permet d'obtenir une image reconstituée en trois dimensions grâce à un algorithme mathématique.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
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
    "code" : "0700",
    "display" : "Thrombolyse artérielle",
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
    "code" : "0701",
    "display" : "Coloscanner et entéroscanner",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
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
    "code" : "0702",
    "display" : "Déféco-IRM",
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
    "code" : "0703",
    "display" : "Echo-doppler artériel des membres",
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
    "code" : "0704",
    "display" : "Echo-doppler des troncs supra-aortiques (vaisseaux de la tête et du cou)",
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
    "code" : "0705",
    "display" : "Echo-doppler transcrânien",
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
    "code" : "0706",
    "display" : "Echo-doppler vasculaire d'effort",
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
    "code" : "0707",
    "display" : "Echo-doppler veineux des membres",
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
    "code" : "0708",
    "display" : "Echographie de contraste vasculaire (dont endoprothèse, …)",
    "definition" : "Examen échographique standard complété par une technique de contraste (produits de contraste ultrasonographiques) endoluminal qui permet une meilleure détection de matériel thrombotique et des fuites sur les endoprothèses mises en place pour le traitement d'un anévrisme aortique. Elle permet d'éviter, chez des patients souvent âgés et dont la fonction rénale est « limite », des expositions à un agent de contraste iodé toxique pour les reins.",
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
    "code" : "0709",
    "display" : "Colo-IRM et entéro-IRM",
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
    "code" : "0710",
    "display" : "Scanner dentaire",
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
    "code" : "0711",
    "display" : "IRM cardiaque (dont stress)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
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
    "code" : "0712",
    "display" : "Chirurgie du genou",
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
    "code" : "0713",
    "display" : "Chirurgie du bassin",
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
    "code" : "0714",
    "display" : "Chirurgie de l'épaule",
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
    "code" : "0715",
    "display" : "Chirurgie du coude",
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
    "code" : "0716",
    "display" : "Chirurgie prothétique par ostéointégration",
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
    "code" : "0717",
    "display" : "Suivi post-accouchement - retour précoce à domicile",
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
    "code" : "0718",
    "display" : "Examen bébé-vision",
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
    "code" : "0719",
    "display" : "Addictologie et périnatalité",
    "definition" : "Prévention, dépistage et prise en charge par les médecins, sage-femmes, psychologues des comportements addictifs (consommation d'alcool, tabac, drogues, médicaments détournés, etc.) chez les femmes enceintes, les jeunes mères et leur entourage, afin de protéger la santé de la mère et du foetus ou du nourrisson.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
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
    "code" : "0720",
    "display" : "Scintigraphie osseuse",
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
    "code" : "0721",
    "display" : "Lavage Broncho-Alvéolaire (LBA)",
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
    "code" : "0722",
    "display" : "Analyse observationnelle et tests cliniques de la marche",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
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
    "code" : "0723",
    "display" : "Accompagnement à l'insertion ou la réinsertion professionnelle",
    "definition" : "Ensemble des actions visant à soutenir les personnes en situation de handicap, de maladie ou de vulnérabilité sociale dans leur accès, maintien ou retour à l’emploi. Cet accompagnement inclut l’évaluation des compétences, l’orientation professionnelle, la formation, l’adaptation des postes de travail et la coordination avec les acteurs médico-sociaux, afin de favoriser une intégration professionnelle durable et adaptée aux capacités de la personne",
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
    "code" : "0724",
    "display" : "Soins des plaies et pansements complexes ou longs (durée supérieure à 1h)",
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
    "code" : "0725",
    "display" : "Accompagnement au choix et à l'ajustement des aides techniques basse vision",
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
    "code" : "0726",
    "display" : "Apprentissage d'un mode de communication augmentatif alternatif",
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
    "code" : "0727",
    "display" : "Apprentissage d'un mode de communication augmentatif pour personne déficiente auditive",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Apprentissage d'un mode de comm. augmentatif pour personne déf. aud."
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
    "code" : "0728",
    "display" : "Apprentissage des techniques d'aide à la mobilité pour personne déficiente visuelle (canne longue, canne de signalement, chiens-guide, GPS,...)",
    "definition" : "Consiste à enseigner l'utilisation d'outils et de méthodes pour améliorer l'autonomie et la sécurité des déplacements. Cela inclut l'utilisation de la canne longue, de la canne de signalement, des chiens-guides, et des dispositifs GPS adaptés. Cet apprentissage est encadré et vise à compenser les limitations visuelles pour favoriser l'intégration sociale et la mobilité indépendante. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Apprentissage des techniques d'aide à la mobilité pour personne déf. visuelle"
    }],
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
    "code" : "0729",
    "display" : "Mesure du volume vésical par échographe portable (Bladder-scan)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
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
    "code" : "0730",
    "display" : "Suivi de grossesse à risque",
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
    "code" : "0731",
    "display" : "Surveillance du nouveau-né à risque",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "0732",
    "display" : "Confection d'orthèse du membre supérieur",
    "definition" : "Moulage, fabrication, essayage et suivi du dispositif médical adapté, destiné à compenser une fonction absente ou déficitaire au niveau du membre supérieur : épaule, coude, poignet, main.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
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
    "code" : "0733",
    "display" : "Prise de mesure, ajustement et livraison d'orthèses du membre supérieur",
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
    "code" : "0734",
    "display" : "Prise de mesure, ajustement et livraison d'orthèses du rachis",
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
    "code" : "0735",
    "display" : "Prise de mesure, ajustement et livraison de prothèses du membre supérieur",
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
    "code" : "0736",
    "display" : "Nutrition parentérale",
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
    "code" : "0737",
    "display" : "Vaporisation laser du col de l'utérus",
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
    "code" : "0738",
    "display" : "Bladder Scan (scanner vésical à ultrasons)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "0739",
    "display" : "Audiogramme",
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
    "code" : "0740",
    "display" : "Réadaptation par réalité virtuelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0741",
    "display" : "Entéroscopie du grêle",
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
    "code" : "0742",
    "display" : "Actions de prévention primaire (pour éviter la survenue d'un problème de santé)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Actions de prévention primaire"
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
    "code" : "0743",
    "display" : "Actions de prévention secondaire (pour atténuer ou supprimer un problème de santé)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Actions de prévention secondaire"
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
    "code" : "0744",
    "display" : "Actions de prévention tertiaire (pour éviter l'aggravation ou la chronicisation d'un problème de santé)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Actions de prévention tertiaire"
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
    "code" : "0745",
    "display" : "Réadaptation des séquelles de brûlures",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0746",
    "display" : "Evaluation et prise en charge des séquelles de brûlures",
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
    "code" : "0747",
    "display" : "Bilan de la mastication et/ou de la déglutition",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "0748",
    "display" : "Suivi diététique individualisé",
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
    "code" : "0749",
    "display" : "Education nutritionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "0750",
    "display" : "Techniques d'aide à la mastication/déglutition",
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
    "code" : "0751",
    "display" : "Evaluation et prise en charge de la douleur par une technique non invasive",
    "definition" : "Evaluation et prise en charge de la douleur ne nécessitant aucune effraction de la peau",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0752",
    "display" : "Prise en charge de la douleur réfractaire",
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
    "code" : "0753",
    "display" : "Evaluation / bilan cognitivo-comportemental",
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
    "code" : "0754",
    "display" : "Suivi bucco-dentaire avec organisation de la prise en charge",
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
    "code" : "0755",
    "display" : "Organisation de la prise en charge de la déficience visuelle associée",
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
    "code" : "0756",
    "display" : "Organisation de la prise en charge de la déficience auditive associée",
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
    "code" : "0757",
    "display" : "Soins de trachéotomie (jusqu'à 3 aspirations/24h)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0758",
    "display" : "Oxygénothérapie",
    "definition" : "Apport d'oxygène en ventilation spontanée dans un but thérapeutique.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0759",
    "display" : "Assistance respiratoire, trachéotomie avec dépendance ventilatoire permanente",
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
    "code" : "0760",
    "display" : "Soins permanents continus / Présence IDE de nuit",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0761",
    "display" : "Suivi et organisation de la prise en charge d'une dialyse péritonéale",
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
    "code" : "0762",
    "display" : "Suivi et organisation de la prise en charge d'une hémodialyse",
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
    "code" : "0763",
    "display" : "Sondage vésical intermittent",
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
    "code" : "0764",
    "display" : "Soins de stomie d'élimination digestive",
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
    "code" : "0765",
    "display" : "Soins de stomie d'élimination urinaire",
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
    "code" : "0766",
    "display" : "Bilan psychologique clinique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0767",
    "display" : "Activités intergénérationnelles",
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
    "code" : "0768",
    "display" : "Psychothérapie",
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
    "code" : "0769",
    "display" : "Activité physique adaptée",
    "definition" : "Permettre à une personne d'adopter un mode de vie physiquement actif de manière régulière, afin de réduire les facteurs de risque et les limitations fonctionnelles liés à une affection de longue durée, une maladie chronique ou une situation de perte d'autonomie. Elle s'adresse aux patients n'ayant pas un niveau régulier d'activité physique conforme aux recommandations de l'Organisation mondiale de la santé et qui ne peuvent augmenter leur niveau d'activité physique de manière autonome, adaptée et sécurisée. Les techniques utilisées relèvent des activités physiques et sportives et se distinguent des actes de rééducation réservés aux professionnels de santé, dans le respect de leurs compétences.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0770",
    "display" : "Parasport en compétition",
    "definition" : "Adaptation d'une pratique permettant aux personnes en situation de handicap de réaliser un sport en compétition.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0771",
    "display" : "Pratique de communication augmentative-alternative",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0772",
    "display" : "Pratique de communication augmentative-alternative pour personne déficiente auditive",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Pratique de comm augmentative-alternative pour personne déficiente auditive"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0773",
    "display" : "Accompagnement logico-mathématique",
    "definition" : "Soutien apporté aux personnes, notamment aux enfants, présentant des troubles du raisonnement logico-mathématique, tels que la dyscalculie. Cet accompagnement vise à développer les compétences nécessaires à l'apprentissage des mathématiques et à améliorer la logique générale. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0774",
    "display" : "Atelier de stimulation cognitive dont atelier mémoire",
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
    "code" : "0775",
    "display" : "Atelier habileté sociale",
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
    "code" : "0776",
    "display" : "Accompagnement aux pratiques numériques et assistance informatique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0777",
    "display" : "Accompagnement à l'utilisation de technologies numériques au service de la compensation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accompagnement à l'utilisation de tech numériques au service de la compensation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0778",
    "display" : "Evaluation du logement",
    "definition" : "Consiste à examiner les conditions de vie d'une personne en situation de handicap ou de vulnérabilité afin de déterminer les aménagements nécessaires pour garantir sa sécurité, son autonomie et son confort. Cette évaluation est réalisée par des professionnels, et prend en compte les besoins spécifiques de la personne.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0779",
    "display" : "Suivi de l'adaptation du logement",
    "definition" : "Consiste à vérifier régulièrement les aménagements réalisés dans le logement d'une personne en situation de handicap ou de perte d'autonomie, afin de s'assurer qu'ils répondent toujours à ses besoins.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0780",
    "display" : "Accompagnement à l'utilisation des équipements (dont domotique)",
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
    "code" : "0781",
    "display" : "Garde itinérante de nuit",
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
    "code" : "0782",
    "display" : "Garde à domicile de nuit",
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
    "code" : "0783",
    "display" : "Accompagnement administratif",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0784",
    "display" : "Entretien du logement (ménage, petit bricolage)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0785",
    "display" : "Entretien du linge",
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
    "code" : "0786",
    "display" : "Accompagnement pour faire des achats (courses)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0787",
    "display" : "Accompagnement ou apprentissage à la préparation du repas",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0788",
    "display" : "Transport accompagné véhiculé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0789",
    "display" : "Soins et promenade d'animaux domestiques",
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
    "code" : "0790",
    "display" : "Stage professionnel",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0791",
    "display" : "Adaptation du poste de travail en milieu ordinaire",
    "definition" : "Aménagement et ajustement des conditions de travail d'un salarié en situation de handicap pour maintenir son emploi dans de bonnes conditions. Cela peut inclure des ajustements de la charge de travail, des horaires, des outils ou de l'environnement de travail. Cette adaptation est encadrée par le Code du travail et les recommandations du médecin du travail",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0792",
    "display" : "Activité professionnelle - Conditionnement, emballage, montage",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0793",
    "display" : "Activité professionnelle - Activités de services (blanchisserie, nettoyage, restauration, etc.)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Activité professionnelle - Activités de services"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0794",
    "display" : "Activité professionnelle - Activités « vertes » (espaces verts, agriculture, activités bois)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Activité professionnelle - Activités « vertes »"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0795",
    "display" : "Activité professionnelle - Entretien, second oeuvre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0796",
    "display" : "Enseignement, Formation - Horticulture et Paysage",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0797",
    "display" : "Enseignement, Formation - Bâtiment, travaux publics et Electricité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0798",
    "display" : "Enseignement, Formation - Distribution et vente",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0799",
    "display" : "Enseignement, Formation - Services administratifs et commerciaux",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0800",
    "display" : "Enseignement, Formation - Informatique et télécommunication",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0801",
    "display" : "Enseignement, Formation - Hôtellerie, Restauration et Tourisme (dont Charcuterie traiteur, Cuisine, Pâtisserie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enseignement, Formation - Hôtellerie, Restauration et Tourisme"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0802",
    "display" : "Enseignement, Formation - Arts graphiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0803",
    "display" : "Enseignement, Formation - Mécanique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0804",
    "display" : "Enseignement, Formation - Autres industries et Artisanat",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0805",
    "display" : "Enseignement, Formation - Transport et logistique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0806",
    "display" : "Enseignement, Formation - Electronique et Automatisme",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0807",
    "display" : "Enseignement, Formation - Services aux personnes et aux collectivités",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0808",
    "display" : "Enseignement, Formation - Professions de la Santé et du Médico-social",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0809",
    "display" : "Enseignement, Formation - Chimie, biologie et biochimie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0810",
    "display" : "Séance de préparation à la naissance et à la parentalité en groupe",
    "definition" : "Accompagnement global de la femme et du couple en favorisant leur participation active dans le projet de naissance, par une approche éducative et préventive, en développant les connaissances et les aptitudes nécessaires sur les modalités d'accouchement, les possibilités de suivi pendant la période postnatale, y compris les conditions d'un retour précoce à domicile, le recours en cas de difficultés, les soins essentiels ainsi que les pratiques parentales à l'égard de l'enfant à élever. La préparation à la naissance et à la parentalité complète le suivi médical.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "0811",
    "display" : "Accompagnement de la parentalité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "0812",
    "display" : "Médiation familiale",
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
    "code" : "0813",
    "display" : "Visite de convivialité",
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
    "code" : "0814",
    "display" : "Soutien et écoute à distance (par téléphone et/ou par messagerie)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
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
    "code" : "0815",
    "display" : "Acceptation d'animaux aidants ou de compagnie",
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
    "code" : "0816",
    "display" : "Suivi des enfants vulnérables (réseau de santé en périnatalité)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
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
    "code" : "0817",
    "display" : "Enseignement Langage Parlé Complété (LPC)",
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
    "code" : "0818",
    "display" : "Enseignement Langue des Signes Française (LSF)",
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
    "code" : "0819",
    "display" : "Enseignement du Braille",
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
    "code" : "0820",
    "display" : "Enseignement dans un contexte de communication augmentative-alternative",
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
    "code" : "0821",
    "display" : "Enseignement Langue des Signes Française (LSF) tactile",
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
    "code" : "0822",
    "display" : "Groupes de soutien et d'échange ouvert aux aidants",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
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
    "code" : "0823",
    "display" : "Méthode de détente activo-passive",
    "definition" : "Décrit les méthodes de détente activo-passives basées sur le mouvement lent et alternant temps actif/temps repos. Les différentes techniques de détente activo-passive sont le Yoga, le Tai-Chi et le QI-Gong",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-05-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "0824",
    "display" : "Téléassistance",
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
    "code" : "0825",
    "display" : "Prophylaxie pré-exposition par voie orale (PrEP)",
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
    "code" : "0826",
    "display" : "Evaluation pluri-professionnelle post-Accident Vasculaire Cérébral (AVC)",
    "definition" : "Consiste à réaliser une évaluation globale des besoins médicaux, fonctionnels et sociaux des personnes ayant subi un AVC. Cette évaluation est effectuée par une équipe de professionnels de santé et vise à adapter la prise en charge et le suivi des patients pour prévenir les complications et favoriser la réinsertion. Elle doit être réalisée dans les six mois suivant l'accident, et au plus tard dans l'année",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
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
    "code" : "0827",
    "display" : "Analyse instrumentale de la marche",
    "definition" : "Analyse simultanée des paramètres temporo-spatiaux, électromyographiques, cinématiques et cinétiques du pas, de la marche ou de la course.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
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
    "code" : "0828",
    "display" : "Analyse quantifiée du mouvement",
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
    "code" : "0829",
    "display" : "Prise en charge de l'apnée du sommeil par appareillage ventilatoire",
    "definition" : "L'apnée du sommeil ou syndrome d'apnées-hypopnées obstructives du sommeil (SAHOS) est un trouble de la ventilation nocturne dû à la survenue anormalement fréquente de pauses respiratoires.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-06-29T12:00:00+01:00"
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
    "code" : "0830",
    "display" : "Exploration instrumentale de la déglutition",
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
    "code" : "0831",
    "display" : "Réentraînement à l'effort avec surveillance instrumentale télémétrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "0832",
    "display" : "Réentraînement à l'effort avec monitoring complet portatif",
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
    "code" : "0833",
    "display" : "Réalisation et lecture d'un holter ECG",
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
    "code" : "0834",
    "display" : "Accompagnement à l'utilisation des transports en commun",
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
    "code" : "0835",
    "display" : "Accompagnement à la mobilité malvoyant",
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
    "code" : "0836",
    "display" : "Accompagnement au choix, ajustement des aides techniques",
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
    "code" : "0837",
    "display" : "Accompagnement de la fratrie",
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
    "code" : "0838",
    "display" : "Anatomie pathologie médico-légale",
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
    "code" : "0839",
    "display" : "Apprentissage ou rappel des règles de la sécurité routière",
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
    "code" : "0840",
    "display" : "Auto-immunité",
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
    "code" : "0841",
    "display" : "Biochimie des maladies métaboliques",
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
    "code" : "0842",
    "display" : "Biologie moléculaire infectieuse",
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
    "code" : "0843",
    "display" : "Dépistage de la trisomie 21 par les marqueurs sériques maternels",
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
    "code" : "0844",
    "display" : "Diagnostic prénatal non invasif (DPNI)",
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
    "code" : "0845",
    "display" : "Exploration des aplasies médullaires",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
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
    "code" : "0846",
    "display" : "Foeto-pathologie",
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
    "code" : "0847",
    "display" : "Diagnostic intégré des leucémies et lymphomes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
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
    "code" : "0848",
    "display" : "Microbiologie : parasitologie",
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
    "code" : "0849",
    "display" : "Coordination pour assurer le suivi cardiologique avec organisation de la prise en charge",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Coordination pour assurer le suivi cardiologique avec orga de la prise en charge"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
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
    "code" : "0850",
    "display" : "Coordination pour assurer le suivi gynécologique avec organisation de la prise en charge",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Coordination pour assurer le suivi gynécologique avec orga de la prise en charge"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
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
    "code" : "0851",
    "display" : "Ténotomie percutanée",
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
    "code" : "0852",
    "display" : "Traitement des troubles de la mémoire",
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
    "code" : "0853",
    "display" : "Typage HLA",
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
    "code" : "0854",
    "display" : "Visite à domicile d'évaluation des besoins de la personne et/ou des aidants",
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
    "code" : "0855",
    "display" : "Microbiologie : mycobactéries",
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
    "code" : "0856",
    "display" : "FIV avec Injection Intra Cytoplasmique de Spermatozoïdes morphologiquement sélectionnés (IMSI) (Aide Médicale à la Procréation, AMP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "FIV avc Inj Intra Cytopla de Sperm morph sélec (IMSI)(Aide Méd à la Procré, AMP)"
    }],
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
    "code" : "0857",
    "display" : "Recherche de fragmentation de l'ADN des spermatozoïdes",
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
    "code" : "0858",
    "display" : "Don de spermatozoïdes",
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
    "code" : "0859",
    "display" : "Don d'ovocytes",
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
    "code" : "0860",
    "display" : "Préservation de la fertilité féminine/masculine",
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
    "code" : "0861",
    "display" : "Dépistage et suivi biologique des pathologies endocriniennes",
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
    "code" : "0862",
    "display" : "Diagnostic des pathologies plaquettaires",
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
    "code" : "0863",
    "display" : "Diagnostic des pathologies érythrocytaires",
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
    "code" : "0864",
    "display" : "Diagnostic des pathologies hémorragiques",
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
    "code" : "0865",
    "display" : "Diagnostic des pathologies thrombotiques",
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
    "code" : "0866",
    "display" : "Diagnostic de Thrombopénie à l'héparine",
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
    "code" : "0867",
    "display" : "Potentiels évoqués visuels (PEV)",
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
    "code" : "0868",
    "display" : "Lithotritie des glandes salivaires",
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
    "code" : "0869",
    "display" : "Lithotritie biliaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
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
    "code" : "0870",
    "display" : "Lithotritie extracorporelle rénale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
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
    "code" : "0871",
    "display" : "Mesure de la pression des loges musculaires (syndrome des loges)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
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
    "code" : "0872",
    "display" : "Pachymétrie cornéenne",
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
    "code" : "0873",
    "display" : "Potentiels évoqués auditifs (PEA) et vestibulaires",
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
    "code" : "0874",
    "display" : "Potentiels évoqués somesthésiques cérébraux (PESc)",
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
    "code" : "0875",
    "display" : "Accompagnement de la personne en stage",
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
    "code" : "0876",
    "display" : "Accueil de stagiaire en stage professionnel ou de mise en situation professionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accueil de stagiaire en stage pro ou de mise en situation pro"
    }],
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
    "code" : "0877",
    "display" : "Accueil de stagiaire en stage pré-professionnel",
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
    "code" : "0878",
    "display" : "Contrôle physico-chimique",
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
    "code" : "0879",
    "display" : "Electro-oculographie",
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
    "code" : "0880",
    "display" : "Rétinographie",
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
    "code" : "0881",
    "display" : "Electro-rétinographie",
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
    "code" : "0882",
    "display" : "Tomographie en cohérence optique",
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
    "code" : "0883",
    "display" : "Topographie cornéenne",
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
    "code" : "0884",
    "display" : "Animation socio-culturelle",
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
    "code" : "0885",
    "display" : "Aspiration trachéale",
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
    "code" : "0886",
    "display" : "Soins permanents continus par délégation / Présence aide-soignant de nuit",
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
    "code" : "0887",
    "display" : "Chirurgie sénologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0888",
    "display" : "Fermeture percutanée de CIA/FOP (communication inter-auriculaire)",
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
    "code" : "0889",
    "display" : "Fermeture percutanée d'une CIV",
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
    "code" : "0890",
    "display" : "Endoscopie urologique (fibroscopie urétro-vésicale)",
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
    "code" : "0891",
    "display" : "Mesure de l'indice bispectral (BIS)",
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
    "code" : "0892",
    "display" : "Réadaptation vésico-sphinctérienne",
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
    "code" : "0893",
    "display" : "Réadaptation des fonctions sexuelles et de la reproduction",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0894",
    "display" : "Réadaptation anorectale",
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
    "code" : "0895",
    "display" : "Aspiration gastrique",
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
    "code" : "0896",
    "display" : "Drainage bronchique",
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
    "code" : "0897",
    "display" : "Vaccination épidémie Grippe",
    "definition" : "Acte vaccinal qui consiste à administrer chaque année un vaccin antigrippal adapté aux souches circulantes afin de protéger les personnes vulnérables et réduire les formes graves ou les hospitalisations pendant l'épidémie grippale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-03-29T12:00:00+01:00"
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
    "code" : "0898",
    "display" : "Dépistage du diabète",
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
    "code" : "0899",
    "display" : "Chirurgie de la cheville",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0900",
    "display" : "Chirurgie des tumeurs de l'appareil locomoteur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0901",
    "display" : "Chirurgie de la hanche",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0902",
    "display" : "Echo-endoscopie digestive",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0903",
    "display" : "Echographie digestive",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0904",
    "display" : "Coloscopie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0905",
    "display" : "Ph-métrie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0906",
    "display" : "Prise en charge alimentaire des pathologies digestives",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0907",
    "display" : "Proctologie médicale et instrumentale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0908",
    "display" : "Proctologie médico-chirurgicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0909",
    "display" : "Prévention et gestion des maladies infectieuses transmissibles",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0910",
    "display" : "Veille sanitaire et vigilance (signalement Infections Associées aux Soins IAS)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0911",
    "display" : "Prévention et intervention des Infections Associées aux Soins (IAS)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0912",
    "display" : "Chimiothérapie intrathécale",
    "definition" : "Instillation de médicaments antimitotiques dans le liquide céplalorachidien par ponction lombaire dans un but thérapeutique d'une atteinte néoplasique du système nerveux central ou dans un but prophylactique des atteintes cérébroméningées des leucémies aigües.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0913",
    "display" : "Soins de trachéotomie (plus de 3 aspirations/24h)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0914",
    "display" : "Exploration fonctionnelle cardio-respiratoire au repos et à l'effort",
    "definition" : "Test d'effort quantitatif et aérobie réalisé en laboratoire sous surveillance médicale permettant d'analyser les paramètres cardio respiratoires à l'effort et de déterminer la quantité d'oxygène consommée par un sujet, lors d'un effort maximal.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0915",
    "display" : "Choc électrique externe (cardioversion électrique)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0916",
    "display" : "Conciliation médicamenteuse",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0917",
    "display" : "Préparation centralisée des cytostatiques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0918",
    "display" : "Fabrication de poche à façon pour la nutrition parentérale en néonatalogie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0919",
    "display" : "Séquençage du génome viral",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0920",
    "display" : "Analyse automatique du sperme (CASA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0921",
    "display" : "Repérage des conduites addictives, soins et orientation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0922",
    "display" : "Evaluation et suivi des addictions liées à l'alcool",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0923",
    "display" : "Evaluation et suivi des addictions liées aux drogues",
    "definition" : "Evaluation et suivi des addictions aux drogues listées par l'Observatoire Français des Drogues et des Toxicomanies (cannabis, cocaïne, crack, ecstasy, amphétamine, hallucinogènes, héroïne, opiacés, nouveaux produits de synthèse, poppers, colles, solvants) et notamment les addictions liées à la consommation de substances psychoactives dans un contexte sexuel.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0924",
    "display" : "Evaluation et suivi des addictions liées au tabac",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0925",
    "display" : "Evaluation et suivi des addictions liées aux jeux d'argent et/ou au hasard",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0926",
    "display" : "Evaluation et suivi des addictions liées aux écrans",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0927",
    "display" : "Evaluation et suivi des addictions liées au sexe et/ou à la pornographie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0928",
    "display" : "Evaluation et suivi des addictions liées au travail pathologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0929",
    "display" : "Evaluation et suivi des addictions liées au sport",
    "definition" : "Entretien dirigé visant à évaluer et suivre les addictions en lien avec la pratique sportive.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0930",
    "display" : "Evaluation et suivi des addictions liées aux achats compulsifs",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0931",
    "display" : "Initiation de traitement de substitution aux opiacés",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
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
    "code" : "0932",
    "display" : "Test Rapide d’Orientation Diagnostique (TROD) VIH / Hépatite B / Hépatite C",
    "definition" : "Le TROD est un dispositif médical in vitro pouvant permettre le dépistage rapide en ambulatoire du VIH, de l'hépatite B et C, du diabète (évaluation de la glycémie), du COVID, de la grippe ou de l'angine. Il est destiné à être utilisé par un professionnel de santé ou par une personne formée, selon les dispositions des arrêtés fixant les conditions de réalisation des TROD et définissant les structures éligibles.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "0933",
    "display" : "Echo-doppler artériel de l'aorte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0934",
    "display" : "Mesure ambulatoire de la pression artérielle sur 24 heures (MAPA) (Holter tensionnel)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "MAPA sur 24h (Holter tensionnel)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0935",
    "display" : "Enregistrement polygraphique dans le cadre du SAOS (ne plus utiliser)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0936",
    "display" : "IRM de stress",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0937",
    "display" : "Scanner coronaire (ne plus utiliser)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0938",
    "display" : "Scintigraphie myocardique à l'effort ou pharmacologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0939",
    "display" : "Choc électrique externe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0940",
    "display" : "Artériographie des membres inférieurs",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0941",
    "display" : "Suivi conventionnel de stimulateurs/défibrillateurs cardiaques (ne plus utiliser)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Suivi conventionnel stimulateurs/défibrillateurs cardiaques (ne plus utiliser)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0942",
    "display" : "Télésurveillance des prothèses rythmiques (ne plus utiliser)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0943",
    "display" : "Chirurgie carcinologique pleurale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0944",
    "display" : "Chirurgie carcinologique médiastinale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0945",
    "display" : "Chirurgie carcinologique pariétale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0946",
    "display" : "Chirurgie oesophagienne",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0947",
    "display" : "Chimiothérapie intra cavitaire hyperthermique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0948",
    "display" : "Chirurgie de la cataracte - implants toriques, multifocaux et EDOF",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0949",
    "display" : "Chirurgie réparatrices du segment antérieur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0950",
    "display" : "Chirurgie du kératocône",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0951",
    "display" : "Chirurgie cornéennes (laser et additives)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0952",
    "display" : "Chirurgie intraoculaires (phaques et pseudophaques : presbytie)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0953",
    "display" : "Chirurgie des paupières",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0954",
    "display" : "Tomographie en cohérence optique (OCT)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0955",
    "display" : "Strabologie médicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0956",
    "display" : "Echographie ophtalmologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0957",
    "display" : "Réfractométrie de l'enfant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-07-05T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "0958",
    "display" : "CAR-T Cells",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0959",
    "display" : "Radiothérapie stéréotaxique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0960",
    "display" : "Protonthérapie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0961",
    "display" : "Neutronthérapie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0962",
    "display" : "Pose de pompe intrathécale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0963",
    "display" : "Evaluation multidimensionnelle standardisée",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0964",
    "display" : "Soins des chambres implantables",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0965",
    "display" : "Rééducation du cancer du sein",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0966",
    "display" : "Rééducation des cicatrices",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0967",
    "display" : "Réadaptation des troubles de la déglutition",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0968",
    "display" : "Rééducation de la main",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0969",
    "display" : "Réadaptation précoce suite d'AVC",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0970",
    "display" : "Prise en charge des affections respiratoires chroniques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0971",
    "display" : "Réadaptation de l'amputé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0972",
    "display" : "Rééducation maxillo-faciale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0973",
    "display" : "Réadaptation vestibulaire (trouble de l'équilibre)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0974",
    "display" : "Rééducation de la Mucoviscidose",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0975",
    "display" : "Traitement des lymphoedèmes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-01-31T12:00:00+01:00"
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
    "code" : "0976",
    "display" : "Evaluation des besoins d'adaptation du véhicule",
    "definition" : "Consiste à identifier et à recommander les modifications nécessaires pour permettre à une personne en situation de handicap de conduire ou d'utiliser un véhicule en toute sécurité. Cette évaluation est réalisée par des professionnels, et prend en compte les capacités et les limitations de la personne",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
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
    "code" : "0977",
    "display" : "Prise en charge de la lombalgie (protocole de coopération)",
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
    "code" : "0978",
    "display" : "Prise en charge de l'entorse de la cheville (protocole de coopération)",
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
    "code" : "0979",
    "display" : "Rééducation du rachis avec éducation thérapeutique associée",
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
    }]
  },
  {
    "code" : "0980",
    "display" : "Réadaptation du rachis",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
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
    "code" : "0981",
    "display" : "Sialendoscopie",
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
    "code" : "0982",
    "display" : "Diversion duodénale",
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
    "code" : "0983",
    "display" : "Exploration de la perméabilité des voies lacrymales",
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
    "code" : "0984",
    "display" : "Prise en charge directe SMUR",
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
    "code" : "0985",
    "display" : "Centre de référence labellisé",
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
    "code" : "0986",
    "display" : "Centre de compétence labellisé",
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
    "code" : "0987",
    "display" : "Structure spécialisée labellisée",
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
    "code" : "0988",
    "display" : "Téléconsultation",
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
    "code" : "0989",
    "display" : "Visite à domicile",
    "definition" : "Intervention d'un professionnel de santé au domicile d'un patient ou d'un usager pour assurer une continuité des soins et/ou de la prise en charge, de l'accompagnement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
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
    "code" : "0990",
    "display" : "Tests allergologiques par patchs tests",
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
    "code" : "0991",
    "display" : "Tests cutanés allergologiques aux venins avec IDR",
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
    "code" : "0992",
    "display" : "Test de provocation par injection d'un anesthésique local à concentration fixe",
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
    "code" : "0993",
    "display" : "Test de provocation par voie nasale",
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
    "code" : "0994",
    "display" : "Test de provocation par voie conjonctivale",
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
    "code" : "0995",
    "display" : "Test de provocation par contact labial",
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
    "code" : "0996",
    "display" : "Biopsie cutanée",
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
    "code" : "0997",
    "display" : "Tests cutanés allergologiques aux médicaments avec IDR",
    "definition" : "Permet d'identifier si une unité accepte la prise en charge directe d'un patient tranporté par le SMUR, sans passage préalable par l'accueil des urgences",
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
    "code" : "0998",
    "display" : "Tests de provocation orale à certains médicaments ou aliments, en l'absence de signe de gravité",
    "definition" : "Permet d'identifier un centre de référence en maladies rares, labellisé par le ministère de la santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Test de provocation orale à certains médicaments ou aliments sans gravité"
    }],
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
    "code" : "0999",
    "display" : "Tests de provocation orale",
    "definition" : "Permet d'identifier un centre de compétences en maladies rares, labellisé par le ministère de la santé",
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
    "code" : "1000",
    "display" : "Test de provocation par injection",
    "definition" : "Permet d'identifier une structure spécialisée en maladies rares, labellisé par le ministère de la santé",
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
    "code" : "1001",
    "display" : "Initiation de désensibilisation aux hyménoptères par rush / semi-rush",
    "definition" : "Permet d'identifier une unité proposant une modalité d'accueil de type téléconsultation",
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
    "code" : "1002",
    "display" : "Test respiratoire à la méthacholine",
    "definition" : "Permet d'identifier une unité proposant une modalité d'accueil de type visite à domicile",
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
    "code" : "1003",
    "display" : "Expertise judiciaire",
    "definition" : "L'expertise judiciaire est un moyen d'investigation qui éclaire une juridiction ou des parties, sur des questions strictement techniques, et dont la connaissance ou l'explication est nécessaire pour rapporter la vérité.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-03-26T12:00:00+01:00"
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
    "code" : "1004",
    "display" : "Expertise à la demande des parties / expertise privée",
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
    "code" : "1005",
    "display" : "Chirurgie de la scoliose",
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
    "code" : "1006",
    "display" : "Installation et réglage d'un appareil de ventilation non invasive (VNI)",
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
    "code" : "1007",
    "display" : "Suivi d'un patient sous ventilation non invasive (VNI)",
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
    "code" : "1008",
    "display" : "Radiographie standard thorax",
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
    "code" : "1009",
    "display" : "Biopsie pleurale",
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
    "code" : "1010",
    "display" : "Mesure du transfert de monoxyde de carbone (TLCO)",
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
    "code" : "1011",
    "display" : "Traitement des lymphomes de haut grade",
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
    "code" : "1012",
    "display" : "Echographie pleurale",
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
    "code" : "1013",
    "display" : "Vaccination contre les infections sexuellement transmissibles (IST)",
    "definition" : "Organisation de la vaccination recommandée pour prévenir les infections par le virus VHB (hépatite B) et le papillomavirus.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
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
    "code" : "1014",
    "display" : "Fourniture de matériel d’hygiène, de prévention et de Réduction des Risques et des Dommages (RdRD)",
    "definition" : "Distribution de matériel de prévention (préservatifs, gel, digues dentaires, documentations, brochures…)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fourniture de matériel d'hygiène, de prévention et de RdRD"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-06-25T12:00:00+01:00"
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
    "code" : "1015",
    "display" : "Surveillance de drainage pleural",
    "definition" : "Décrit la capacité de l'unité à surveiller un dispositif permettant un drainage pleural continu",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-07-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "1016",
    "display" : "Présence médicale permanente 24/24",
    "definition" : "Décrit la présence continue d'un médecin sur place afin d'assurer la permanence des soins en dehors de prise en charge de nouveaux patients (et n'est donc pas lié à la PDSES)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-07-30T12:00:00+01:00"
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
    "code" : "1017",
    "display" : "Soins de kinésithérapie week-end et jours fériés assurés si besoin",
    "definition" : "Décrit la possibilité d'accès à des soins de kinésithérapie sur des plages de Week-end et de jours fériés, exclusivement sur décision des équipes soignantes, afin d'assurer la permanence des soins",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-07-30T12:00:00+01:00"
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
    "code" : "1018",
    "display" : "Surveillance post-chimiothérapie",
    "definition" : "Acte de surveiller les effets secondaires précoces résultant de l'injection de médicament anti-cancéreux",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-07-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-07-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "1019",
    "display" : "Surveillance post-radiothérapie",
    "definition" : "Acte de surveiller les effets secondaires précoces résultant de la radiothérapie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-07-30T12:00:00+01:00"
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
    "code" : "1020",
    "display" : "Evaluation et prise en charge de la douleur par une technique invasive",
    "definition" : "Prise en charge et l'évaluation de la douleur par des techniques nécessitant l'effraction de la peau du patient (par exemple PCA, cathéter périnerveux, péridurales, …)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-07-30T12:00:00+01:00"
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
    "code" : "1021",
    "display" : "Echographie de l'appareil locomoteur",
    "definition" : "Réalisation d'échographie diagnostique de l'ensemble fonctionnel comportant les articulations, les os et les muscles responsables du mouvement",
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
    "code" : "1022",
    "display" : "Ponction ou infiltration guidée par imagerie",
    "definition" : "Ponction, prélèvement ou l'injection d'une substance médicamenteuse réalisé sous contrôle échographique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
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
    "code" : "1023",
    "display" : "Injection de Plasma Riche en Plaquettes",
    "definition" : "Thérapie cellulaire reposant sur l'injection de plasma sanguin enrichi en plaquettes par une centrifugation",
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
    "code" : "1024",
    "display" : "Mesure des Pressions de loges musculaires des membres inférieurs ou supérieurs",
    "definition" : "Mesure à l'aide d'un dispositif comportant une aiguille implantée dans la loge musculaire de la pression",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
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
    "code" : "1025",
    "display" : "Traitement par cryothérapie corps entier",
    "definition" : "Exposition simple ou répétée à un air froid sec extrême (inférieur à -100°C) dans une chambre spécialisée ou une cabine",
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
    "code" : "1026",
    "display" : "Colposcopie",
    "definition" : "Examen gynécologique qui consiste à regarder le col de l'utérus et le vagin à l'aide d'un colposcope et de réaliser une biopsie si nécessaire",
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
    "code" : "1027",
    "display" : "Échographie pelvienne",
    "definition" : "Examen d'imagerie médicale permettant de visualiser les organes du pelvis : la vessie, l'utérus et les ovaires chez la femme, la vessie et la prostate chez l'homme à l'aide d'un échographe",
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
    "code" : "1028",
    "display" : "Hystérosonographie",
    "definition" : "Echographie pelvienne gynécologique qui utilise l'injection de sérum physiologique comme produit de contraste dans la cavité utérine",
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
    "code" : "1029",
    "display" : "Hystéro-sono-salpingosongraphie (HyFosy)",
    "definition" : "Échographie pelvienne qui permet d'explorer la perméabilité des trompes de fallope par l'injection d'un produit de contraste dans la cavité utérine",
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
    "code" : "1030",
    "display" : "Préservation ovocytaire",
    "definition" : "Recueil et conservation de gamètes ou de tissus germinaux, en vue de la préservation et de la restauration de la fertilité",
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
    "code" : "1031",
    "display" : "Prise en charge médicale de la transidentité",
    "definition" : "Prise en charge à la fois psychique et endocrinologique de la transidentité",
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
    "code" : "1032",
    "display" : "Traitement inducteur de l'ovulation",
    "definition" : "Médicaments utilisés chez les femmes qui présentent une infécondité par anomalies de l'ovulation qui permettent de stimuler plusieurs ovocytes au cours d'un même cycle",
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
    "code" : "1033",
    "display" : "Chirurgie carcinologique intracrânienne",
    "definition" : "Chirurgie qui a pour but l'extraction la plus complète possible d'une tumeur située à l'intérieur de la boite crânienne",
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
    "code" : "1034",
    "display" : "Chirurgie muco-gingivale",
    "definition" : "Chirurgie réparatrice et plastique des muqueuses buccales",
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
    "code" : "1035",
    "display" : "Extraction dentaire complexe",
    "definition" : "Une extraction est complexe lorsque la procédure implique de modifier le tissu et l'os qui soutiennent la dent",
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
    "code" : "1036",
    "display" : "Prise en charge bucco-dentaire de patients en situation de handicap",
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
    "code" : "1037",
    "display" : "Prise en charge bucco-dentaire sous anesthésie générale",
    "definition" : "Réalisation de soins bucco-dentaire nécessitant une anesthésie générale",
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
    "code" : "1038",
    "display" : "Prise en charge bucco-dentaire sous hypnose",
    "definition" : "Réalisation de soins bucco-dentaire grâce à des techniques et méthode d'hypnose",
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
    "code" : "1039",
    "display" : "Prise en charge orthodontique des dysfonctions de l'appareil manducateur",
    "definition" : "Diagnostic et mise en oeuvre des moyens dont l'occlusodontie, les prothèses, l'orthodontie",
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
    "code" : "1040",
    "display" : "Prise en charge orthodontique des syndromes crânio-faciaux",
    "definition" : "Prise en charge orthodontique des déformations faciales",
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
    "code" : "1041",
    "display" : "Traitement des dysfonctions oro-faciales",
    "definition" : "Traitement des déviations ou hypersollicitation des fonctions de la sphère oro-faciale",
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
    "code" : "1042",
    "display" : "Téléradiographie",
    "definition" : "Radiographie standardisée (axe et distance) du crâne et de la face, de profil, de face et axiale",
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
    "code" : "1043",
    "display" : "Panoramique dentaire",
    "definition" : "Orthopantomogramme des arcades dentaires, de la partie basse des fosses nasales, des maxillaires, de la mandibule et des ATM",
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
    "code" : "1044",
    "display" : "Prise en charge orthodontique des fentes oro-faciales",
    "definition" : "Décrit le traitement des fentes oro-faciales par technique orthodontique c'est dire le traitement dentaire et/ou prothétique",
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
    "code" : "1045",
    "display" : "Coordination de la prise en charge du COVID long",
    "definition" : "Cellules composées de différents spécialistes qui viennent épauler les médecins traitants afin de les aider à organiser la prise en charge des patients atteints de COVID le long de leur parcours",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-10-29T12:00:00+01:00"
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
    "code" : "1046",
    "display" : "Prise en charge SMTI - Soins Médico Techniques Importants",
    "definition" : "La notion de « Prise en charge SMTI » est définie dans une circulaire DHOS/DGAS comme correspondant à « la nécessité d'une prise en charge par une structure disposant de ressources humaines et matérielles suffisantes pour assumer correctement et en toute sécurité des pathologies \"lourdes\" évolutives et/ou instables, sans préjuger de la nature de cette structure [voir suite p. 19 - en annexe p. 7 de la circulaire] ». Le profil pris en charge impose notamment une « présence infirmière 24/24 et une surveillance médicale rapprochée pluri-hebdomadaire ».",
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
    "code" : "1047",
    "display" : "Sondage vésical à demeure",
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
    "code" : "1048",
    "display" : "Service de transport lieu de vie - établissement",
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
    "code" : "1049",
    "display" : "Autopsie médico-scientifique",
    "definition" : "Autopsie pratiquée dans le but d'établir, confirmer ou infirmer la cause du décès d'un malade en étudiant les lésions macroscopiques et histologiques viscérales, elle est exempte de toute procédure judiciaire, régie par les articles L1211-2 et L1232-1 du CSP",
    "property" : [{
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
    }]
  },
  {
    "code" : "1050",
    "display" : "Microscopie électronique",
    "definition" : "Technique permettant l'analyse ultrastructurale des lésions tissulaires et cellulaires",
    "property" : [{
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
    }]
  },
  {
    "code" : "1051",
    "display" : "Angiotomographie en cohérence optique (OCT A)",
    "definition" : "Technique d'imagerie non invasive qui permet d'étudier de manière détaillée et non invasive la microvascularisation rétinienne et choroïdienne. C'est une angiographie combinée à la tomographie par cohérence optique (OCT)",
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
    "code" : "1052",
    "display" : "Bilan d'un handicap visuel",
    "definition" : "Etude du retentissement fonctionnel des troubles visuels sur la vie personnelle, sociale et/ou professionnelle, il comprend une évaluation de l'acuité visuelle, du champ visuel binoculaire, de la vision des couleurs, de la sensibilité aux faibles contrastes, de l'existence d'un nystagmus, d'une cécité nocturne, d'une diplopie, de la présence d'hallucinose, photophobie",
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
    "code" : "1053",
    "display" : "Contactologie - lentille rigide",
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
    "code" : "1054",
    "display" : "Échographie du segment antérieur (UBM)",
    "definition" : "Echographie à haute fréquence qui trouve des applications dans l'analyse de l'ensemble du segment antérieur de l'oeil",
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
    "code" : "1055",
    "display" : "Etude du Champ visuel (campimétrie, périmétrie)",
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
    "code" : "1056",
    "display" : "Microscopie spéculaire",
    "definition" : "Technique qui permet l'exploration de l'endothélium cornéen",
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
    "code" : "1057",
    "display" : "Orthokératologie",
    "definition" : "Méthode ophtalmologique réversible et non invasive où le port nocturne de lentilles rigides est utilisé pour permettre un correction de la myopie, de l'hypermétropie, de l'astigmatisme et de la presbytie (parfois raccourci en Ortho-K, OK ou Gentle Molding)",
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
    "code" : "1058",
    "display" : "Prise en charge des troubles neurovisuels des apprentissages",
    "definition" : "Les troubles neurovisuels correspondent aux altérations du champ visuel, de l'intégration ou du traitement de l'information visuelle, et font suite à une atteinte du système visuel ou neurologique",
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
    "code" : "1059",
    "display" : "Tomographie en cohérence optique (OCT) du segment antérieur",
    "definition" : "Technique d'imagerie non invasive et sans contact, utilisant la réfraction de rayons lasers et permettant de visualiser des structures anatomiques en coupe, utilisée dans l'exploration du segment antérieur de l'oeil",
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
    "code" : "1060",
    "display" : "Traitement du glaucome par trabeculoplastie sélective au laser (SLT)",
    "definition" : "Forme de laser utilisée pour diminuer la pression intra-oculaire et permettre d'éviter une fluctuation au cours de la journée de la pression intra-oculaire chez les patients atteints de glaucome à angle ouvert ou d'hypertension oculaire sans glaucome associé",
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
    "code" : "1061",
    "display" : "Actes pédiatriques réalisés sous sédation",
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
    "code" : "1062",
    "display" : "Exploration fonctionnelle respiratoire du jeune enfant",
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
    "code" : "1063",
    "display" : "Pléthysmographie du nourrisson",
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
    "code" : "1064",
    "display" : "Prise en charge des troubles du neuro-développement",
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
    "code" : "1065",
    "display" : "Surveillance périnatale et du trouble de l'attachement",
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
    "code" : "1066",
    "display" : "Evaluation et réadaptation post-COVID (COVID long)",
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
    "code" : "1067",
    "display" : "Prise en charge des séquelles COVID long",
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
    "code" : "1068",
    "display" : "Réglage de stimulateur cérébral profond (dont Maladie de Parkinson)",
    "definition" : "Réglage du boitier sous-cutané qui délivre un courant de faible intensité dans certaines structures profondes du cerveau via des des électrodes de stimulation posé de manière chirurgicale, elle est proposé pour différentes pathologies neurologiques, dont la maladie de Parkinson.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-04-29T12:00:00+01:00"
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
    "code" : "1069",
    "display" : "Réglage de stimulateur du nerf vague (VNS)",
    "definition" : "C'est le réglage effectuer sur le neurostimulateur du nerf vague implanté de manière chirurgicale proposée qu'à des patients épileptiques réfractaires",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-04-29T12:00:00+01:00"
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
    "code" : "1070",
    "display" : "Dermatologie buccale",
    "definition" : "Prise en charge des pathologies de la muqueuse buccale",
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
    "code" : "1071",
    "display" : "Strabologie médicale",
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
    "code" : "1072",
    "display" : "Echographie ophtalmologique",
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
    "code" : "1073",
    "display" : "Neuro-ophtalmologie (affection oculaire d'origine neurologique)",
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
    "code" : "1074",
    "display" : "Chirurgie de la cataracte - implants toriques, multifocaux et EDOF",
    "definition" : "Chirurgie visant à corriger l'opacification du cristallin altérant la vision, non corrigeable par une correction optique non invasive, par la pose d'implants intraocculaires innovants (toriques, multifocaux et EDOF)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-04-29T12:00:00+01:00"
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
    "code" : "1075",
    "display" : "Evaluation et suivi des addictions ou mésusages des médicaments",
    "definition" : "Evaluation et suivi des addictions aux types de médicaments listés par l'Observatoire Français des Drogues et des Toxicomanie (médicaments contenant des opioïdes, anxiolytiques, tranquillisants, hypnotiques ou somnifères, antidépresseurs, antipsychotiques, régulateurs de l'humeur, psychostimulants), ainsi que des mésusages de médicaments (l'abus, par des doses ou durée de traitement trop élevées ; le cumul, par l'association de médicaments aux principes actifs identiques ; ou la dépendance, par l'usage de médicaments pour un autre effet que thérapeutique).",
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
    "code" : "1076",
    "display" : "Prise en charge en Appartements Thérapeutiques (AT)",
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
    "code" : "1077",
    "display" : "Prise en charge en Centres Thérapeutiques Résidentiels (CTR)",
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
    "code" : "1078",
    "display" : "Prise en charge en Communautés Thérapeutiques (CT)",
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
    "code" : "1079",
    "display" : "Prise en charge en Centre d'Accueil d'Urgence et de Transition (CAUT)",
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
    "code" : "1080",
    "display" : "Prise en charge en Appartements de Coordination Thérapeutique (ACT)",
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
    "code" : "1081",
    "display" : "Prise en charge en famille d'accueil",
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
    "code" : "1082",
    "display" : "Fourniture de matériel d'hygiène, de prévention et de Réduction des Risques et des Dommages (RdRD) par voie postale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Fourniture de matériel d'hygiène, de prévention et de RdRD par voie postale"
    }],
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
    "code" : "1083",
    "display" : "Accueil anonyme",
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
    "code" : "1084",
    "display" : "Prise en charge de la dégénérescence maculaire liée à l'âge (DMLA)",
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
    "code" : "1085",
    "display" : "Accueil réservé aux femmes",
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
    "code" : "1086",
    "display" : "Délivrance de kits d'antidote aux opioïdes",
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
    "code" : "1087",
    "display" : "Arthrographie",
    "definition" : "Examen d'imagerie médicale qui consiste à injecter, à l'aide d'une aiguille, du produit de contraste iodé à l'intérieur de l'articulation afin d'étudier son contenu (ménisques, bourrelets, cartilages etc.) et son environnement (tendons, ligaments, etc.).",
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
    "code" : "1088",
    "display" : "Aponévrotomie percutanée plantaire (maladie de Ledderhose)",
    "definition" : "Section partielle de l'aponévrose plantaire, à l'aiguille.",
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
    "code" : "1089",
    "display" : "Biopsie musculaire",
    "definition" : "Examen médical qui consiste à prélever, sous anesthésie locale, un petit fragment de tissu musculaire pour analyse.",
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
    "code" : "1090",
    "display" : "Bloc neurologique périphérique",
    "definition" : "Technique médicale qui consiste en l'injection d'un anesthésiant local à proximité d'un plexus ou d'un tronc nerveux, qui anesthésie un territoire limité.",
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
    "code" : "1091",
    "display" : "Infiltration disque intervertébral",
    "definition" : "Injection de corticoïdes directement dans le disque intervertébral lombaire chez des personnes souffrant de lombalgie chronique due à une inflammation du disque",
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
    "code" : "1092",
    "display" : "Imagerie par radiologie standard ostéoarticulaire",
    "definition" : "Étude de l'ensemble de l'appareil locomoteur (os, articulations et muscles) par la radiographie standard.",
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
    "code" : "1093",
    "display" : "Lavage articulaire",
    "definition" : "Évacuer et laver du compartiment intra-articulaire les facteurs pro-inflammatoires et les produits de dégradation du cartilage articulaire",
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
    "code" : "1094",
    "display" : "Ponction aspiration de calcification sous repérage guidée par imagerie",
    "definition" : "Réalisation d'une ponction aspiration de calcification souvent en position intratendineuse à l'origine d'une tendinopathie douloureuse",
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
    "code" : "1095",
    "display" : "Podologie médicale (pathologies du pied)",
    "definition" : "Prise en charge médicale qui agit sur les structures du pied",
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
    "code" : "1096",
    "display" : "Recherche et lecture de microcristaux en microscopie optique",
    "definition" : "Analyse du liquide articulaire pour rechercher des microcristaux et les caractériser pour orienter le diagnostic étiologique des diverses atteintes articulaires",
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
    "code" : "1097",
    "display" : "Tractions élongations rachis, membre",
    "definition" : "Traction ou élongation à l'aide d'appareils qui consiste à appliquer des forces de sens opposés pour \"étirer\" la colonne vertébrale lombaire ou un membre",
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
    "code" : "1098",
    "display" : "Traitement par ondes de choc extracorporelles",
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
    "code" : "1099",
    "display" : "Viscosupplémentation",
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
    "code" : "1100",
    "display" : "Appareillage des amputés",
    "definition" : "Appareillage et réglages des équipements prothétiques permettant la restauration partielle de la fonction du membre amputé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
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
    "code" : "1101",
    "display" : "Clinique du positionnement et de la mobilité avec nappes de pression",
    "definition" : "Mise au point de solutions adaptées pour prévenir, compenser ou corriger des troubles posturaux des personnes en situations de handicap grâce à l'apport d'une technologie permettant une cartographie de la pression issue d'un tapis avec des capteurs de pression.",
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
    "code" : "1102",
    "display" : "Exploration neurophysiologique du périnée",
    "definition" : "Explorations électrophysiologiques qui évaluent l'état des voies nerveuses et des muscles qui assurent la sensibilité et la motricité du périnée, elles explorent donc la partie neurologique et musculaire de la miction, de la défécation, des fonctions sexuelles et de la sensibilité du périnée",
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
    "code" : "1103",
    "display" : "Infiltration articulaire, péri-tendineuse et péri-nerveuse sans guidage par imagerie",
    "definition" : "Injection d'une substance médicamenteuse dans une articulation sans repérage radiologique ou échographique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Infiltration articulaire, péri-tendineuse et péri-nerveuse sans guidage imagerie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
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
    "code" : "1104",
    "display" : "Infiltration du Hiatus sacro-coccygien",
    "definition" : "Infiltration souvent de corticoïdes dans l'espace épidural par voie du hiatus sacro-coccygien",
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
    "code" : "1105",
    "display" : "Réadaptation des affections malformatives du système musculo-squelettique",
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
    "code" : "1106",
    "display" : "Réadaptation des affections médullaires",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "1107",
    "display" : "Réadaptation des lésions cérébrales acquises",
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
    "code" : "1108",
    "display" : "Réadaptation des paralysies cérébrales et polyhandicaps",
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
    "code" : "1109",
    "display" : "Réadaptation des troubles neuro-développementaux",
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
    "code" : "1110",
    "display" : "Réadaptation post polio",
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
    "code" : "1111",
    "display" : "Réadaptation sensorielle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "1112",
    "display" : "Test au baclofène intrathécal",
    "definition" : "Test thérapeutique qui consiste à injecter une dose de baclofène dans le liquide céphalo-rachidien",
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
    "code" : "1113",
    "display" : "Thérapie manuelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "1114",
    "display" : "Abords vasculaires pour hémodialyse",
    "definition" : "Pose d'abords vasculaire nécessaire pour permettre des branchements répétés au rein artificiel (ligne artérielle et ligne veineuse). Ces abords comprennent la fistule artérioveineuse (FAV), les pontages artérioveineux (PAV) prothétiques, les cathéters veineux centraux (CVC)",
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
    "code" : "1115",
    "display" : "Chirurgie de l'aorte abdominale ouverte et endovasculaire",
    "definition" : "Technique qui traite les sténoses et les anévrismes aortiques, soit par une chirurgie ouverte, soit par mise en place d'une endoprothèse dans l'aorte d'une prothèse vasculaire par voie endovasculaire",
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
    "code" : "1116",
    "display" : "Chirurgie de l'aorte thoracique endovasculaire",
    "definition" : "Technique chirurgicale de traitement endovasculaire par mise en place d'une endoprothèse thoracique",
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
    "code" : "1117",
    "display" : "Chirurgie de l'aorte thoracique ouverte",
    "definition" : "Partie de la chirurgie vasculaire qui s'occupe des pathologies chirurgicales de l'aorte thoracique",
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
    "code" : "1118",
    "display" : "Chirurgie ouverte et endovasculaire des artères digestives et rénales",
    "definition" : "Partie de la chirurgie vasculaire qui s'occupe des pathologies chirurgicales des gros vaisseaux digestifs et rénaux par abord direct ou par voie endovasculaire",
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
    "code" : "1119",
    "display" : "Chirurgie du défilé cervico thoraco brachial",
    "definition" : "Décompression vasculaire et neurologique de l'espace costo-claviculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-06-24T12:00:00+01:00"
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
    "code" : "1120",
    "display" : "Chirurgie vasculaire abdominale sous laparoscopie",
    "definition" : "Partie de la chirurgie vasculaire qui s'occupe des pathologies chirurgicales vasculaires abdominales par coeliscopie",
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
    "code" : "1121",
    "display" : "Chirurgie veineuse profonde ouverte et endovasculaire",
    "definition" : "Chirurgie de désobstruction endovasculaire ou ouverte de veines profondes au stade aigu ou chronique",
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
    "code" : "1122",
    "display" : "Embolisation d'artères et d'anévrismes hors neuro-vasculaire",
    "definition" : "Décrit les interventions qui ont pour but de boucher les vaisseaux sanguins qui constituent ou qui nourrissent une lésion, ou de boucher une lésion portée par un vaisseau",
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
    "code" : "1123",
    "display" : "Embolisation de veines, de varices pelviennes, de varicocèle",
    "definition" : "Traitement endovasculaire qui consiste en l'oblitération des veines ovariennes ou pelviennes par mise en place de microspires (coils), de colle biologique et/ou injection d'une mousse de produit sclérosant dans les veines impliquées",
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
    "code" : "1124",
    "display" : "Embolisation fibrome utérin",
    "definition" : "Intervention radiologique mini-invasive visant à traiter les symptômes liés aux fibromes utérins à l'aide d'injections localisées de micro-particules qui vont occlure les artères du fibrome",
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
    "code" : "1125",
    "display" : "Oxymétrie trans cutanée",
    "definition" : "Technique non invasive qui mesure la perfusion tissulaire en oxygène, elle permet d'évaluer le retentissement microcirculatoire local des lésions, le plus souvent athéroscléreuses, d'amont, et revêt de ce fait un intérêt diagnostique et surtout pronostique au cours de ces affections",
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
    "code" : "1126",
    "display" : "Phlébographie diagnostique",
    "definition" : "Examen radiologique des veines réalisé à l'aide d'un agent de contraste à la recherche d'éventuelles anomalies",
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
    "code" : "1127",
    "display" : "Chirurgie prothétique du genou",
    "definition" : "Partie de la chirurgie orthopédique qui consiste à remplacer les parties endommagées de l'articulation du genou par des composants artificiels (PTG ou arthroplastie totale de genou)",
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
    "code" : "1128",
    "display" : "Chirurgie ménisco ligamentaire du genou",
    "definition" : "Branche de la chirurgie orthopédique et traumatologique qui prends en charges les atteintes non cartilageuses de l'articulation du genou correspondant à une atteinte traumatique ou dégénérative des ménisques ou des ligaments croisés et périphériques du genou",
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
    "code" : "1129",
    "display" : "Prise en charge des infections ostéo-articulaires",
    "definition" : "Recouvre la prise en charge multidisciplinaire des infections sur prothèse ou sur du matériel d'ostéosynthèse et les infections post-traumatiques (fractures ouvertes)",
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
    "code" : "1130",
    "display" : "Participation aux gardes/astreintes",
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
    "code" : "1131",
    "display" : "Ablation d'AC / FA (arythmie complète par fibrillation auriculaire)",
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
    "code" : "1132",
    "display" : "Ablation par radiofréquence de trouble ventriculaire",
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
    "code" : "1133",
    "display" : "Acte radiologique sous anesthésie générale",
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
    "code" : "1134",
    "display" : "Acte radiologique sous hypnose",
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
    "code" : "1135",
    "display" : "Angio IRM cérébrale",
    "definition" : "Examen radiologique réalisé grâce à un IRM avec ou sans injection de produit de contraste permettant de visualiser les vaisseaux cérébraux et notamment les principales artères et veines cérébrales ce qui permettra le diagnostic d'une sténose artérielle, d'une thrombose veineuse et tous autres lésions de gros vaisseaux.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
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
    "code" : "1136",
    "display" : "Angio-mammographie",
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
    "code" : "1137",
    "display" : "Angioplastie, angioplastie-stenting et embolisation des artères rénales",
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
    "code" : "1138",
    "display" : "Angioscanner Tronc supra aortique et polygone de willis",
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
    "code" : "1139",
    "display" : "Arthro-distention",
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
    "code" : "1140",
    "display" : "Bilan radiologique avec prise en charge adaptée (handicaps physiques, psychiques, claustrophobie, …)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bilan radiologique avec prise en charge adaptée"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
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
    "code" : "1141",
    "display" : "Imagerie de l'endométriose",
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
    "code" : "1142",
    "display" : "Bilan radiologique d'une dysfonction érectile",
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
    "code" : "1143",
    "display" : "Bilan radiologique d'hypertension artérielle",
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
    "code" : "1144",
    "display" : "Biopsie prostatique sous échographie",
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
    "code" : "1145",
    "display" : "Biopsie rénale sous écho, TDM et IRM",
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
    "code" : "1146",
    "display" : "Biopsie sous IRM mammaire",
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
    "code" : "1147",
    "display" : "Block test anesthésique d'un nerf périphérique guidé par l'imagerie (pudendal, clunéal, …)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Block test anesthésique d'un nerf périphérique guidé par l'imagerie"
    }],
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
    "code" : "1148",
    "display" : "Cardiologie du sport",
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
    "code" : "1149",
    "display" : "Chimio-embolisation hépatique",
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
    "code" : "1150",
    "display" : "Chimiothérapie intrapéritonéale Pressurisée par Aérosols (PIPAC)",
    "definition" : "Technique per-opératoire qui consiste à vaporiser sous pression des aérosols de chimiothérapie pendant une coelioscopie.",
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
    "code" : "1151",
    "display" : "Chirurgie carcinologique de l'oesophage ou de la jonction gastro-oesophagienne",
    "definition" : "Branche de la chirurgie qui s'intéresse au cancer de l'oesophage dans le but de traiter la tumeur, de réduire la propagation de la maladie et d'améliorer le pronostic du patient. Cette chirurgie peut inclure différentes procédures en fonction du stade et de la localisation du cancer, telles que l'oesophagectomie partielle ou totale, parfois associée à une reconstruction de l'oesophage à l'aide de tissus voisins ou de prothèses.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
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
    "code" : "1152",
    "display" : "Chirurgie de l'endométriose",
    "definition" : "Chirurgie qui repose sur l'exérèse de l'ensemble des lésions d'endométriose, sa complexité va dépendre de l'extension de la maladie",
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
    "code" : "1153",
    "display" : "Chirurgie de la cavité buccale",
    "definition" : "Partie de la chirurgie qui prend en charge la bouche (cavité buccale), les lèvres, le palais mou, les amygdales, la langue buccale, la luette, le plancher de la bouche, le revêtement interne des joues (muqueuse buccale), la mâchoire supérieure (maxillaire), le palais dur (partie osseuse située à l'avant du plafond de la bouche et qui est formée par une partie de la mâchoire supérieure), les gencives, la crête alvéolaire (bordure des mâchoires en forme de saillie qui contient les alvéoles dentaires), les dents et la mâchoire inférieure (mandibule).",
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
    "code" : "1154",
    "display" : "Chirurgie de la cheville",
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
    "code" : "1155",
    "display" : "Chirurgie de la hanche",
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
    "code" : "1156",
    "display" : "Chirurgie de la surdité",
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
    "code" : "1157",
    "display" : "Chirurgie des amygdales par laser (coblation)",
    "definition" : "Ablation de l'amygdale et des végétations adénoïdes par énergie radiofréquence, permettant de former une couche de plasma « basse température » (40-70°C) qui dissèque les tissus.",
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
    "code" : "1158",
    "display" : "Chirurgie des glandes salivaires",
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
    "code" : "1159",
    "display" : "Chirurgie des tumeurs cutanées de la face",
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
    "code" : "1160",
    "display" : "Chirurgie des varices",
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
    "code" : "1161",
    "display" : "Chirurgie des voies aériennes de l'enfant",
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
    "code" : "1162",
    "display" : "Chirurgie du frein de langue",
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
    "code" : "1163",
    "display" : "Chirurgie du rectum sous péritonéal",
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
    "code" : "1164",
    "display" : "Chirurgie percutanée du rein",
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
    "code" : "1165",
    "display" : "Chirurgie proctologique",
    "definition" : "Partie de la chirurgie digestive qui prend en charge les affections du rectum et de l'anus",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "1166",
    "display" : "Colo-IRM et entéro-IRM",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
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
    "code" : "1167",
    "display" : "Contention souple d'articulation",
    "definition" : "Réalisation à l'aide de bande élastique collante d'un renforcement dans l'environnement immédiat musculo-ligamento-capsulaire d'une articulation ayant subi un traumatisme, hyperalgique provoquant une impotence fonctionnelle dont le rôle est de limiter dans une amplitude non douloureuse les mouvements.",
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
    "code" : "1168",
    "display" : "Contrôle de l'infection autour des dispositifs médicaux invasifs",
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
    "code" : "1169",
    "display" : "Cystosonographie pédiatrique",
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
    "code" : "1170",
    "display" : "Cytoponction thyroïdienne",
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
    "code" : "1171",
    "display" : "Dépistage de la déficience visuelle de l'enfant",
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
    "code" : "1172",
    "display" : "Dépistage des surdités de l'enfant",
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
    "code" : "1173",
    "display" : "Dépistage organisé de cancer bronchique",
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
    "code" : "1174",
    "display" : "Désobstruction tubaire",
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
    "code" : "1175",
    "display" : "Destruction de tumeur percutanée pulmonaire guidée par imagerie (DTPI)",
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
    "code" : "1176",
    "display" : "Destruction percutanée guidée par imagerie des tumeurs hépatiques et abdominales",
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
    "code" : "1177",
    "display" : "Destruction percutanée guidée par imagerie des tumeurs rénales",
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
    "code" : "1178",
    "display" : "Destruction percutanée guidée par IRM/échographie pour fibrome utérin",
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
    "code" : "1179",
    "display" : "Destruction tumorale (sphère ORL) sous guidage par imagerie",
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
    "code" : "1180",
    "display" : "Destruction tumorale percutanée mammaire guidée par imagerie (cryo-ablation, radiofréquence, laser)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Destruction tumorale percutanée mammaire guidée par imagerie"
    }],
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
    "code" : "1181",
    "display" : "Diagnostic par dermatoscope",
    "definition" : "Diagnostic obtenu par observation précise de diverses lésions de la peau nécessitant l'utilisation d'un outil (dermatoscope) composé d'une lentille grossissante et d'une lumière, polarisée ou non, qui permet de mieux visualiser la peau dans son épaisseur, dans sa partie superficielle.",
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
    "code" : "1182",
    "display" : "Diagnostic par echoscope doppler",
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
    "code" : "1183",
    "display" : "Drainage organes profonds abdominaux",
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
    "code" : "1184",
    "display" : "Echodoppler artériel / veineux",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
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
    "code" : "1185",
    "display" : "Echo-doppler artériel de l'aorte",
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
    "code" : "1186",
    "display" : "Echographie clinique ciblée",
    "definition" : "Technique d'imagerie par échographie de manière ciblée (en anglais \"Point-of-Care Ultrasound\" ou POCUS) pour répondre à des questions cliniques spécifiques et urgentes, plutôt que pour effectuer une évaluation complète comme le ferait un radiologue,  elle se distingue par sa rapidité, sa précision pour des questions spécifiques, et son utilisation directement par les professionnels de santé impliqués dans les soins immédiats du patient",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
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
    "code" : "1187",
    "display" : "Échographie pelvienne pour procréation médicalement assistée (PMA) (compte folliculaire)",
    "definition" : "Examen échographique qui explore successivement l'utérus et les ovaires, l'examen consistera à compter le nombre de follicules antraux sur chacun des deux ovaires, il est réalisé entre le 2ème et le 5ème jour des règles.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Échographie pelvienne pour PMA (compte folliculaire)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
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
    "code" : "1188",
    "display" : "Echographie thyroïdienne",
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
    "code" : "1189",
    "display" : "Elasto-IRM hépatique",
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
    "code" : "1190",
    "display" : "Embolisation (hémoptysie et malformation vasculaire)",
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
    "code" : "1191",
    "display" : "Embolisation cérébrale anévrisme Malformation Antéro Veineuse (MAV)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
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
    "code" : "1192",
    "display" : "Embolisation de la sphère ORL",
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
    "code" : "1193",
    "display" : "Embolisation des artères viscérales et digestives",
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
    "code" : "1194",
    "display" : "Embolisation prostatique pour HBP (hypertrophie bénigne de la prostate)",
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
    "code" : "1195",
    "display" : "Enucléation prostatique par laser",
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
    "code" : "1196",
    "display" : "Etablissement radiologique de l'âge osseux",
    "definition" : "Evacuation après incision d'un caillot de sang (thrombose) sous pression dans une hémorroïde externe, en anesthésie locale, afin de soulager les douleurs.",
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
    "code" : "1197",
    "display" : "Évacuation / Excision d'une thrombose hémorroïdaire externe",
    "definition" : "Evaluation par l'imagerie de la réponse thérapeutique en oncologie digestive par les critères d'évaluation quantitatifs, objectifs, reproductibles pour pouvoir donner une indication indirecte de l'évolution de la tumeur.",
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
    "code" : "1198",
    "display" : "Suivi radiologique de cancer digestif (scanner IRM et critères RECIST)",
    "definition" : "Evaluation par l'imagerie de la réponse thérapeutique en oncologie digestive par les critères d'évaluation quantitatifs, objectifs, reproductibles pour pouvoir donner une indication indirecte de l'évolution de la tumeur.",
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
    "code" : "1199",
    "display" : "Examen médical d'aptitude à la fonction publique par médecin agréé",
    "definition" : "Examen médical fait par un médecin agréé qui aboutit à la délivrance d'un certificat médical constatant l'aptitude à la conduite.",
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
    "code" : "1200",
    "display" : "Examen médical du permis de conduire par médecin agréé",
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
    "code" : "1201",
    "display" : "Exploration de l'endolymphe et de la périlymphe en IRM (maladie de Ménière)",
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
    "code" : "1202",
    "display" : "Exploration du nerf facial",
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
    "code" : "1203",
    "display" : "Exploration radiologique de la déglutition (ciné-radio)",
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
    "code" : "1204",
    "display" : "Exploration radiologique de la déglutition en ciné IRM",
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
    "code" : "1205",
    "display" : "Extraction des dents de sagesse",
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
    "code" : "1206",
    "display" : "Fermeture de l'auricule gauche par voie percutanée",
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
    "code" : "1207",
    "display" : "FFR-CT (Fractional Flow Reserve Computed Tomography)",
    "definition" : "(ou \"frottis cervical\") est un prélèvement du col utérin qui sert à recueillir superficiellement des cellules ensuite examinées au microscope et à réaliser un test HPV-HR (test Human Papilloma Virus- Haut Risque) à la recherche de la présence de l'ADN du virus HPV. Il permet un dépistage du cancer du col de l'utérus",
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
    "code" : "1208",
    "display" : "Frottis du col utérin",
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
    "code" : "1209",
    "display" : "Gastrostomie percutanée",
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
    "code" : "1210",
    "display" : "Identification du caractère effectif du portage et de la contagiosité associée",
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
    "code" : "1211",
    "display" : "Imagerie pédiatrique avec anesthésie générale",
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
    "code" : "1212",
    "display" : "Imagerie post-mortem et virtopsie",
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
    "code" : "1213",
    "display" : "Implantation de pace maker double chambre",
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
    "code" : "1214",
    "display" : "Implantation de sphincter artificiel",
    "definition" : "Evacuation d'une infection bactérienne de la peau et du tissu sous-cutané d'un doigt collecté en un abcès",
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
    "code" : "1215",
    "display" : "Incision / excision d'un panaris superficiel",
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
    "code" : "1216",
    "display" : "Information du patient sur le risque infectieux associé à sa prise en charge ou son terrain",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Info du patient sur le risque infectieux associé à sa PEC ou son terrain"
    }],
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
    "code" : "1217",
    "display" : "Injection de toxine botulique guidée par imagerie (radio, écho ou scano-guidée)",
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
    "code" : "1218",
    "display" : "Injection toxine botulique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "1219",
    "display" : "Injections transtympaniques d'agents pharmacologiques",
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
    "code" : "1220",
    "display" : "IRM Conduit Auditif Interne (CAI) et Angle Ponto-Cérébelleux (APC)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
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
    "code" : "1221",
    "display" : "IRM cérébrale multimodale (spectroscopie-perfusion-diffusion)",
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
    "code" : "1222",
    "display" : "IRM cérébrale pédiatrique",
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
    "code" : "1223",
    "display" : "IRM cérébraux orbitaires",
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
    "code" : "1224",
    "display" : "IRM de diffusion corps entier",
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
    "code" : "1225",
    "display" : "IRM de la statique périnéale",
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
    "code" : "1226",
    "display" : "IRM de perfusion et/ou de diffusion des tumeurs de la sphère ORL",
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
    "code" : "1227",
    "display" : "IRM de prostate paramétrique",
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
    "code" : "1228",
    "display" : "IRM fonctionnelle cérébrale",
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
    "code" : "1229",
    "display" : "IRM mammaire",
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
    "code" : "1230",
    "display" : "IRM médullaire enfant",
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
    "code" : "1231",
    "display" : "IRM neuro foetale",
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
    "code" : "1232",
    "display" : "IRM parenchyme pulmonaire mucoviscidose",
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
    "code" : "1233",
    "display" : "IRM pédiatrique corps entier",
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
    "code" : "1234",
    "display" : "IRM pelvienne dynamique (exploration des troubles de la statique pelvienne)",
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
    "code" : "1235",
    "display" : "IRM placentaire",
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
    "code" : "1236",
    "display" : "IRM rénale",
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
    "code" : "1237",
    "display" : "IRM thoracique",
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
    "code" : "1238",
    "display" : "Macrobiopsie mammaire guidée",
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
    "code" : "1239",
    "display" : "Mammographie de dépistage organisé",
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
    "code" : "1240",
    "display" : "Myélographie",
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
    "code" : "1241",
    "display" : "Myélo-scanner",
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
    "code" : "1242",
    "display" : "Ponction biopsie sous repérage guidé dans la sphère ORL",
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
    "code" : "1243",
    "display" : "Ponction lombaire guidée par imagerie",
    "definition" : "Pose sous-cutanée d'un implant contraceptif microprogestatif qu'il délivre en continu afin de bloquer l'ovulation.",
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
    "code" : "1244",
    "display" : "Pose et retrait d’implants contraceptifs",
    "definition" : "Pose d'un dispositif contraceptif intra-utérin (DIU, stérilet), en cuivre ou hormonal.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
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
    "code" : "1245",
    "display" : "Pose et retrait de stérilet (DIU/SIU)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
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
    "code" : "1246",
    "display" : "Pose de holter implantable",
    "definition" : "Ensemble des moyens mis en oeuvre pour maintenir dans une position une lésion osseuse,",
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
    "code" : "1247",
    "display" : "Pose de plâtres ou résines, orthèse",
    "definition" : "tendineuse, ligamentaire ou corriger progressivement une déformation à l'aide d'un plâtre, d'une résines ou d'un orthèse.",
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
    "code" : "1248",
    "display" : "Prescription initiale d'audioprothèses",
    "definition" : "Prescription par un médecin ORL, ou un médecin généraliste avec parcours en otologie médicale d'une audioprothèse (appareil électronique destiné à capter, traiter et amplifier les sons pour les adapter aux capacités de perception et de tolérance du patient. Elle est indiquée dans la prise en charge des surdités légères à profondes, sans qu'il existe un seuil minimal de perte auditive.)",
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
    "code" : "1249",
    "display" : "Prise en charge des migraines et céphalées",
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
    "code" : "1250",
    "display" : "Prise en charge diagnostique et thérapeutique des vertiges et troubles de l'équilibre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prise en charge des vertiges et troubles de l'équilibre"
    }],
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
    "code" : "1251",
    "display" : "Prise en charge radiologique d'une amyotrophie spinale (injection intra-thécale)",
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
    "code" : "1252",
    "display" : "Prise en charge radiologique des suivis de chirurgie bariatrique",
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
    "code" : "1253",
    "display" : "Prise en charge sans rendez-vous",
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
    "code" : "1254",
    "display" : "Radio vasculaire diagnostique et interventionnelle des artères rénales et prostatiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radio vasculaire diag. et interventionnelle des artères rénales et prostatiques"
    }],
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
    "code" : "1255",
    "display" : "Radio-embolisation",
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
    "code" : "1256",
    "display" : "Radiologie interventionnelle Vasculaire : Tous territoires artériels et veineux hors NRI",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Radiologie inter. Vasculaire (Tous territoires artériels et veineux hors NRI)"
    }],
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
    "code" : "1257",
    "display" : "Radiologie par CBCT (Imagerie Volumétrique par Faisceau Conique)",
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
    "code" : "1258",
    "display" : "Repérage scanner pour stéréotaxie",
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
    "code" : "1259",
    "display" : "Scanner artériel avec manoeuvres dynamiques",
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
    "code" : "1260",
    "display" : "Scanner cérébral pédiatrique sous anesthésie générale",
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
    "code" : "1261",
    "display" : "Scanner cérébral pédiatrique sous sédation",
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
    "code" : "1262",
    "display" : "Scanner pré Implantation d'une valve aortique par voie percutanée (TAVI)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-10-28T12:00:00+01:00"
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
    "code" : "1263",
    "display" : "Scanner spectral pour lithiase",
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
    "code" : "1264",
    "display" : "Scanner thoraco-abdomino-pelvien avec gastro-scanner",
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
    "code" : "1265",
    "display" : "Score calcique coronaire",
    "definition" : "Examen scanner permettant d'explorer l'estomac et de quantifier le volume gastrique, spécifiquement réalisé dans les bilans de chirurgie bariatrique (chirurgie de l'obesité de type Bypass, sleeve gastrectomie, mini Bypass…). Il peut être réalisé avant l'intervention pour le bilan initial pré-opératoire ou après dans le cadre du suivi et de la surveillance.",
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
    "code" : "1266",
    "display" : "Sialo-IRM",
    "definition" : "Mesure indirecte par scanner de l'étendue de la plaque athéroscléreuse dans les coronaires.",
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
    "code" : "1267",
    "display" : "Simulation mobile de prévention des infections",
    "definition" : "Utilisation d'un examen IRM pour visualiser les canaux salivaires.",
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
    "code" : "1268",
    "display" : "Sono-vaginographie",
    "definition" : "Technique d'échographie endovaginale qui consiste en l'injection de gel dans le vagin lors de l'échographie pour augmenter la pertinence du diagnostic notamment des localisations vaginales d'endométriose.",
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
    "code" : "1269",
    "display" : "Sutures cutanées",
    "definition" : "Technique qui consiste à introduire, soit du sérum physiologique, soit du gel d'échographie au niveau du cul-de-sac vaginal postérieur, soit dans le protecteur de la sonde, soit directement au fond du vagin pour le gel d'échographie.",
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
    "code" : "1270",
    "display" : "Tamponnement nasal antérieur",
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
    "code" : "1271",
    "display" : "Téléexpertise en moins de 24h",
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
    "code" : "1272",
    "display" : "Téléexpertise en moins de 7 jours",
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
    "code" : "1273",
    "display" : "Téléexpertise en plus de 7 jours",
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
    "code" : "1274",
    "display" : "Thrombectomie cérébrale",
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
    "code" : "1275",
    "display" : "Traitement dermatologique à l'azote",
    "definition" : "Recanalisation, à l'aide d'un dispositif mécanique de retrait de caillot introduit par voie endo-vasculaire sous contrôle radioscopique, d'une artère cérébrale occluse à la phase aiguë d'un AVC ischémique qui permet la reperfusion et la revascularisation du parenchyme cérébral en souffrance.",
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
    "code" : "1276",
    "display" : "Enregistrement polygraphique dans le cadre d'une forte suspicion de Syndrome d'Apnées/Hypopnées Obstructives du Sommeil (SAHOS)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Enregistrement polygraphique dans le cadre d'une forte suspicion de SAHOS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
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
    "code" : "1277",
    "display" : "Scanner coronaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "1278",
    "display" : "Suivi conventionnel de stimulateurs/défibrillateurs cardiaques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "1279",
    "display" : "Télésurveillance médicale de l'arythmie cardiaque",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-12-16T12:00:00+01:00"
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
    "code" : "1280",
    "display" : "Programme d'ETP labellisée - Addictologie",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant une addiction, avec ou sans produits.",
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
    "code" : "1281",
    "display" : "Programme d'ETP labellisée - Affections neurologiques (hors AVC)",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant une affection neurologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
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
    "code" : "1282",
    "display" : "Programme d'ETP labellisée - Diabète",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant un diabète et des pathologies endocrines",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
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
    "code" : "1283",
    "display" : "Programme d'ETP labellisée - Douleur",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant des douleurs chroniques",
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
    "code" : "1284",
    "display" : "Programme d'ETP labellisée - Maladie rénale chronique (MRC), dialyse",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un atteint d'une insuffisance rénale chronique avec ou sans dialyse",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
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
    "code" : "1285",
    "display" : "Programme d'ETP labellisée - Maladies cardio-vasculaires et de l'appareil circulatoire",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant une maladie cardio-vasculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Programme d'ETP labellisée - Maladies cardio-vasc et de l'app circulatoire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "1286",
    "display" : "Programme d'ETP labellisée - Maladies Cancéreuses (dont soins de support)",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient pris en charge pour une pathologie oncologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
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
    "code" : "1287",
    "display" : "Programme d'ETP labellisée - Maladies de la nutrition",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient atteint d'une maladie de la nutrition et des troubles de l'alimentations",
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
    "code" : "1288",
    "display" : "Programme d'ETP labellisée - Maladies du système digestif",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient atteint de pathologie inflammatoire chronique de l'intestin.",
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
    "code" : "1289",
    "display" : "Programme d'ETP labellisée - Maladies rhumatologiques et du système ostéoarticulaire",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant une maladie du système ostéoarticulaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prog. d'ETP labellisée - Maladies rhumatologiques et du système ostéoarticulaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
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
    "code" : "1290",
    "display" : "Programme d'ETP labellisée - Maladies infectieuses chroniques (dont VIH et tuberculose)",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant une maladie infectieuse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prog. d'ETP labellisée - Maladies infectieuses chroniques"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
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
    "code" : "1291",
    "display" : "Programme d'ETP labellisée - Maladies Neuro-musculaires",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un jeune patient présentant une maladie neuro-musculaire.",
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
    "code" : "1292",
    "display" : "Programme d'ETP labellisée - Maladies respiratoires / Tabacologie",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient atteint de maladie respiratoire chronique et/ou atteint d'une addiction au tabac.",
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
    "code" : "1293",
    "display" : "Programme d'ETP labellisée - ORL",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant une pathologie ORL ou une prise en charge pour opératoire",
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
    "code" : "1294",
    "display" : "Programme d'ETP labellisée - Polypathologie (plusieurs maladies)",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient atteint de plusieurs pathologie chronique complexe",
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
    "code" : "1295",
    "display" : "Programme d'ETP labellisée - Psychiatrie et santé mentale",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant une pathologie psychiatrique ou nécessitant une prise en charge en santé mentale",
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
    "code" : "1296",
    "display" : "Programme d'ETP labellisée - Stomies",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient porteur d'une ou plusieurs stomies quelle qu'en soit le type (digestif, urinaire, respiratoire etc)",
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
    "code" : "1297",
    "display" : "Programme d'ETP labellisée - Troubles du sommeil",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour un patient présentant des troubles du sommeil",
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
    "code" : "1298",
    "display" : "Programme d'ETP labellisée - Exercice physique pour la santé",
    "definition" : "Ensemble coordonné d'activités éducatives destinées aux patients et à leur entourage et animées par une équipe de professionnels de santé avec l'aide d'autres acteurs (éducateur en activité physique adaptée, psychologue, etc.) pour accompagner le patient vers un changement de mode de vie plus actif et moins sédentaire en autonomie et en sécurité",
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
    "code" : "1299",
    "display" : "Echographie 3D",
    "definition" : "Echographe qui utilise le même principe de fonctionnement et possède les mêmes caractéristiques qu'un échographe 2D mais dispose en plus d'une sonde 3D dédiée et d'un logiciel de reconstruction d'images, ces caractéristiques permettant de reconstruire des images volumiques de la zone explorée à partir des ondes ultrasonores réfléchies dans le corps humain",
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
    "code" : "1300",
    "display" : "Suivi radiologique de cancer digestif (scanner IRM et critères RECIST)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "1301",
    "display" : "Échographie de datation de grossesse",
    "definition" : "Echographie précoce dont le but est de dater le début de grossesse.",
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
    "code" : "1302",
    "display" : "Echographie de mesure de la clarté nucale par PS agréé",
    "definition" : "Mesure, par un échographiste certifié par un réseau périnatal, de l'espace au niveau de la nuque et de la longueur crânio-caudale du foetus au cours du premier trimestre de la grossesse, ce qui peut être le signe d'une anomalie chromosomique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "1303",
    "display" : "Échographie morphologique du 2ème trimestre",
    "definition" : "Examen échographique réalisé au second trimestre de la grossesse qui permettant de suivre le développement du foetus, du placenta et du cordon ombilical. Elle permet également de repérer les possibles malformations du bébé, de mesurer la taille de ses membres, de déterminer sa croissance et de vérifier le développement du foetus.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-01-27T12:00:00+01:00"
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
    }]
  },
  {
    "code" : "1304",
    "display" : "Vérification échographique pré IVG (IPE)",
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
    "code" : "1305",
    "display" : "SMR Labellisé réadaptation des personnes en état de conscience altérée (ex EVC/EPR)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SMR Lab réadaptation des personnes en état de conscience altérée (ex EVC/EPR)"
    }],
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
    "code" : "1306",
    "display" : "SMR Labellisé réadaptation des patients amputés, appareillés ou non",
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
    "code" : "1307",
    "display" : "SMR Labellisé réadaptation PREcoce Post-Aiguë Cardiologique (PREPAC)",
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
    "code" : "1308",
    "display" : "SMR Labellisé réadaptation PREcoce Post-Aiguë Respiratoire (PREPAR)",
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
    "code" : "1309",
    "display" : "SMR Labellisé réadaptation neuro-orthopédique",
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
    "code" : "1310",
    "display" : "SMR Labellisé réadaptation post-réanimation (SRPR)",
    "definition" : "Unités de réadaptation labellisée prenant en charge des patients en sortie directe d'un service de réanimation, présentant des troubles de la conscience et/ou des troubles respiratoires et/ou une autre déficience viscérale sévère, susceptibles d'engager le pronostic vital, en sortie de soins critiques et nécessitant un conditionnement particulier.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SMR Labellisé réadaptation SRPR"
    }],
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
    "code" : "1311",
    "display" : "SMR Labellisé réadaptation PREcoce Post-Aiguë Neurologique (PREPAN)",
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
    "code" : "1312",
    "display" : "SMR Labellisé réadaptation des troubles cognitifs et comportementaux des patients cérébro-lésés",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SMR Lab réadap troubles cognitifs et comportementaux des patients cérébro-lésés"
    }],
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
    "code" : "1313",
    "display" : "SMR Labellisé réadaptation des lésions médullaires",
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
    "code" : "1314",
    "display" : "SMR Labellisé réadaptation des obésités complexes",
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
    "code" : "1315",
    "display" : "SMR Labellisé réadaptation des troubles cognitifs sévères liés à une conduite addictive",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SMR Lab réadap troubles cognitifs sévères liés à une conduite addictive"
    }],
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
    "code" : "1316",
    "display" : "SMR Labellisé réadaptation du polyhandicap",
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
    "code" : "1317",
    "display" : "SMR Labellisé réadaptation des troubles du langage et des apprentissages",
    "definition" : "Unités de réadaptation labellisée prenant en charge des patients souffrant de troubles spécifiques du langage et des apprentissages (TSLA) appelés communément « troubles dys » sont la conséquence d'anomalies dans le développement cognitif de l'enfant.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "SMR Lab réadaptation troubles du langage et des apprentissages"
    }],
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
    "code" : "1318",
    "display" : "Chirurgie à visée implantaire (dont greffe et comblement de sinus)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "1319",
    "display" : "Chirurgie des traumatismes de la face",
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
    "code" : "1320",
    "display" : "Chirurgie esthétique des paupières",
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
    "code" : "1321",
    "display" : "Chirurgie fonctionnelle des paupières",
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
    "code" : "1322",
    "display" : "Chirurgie orthognatique et des malpositions des mâchoires",
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
    "code" : "1323",
    "display" : "Extraction dentaire simple",
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
    "code" : "1324",
    "display" : "Injection au visage de produit de comblement (dont acide hyaluronique)",
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
    "code" : "1325",
    "display" : "Echo-endoscopie digestive",
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
    "code" : "1326",
    "display" : "Echographie digestive",
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
    "code" : "1327",
    "display" : "Endoscopie digestive diagnostique et interventionnelle : dissection sous-muqueuse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Endo. digestive diagnostique et interventionnelle : dissection sous-muqueuse"
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
    "code" : "1328",
    "display" : "Ph-métrie impédancemétrie",
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
    "code" : "1329",
    "display" : "Prise en charge nutritionnelle spécialisée des pathologies digestives",
    "definition" : "Evaluation du statut nutritionnel, le dépistage de la dénutrition et la prise en charge spécialisés dans les maladies digestives chroniques graves, principalement les cancers digestifs, les pathologies hépatiques   ou les maladies inflammatoires chroniques de l'intestin (MICI).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
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
    "code" : "1330",
    "display" : "Rhinoplastie",
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
    "code" : "1331",
    "display" : "Septoplastie",
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
    "code" : "1332",
    "display" : "Accompagnement de grossesse avec diabète gestationnel",
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
    "code" : "1333",
    "display" : "Accompagnement à la sexualité",
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
    "code" : "1334",
    "display" : "Diététique de la femme enceinte",
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
    "code" : "1335",
    "display" : "Echographie de mesure de la clarté nucale par PS agréé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "1336",
    "display" : "Echographie pour contrôle de stérilet",
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
    "code" : "1337",
    "display" : "Entretien postnatal précoce",
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
    "code" : "1338",
    "display" : "Entretien prénatal précoce",
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
    "code" : "1339",
    "display" : "Préparation à la naissance et à la parentalité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "1340",
    "display" : "Psychopérinatalité",
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
    "code" : "1341",
    "display" : "Rééducation pelvi-périnéale",
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
    "code" : "1342",
    "display" : "Retrait de Dispositif Intra-Utérin (DIU) (stérilet) ou d'implant contraceptif",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-05-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "1343",
    "display" : "Suivi à domicile de grossesse pathologique",
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
    "code" : "1344",
    "display" : "Surveillance de l'ovulation",
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
    "code" : "1345",
    "display" : "Capillaroscopie",
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
    "code" : "1346",
    "display" : "Chimiothérapie des maladies auto-immunes",
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
    "code" : "1347",
    "display" : "Prise en charge de complication de biothérapie",
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
    "code" : "1348",
    "display" : "Exploration d'un syndrome inflammatoire",
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
    "code" : "1349",
    "display" : "Prise en charge des maladies auto-inflammatoires",
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
    "code" : "1350",
    "display" : "Suivi de maladie systémique lors d'une grossesse",
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
    "code" : "1351",
    "display" : "Prise en charge des troubles de l'hémostase et de la coagulation constitutionnels et acquis",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC des troubles de l'hémostase et de la coagulation constitutionnels et acquis"
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
    "code" : "1352",
    "display" : "Programme d'ETP labellisée - Maladies chroniques de la peau",
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
    "code" : "1353",
    "display" : "Analyse instrumentale de la course",
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
    "code" : "1354",
    "display" : "Prise en charge en Appartements de Coordination Thérapeutique (ACT) partagé",
    "definition" : "Prise en charge, comprenant des soins médicaux, psychologiques ou sociaux et un suivi régulier, de résidents hébergés dans des logements réunis à une adresse commune.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
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
    "code" : "1355",
    "display" : "Prise en charge en Appartements de Coordination Thérapeutique (ACT) individuel",
    "definition" : "Prise en charge comprenant des soins médicaux, psychologiques ou sociaux et un suivi régulier, de résidents hébergés dans différents bâtiments répartis dans la ville.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-06-30T12:00:00+01:00"
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
    "code" : "1356",
    "display" : "Accouchement à domicile",
    "definition" : "Accouchement ayant un pronostic physiologique accompagné par une sage-femme dans un lieu de vie hors établissement de santé (domicile parental, maison familiale, gîte…).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1357",
    "display" : "Accouchement en maison de naissance",
    "definition" : "Accouchement réalisé par des sage-femmes dont elles ont assuré le suivi de la grossesse des femmes enceintes dans une structures régis dans les conditions prévues aux articles L.4151-1 et L.4151-3 du code de la santé publique, contiguë à une structure autorisée de l'activité de gynécologie-obstétrique, et qui n'assurent pas l'hébergement des femmes avant ou après l'accouchement.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1358",
    "display" : "Accouchement en plateau technique",
    "definition" : "Accouchement dans une structure autorisée de l'activité de gynécologie-obstétrique.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1359",
    "display" : "Bilan échographique pré fistule artérioveineuse (FAV) et suivi des abords vasculaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bilan échographique pré FAV et suivi des abords vasculaires"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1360",
    "display" : "Diagnostic et prise en charge médicale de l'insuffisance veineuse pelvienne",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1361",
    "display" : "Diagnostic et prise en charge de l'insuffisance veineuse des membres inférieurs (dont varices)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Diagnostic et pec de l'insuffisance veineuse des membres inf (dont varices)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1362",
    "display" : "Echo-doppler du greffon rénal",
    "definition" : "Examen échographique avec doppler de première intention dans la surveillance du greffon rénal, dans le guidage des biopsies et dans le diagnostic des complications (trouble de perfusion, sténose artérielle ou veineuse, dilatation obstructive de l'uretère).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1363",
    "display" : "Echo-doppler des vaisseaux viscéraux",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1364",
    "display" : "Pharmaco-écho-doppler pénien",
    "definition" : "Exploration du pénis par échographie doppler, sensibilisée par l'injection intracaverneuse de médications vaso-active.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1365",
    "display" : "Prise en charge et coordination de plaies et cicatrisations complexes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1366",
    "display" : "Evaluation et prise en charge d'analgésie intrathécale",
    "definition" : "Evaluation, l'indication (validation en RCP)  et la gestion de l'analgie intrathécale (ou sous-arachnoïdienne) par une équipe formée et spécialisée dans la technique, qui permet d'administrer les antalgiques dans le liquide céphalo-rachidien.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1367",
    "display" : "Thérapie individuelle ou de groupe dans le suivi de deuil",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1368",
    "display" : "Centre de recours pour chirurgie oncologique complexe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1369",
    "display" : "Chirurgie oncologique du foie",
    "definition" : "Chirurgie qui s'intéresse aux tumeurs cancéreuses du foie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1370",
    "display" : "Chirurgie oncologique de l'estomac",
    "definition" : "Chirurgie qui s'intéresse aux tumeurs cancéreuses de l'estomac.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1371",
    "display" : "Chirurgie oncologique du rectum",
    "definition" : "Chirurgie qui s'intéresse aux tumeurs cancéreuses du rectum.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1372",
    "display" : "Chirurgie oncologique des cancers thoraciques envahissants le rachis",
    "definition" : "Chirurgie qui s'intéresse aux tumeurs cancéreuses des cancers thoraciques envahissants le rachis.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1373",
    "display" : "Chirurgie oncologique du coeur",
    "definition" : "Chirurgie qui s'intéresse aux tumeurs cancéreuses du coeur.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1374",
    "display" : "Chirurgie oncologique de la paroi thoracique",
    "definition" : "Chirurgie qui s'intéresse aux tumeurs cancéreuses de la paroi thoracique.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1375",
    "display" : "Chirurgie oncologique des cancers urologiques avec atteinte vasculaire",
    "definition" : "Chirurgie qui s'intéresse aux tumeurs cancéreuses des cancers urologiques avec atteinte vasculaire.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1376",
    "display" : "Chirurgie oncologique des cancers urologiques avec atteinte lombo-aortique",
    "definition" : "Chirurgie qui s'intéresse aux tumeurs cancéreuses des cancers urologiques avec atteinte lombo aortique.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1377",
    "display" : "Chirurgie oncologique des cancers gynécologiques avec atteinte péritonéale",
    "definition" : "Chirurgie qui s'intéresse aux tumeurs cancéreuses des cancers gynécologiques avec atteinte péritonéale.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1378",
    "display" : "Chirurgie oncologique de l'ovaire",
    "definition" : "Chirurgie qui s'intéresse aux tumeurs cancéreuses de l'ovaire.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1379",
    "display" : "Prise en charge de la douleur liée à l'endométriose",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1380",
    "display" : "Prise en charge de l'infertilité liée à l'endométriose",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1381",
    "display" : "Diagnostic de l'endométriose complexe",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1382",
    "display" : "Filière endométriose - Premier niveau de recours",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1383",
    "display" : "Filière endométriose - Deuxième niveau de recours",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1384",
    "display" : "Filière endométriose - Troisième niveau de recours",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1385",
    "display" : "Evaluation psychiatrique pré-conceptionnelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1386",
    "display" : "Suivi psychiatrique de la femme enceinte",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
    "code" : "1387",
    "display" : "Conseil en anti infectieux",
    "definition" : "Avis thérapeutique et diagnostique sur le bon usage des anti-infectieux (anti-viraux, anti-fongiques et antiparasitaires (paludisme)) fourni par un expert à leurs établissements d'exercice et/ou à des structures ou cabinets extérieurs.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
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
    "code" : "1388",
    "display" : "Gestion des complications de l'infection par le VIH",
    "definition" : "Ensemble des stratégies médicales mises en oeuvre pour prévenir, diagnostiquer et traiter les complications d'ordre immunitaire, infectieux, métabolique, ou psychologique liées au VIH, à ses traitements et à son évolution.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
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
    "code" : "1389",
    "display" : "Initiation et suivi thérapeutique des hépatites virales",
    "definition" : "Primo-prescription, surveillance et suivi des traitements des hépatites virales.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
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
    "code" : "1390",
    "display" : "Initiation, réévaluation et modification des anti rétroviraux",
    "definition" : "Primo-prescription, surveillance, réévaluation et suivi des traitements anti-rétroviraux.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
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
    "code" : "1391",
    "display" : "Prise en charge de maladies vectorielles à tique (Lyme…)",
    "definition" : "Prise en charge des maladies infectieuses transmises par tiques (vecteur) qui assurent une transmission active d'un agent infectieux (par exemple la borréliose, responsable de la maladie de Lyme).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
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
    "code" : "1392",
    "display" : "Prise en charge clinique des parasitoses",
    "definition" : "Ensemble des actions diagnostiques, thérapeutiques et préventives mises en oeuvre pour traiter les infections causées par des parasites (protozoaires, helminthes, ectoparasites) et en limiter les complications.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
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
    "code" : "1393",
    "display" : "Prise en charge des Infections chez les Immunodéprimés (ID)",
    "definition" : "Gestion de la fièvre et des infections chez un immunodéprimés : neutropénies (le plus souvent après chimio et/ou radiothérapie), déficits de l'immunité cellulaire (hémopathies, greffe de moelle ou d'organe, infection par le VIH, traitements immunosuppresseurs, corticothérapie au long cours…), déficits de l'immunité humorale (splénectomie, hypo/agammaglobulinémie, myélome, déficit en complément).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
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
    "code" : "1394",
    "display" : "Prise en charge diagnostique et thérapeutique des infections post-opératoires ou sur prothèses et/ou dispositifs implantables",
    "definition" : "Ensemble des actions diagnostiques, thérapeutiques et préventives mises en oeuvre pour traiter les infections survenant après une intervention chirurgicale ou associées à des implants médicaux.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC diag et thérapeutique infections post-opé, sur prothèses, disp implantables"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
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
    "code" : "1395",
    "display" : "Bilan diagnostic psychiatrique",
    "definition" : "Evaluation psychiatrique systématique qui comprend les antécédents médicaux et psychiatriques et un examen de l'état mental dans le but de porter un diagnostic psychiatrique dans les cas complexes.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
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
    "code" : "1396",
    "display" : "Prise en charge de l'anorexie précoce prépubère",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
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
    "code" : "1397",
    "display" : "Prise en charge de l'hyperphagie boulimique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
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
    "code" : "1398",
    "display" : "Admission directe non programmée - personnes âgées (PA)",
    "definition" : "Organisation d'une unité qui permet une hospitalisation directe de personnes âgées dans un service sans passage préalable par les urgences.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Admission directe non programmée - PA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
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
    "code" : "1399",
    "display" : "Unité de réanimation pédiatrique de recours",
    "definition" : "Structures spécialisées, désignées dans le cadre de la réforme des autorisations de soins critiques, qui assurent la prise en charge des enfants nécessitant des soins intensifs et une expertise pédiatrique avancée, que ne peuvent offrir les autres structures de soins critiques. Elles sont dédiées aux situations les plus complexes et graves, impliquant des défaillances vitales, souvent multiples, qui nécessitent des techniques de réanimation spécialisées et des compétences multidisciplinaires.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-01-26T12:00:00+01:00"
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
    "code" : "1400",
    "display" : "Accueil et prise en charge du polytraumatisé sévère",
    "definition" : "Structure équipée et dotée en personnel pour permettre une chaîne de soins structurée faisant intervenir le plus rapidement possible de nombreuses spécialités médicales et chirurgicales, pour prodiguer des soins aux patients souffrant de blessures traumatiques graves telles que des chutes, des collisions de véhicules à moteur ou des blessures par balle.",
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
    "code" : "1401",
    "display" : "Algologie périopératoire",
    "definition" : "Prise en charges des causes et le traitement de la douleur durant la période entourant un acte chirurgical ou interventionnel.",
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
    "code" : "1402",
    "display" : "Anesthésie et médecine périopératoire des enfants de moins d'un an",
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
    "code" : "1403",
    "display" : "Anesthésie et médecine périopératoire du nouveau-né (moins d'un mois)",
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
    "code" : "1404",
    "display" : "Assistance circulatoire extracorporelle par ECMO",
    "definition" : "Pompe permettant d'assurer des débits sanguins extracorporels au travers d'un oxygénateur assurant les échanges gazeux. C'est une technique dérivée de la circulation extracorporelle, le sang est prélevé et renvoyé au patient à l'aide de canules vasculaires de très gros calibre, positionnées sur des axes vasculaires majeurs (fémorales, jugulaires).",
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
    "code" : "1405",
    "display" : "Assistance respiratoire extracorporelle par ECMO",
    "definition" : "Technique de circulation extracorporelle pouvant offrir une assistance cardiaque, respiratoire ou cardiorespiratoire selon les modalités techniques utilisées, elle comprend une pompe générant un débit et une membrane permettant à la fois d'éliminer le CO2 et d'enrichir le sang en oxygène.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
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
    "code" : "1406",
    "display" : "Hypnose périopératoire",
    "definition" : "Technique de prise en charge non médicamenteuse qui utilise l'hypnose (état modifié de conscience induit de manière volontaire) pour améliorer l'expérience et les résultats chirurgicaux chez les patients. Elle est pratiquée avant, pendant et après l'intervention chirurgicale pour réduire l'anxiété, gérer la douleur, minimiser le stress et favoriser la récupération.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
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
    "code" : "1407",
    "display" : "Bilan des troubles psychotraumatiques répétés (dont Troubles Stress Post-Traumatique)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bilan des troubles psychotraumatiques répétés (dont TSPT)"
    }],
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
    "code" : "1408",
    "display" : "Bilan des troubles psychotraumatiques uniques (dont Troubles Stress Post-Traumatique)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bilan des troubles psychotraumatiques uniques (dont TSPT)"
    }],
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
    "code" : "1409",
    "display" : "Centre labellisé Covid-Long",
    "definition" : "Structure reconnue et labellisée dont la mission est de diagnostiquer, établir un plan de soins personnalisé, orienter les patients et s'assurer de la mise en oeuvre effective du plan de soins, pour le patient souffrant d'un COVID long, cette prise en charge s'opèrera après orientation par la médecine de ville ou un autre service hospitalier.",
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
    "code" : "1410",
    "display" : "Chirurgie carcinologique de l'oesophage",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
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
    "code" : "1411",
    "display" : "Chirurgie des déformations thoraciques (pectum excavatum)",
    "definition" : "Branche de la chirurgie visant à corriger une malformation congénitale du thorax où le sternum et les côtes sont enfoncés, créant une dépression visible au niveau de la poitrine. Cette déformation peut entraîner des problèmes esthétiques, des douleurs thoraciques, des difficultés respiratoires et des troubles cardiovasculaires dans les cas plus graves.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
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
    "code" : "1412",
    "display" : "Chirurgie du syndrome du défilé thoraco brachial",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
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
    "code" : "1413",
    "display" : "Chirurgie fonctionnelle de l'oesophage",
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
    "code" : "1414",
    "display" : "Entretien du logement (petit bricolage)",
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
    "code" : "1415",
    "display" : "Entretien du logement (petit jardinage)",
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
    "code" : "1416",
    "display" : "Implantation des stimulateurs diaphragmatiques",
    "definition" : "Procédure chirurgicale visant à insérer un dispositif médical qui stimule électriquement le diaphragme, permettant ainsi une amélioration de la respiration chez les patients souffrant de troubles respiratoires, tels que la paralysie du diaphragme ou l'insuffisance respiratoire. Cette intervention est souvent envisagée lorsque les autres options de traitement, comme la ventilation assistée, ne sont pas suffisantes ou adaptées.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
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
    "code" : "1417",
    "display" : "Initiation des pompes externes à insuline",
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
    "code" : "1418",
    "display" : "Mesure continue du glucose (holter glycémique)",
    "definition" : "Méthode de surveillance permettant de mesurer en temps réel les niveaux de glucose dans le sang tout au long de la journée et de la nuit. Contrairement aux tests de glycémie ponctuels ou aux analyses de sang traditionnelles, cette technologie offre une évaluation continue des variations de la glycémie sur une période prolongée.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
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
    "code" : "1419",
    "display" : "Pathologie du métabolisme phosphocalcique",
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
    "code" : "1420",
    "display" : "Pontage coronarien à coeur battant",
    "definition" : "Technique chirurgicale qui consiste à créer un nouveau passage pour le sang afin de contourner les artères coronaires obstruées ou rétrécies, tout en maintenant le coeur en activité pendant l'intervention. Contrairement à la chirurgie traditionnelle, qui utilise une machine coeur-poumon pour faire circuler le sang pendant l'opération, le pontage à coeur battant est réalisé sans arrêter le coeur.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-05-31T12:00:00+01:00"
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
    "code" : "1421",
    "display" : "Prise en charge de la douleur liée à une maladie cancéreuse",
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
    "code" : "1422",
    "display" : "Récupération améliorée après chirurgie (RAAC) orthopédique",
    "definition" : "Ensemble de mesures (avant, pendant et après une intervention chirurgicale) visant à minimiser le traumatisme subi par le patient et donc accélérer sa récupération à la fois sur le plan général et sur le membre opéré : c'est donc une approche de prise en charge globale du patient favorisant le rétablissement précoce de ses capacités après la chirurgie orthopédique",
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
    "code" : "1423",
    "display" : "Récupération améliorée après chirurgie (RAAC) digestive",
    "definition" : "Ensemble de mesures (avant, pendant et après une intervention chirurgicale) visant à minimiser le traumatisme subi par le patient et donc accélérer sa récupération à la fois sur le plan général et sur la fonction opérée : c'est donc une approche de prise en charge globale du patient favorisant le rétablissement précoce de ses capacités après la chirurgie digestive lourde",
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
    "code" : "1424",
    "display" : "Récupération améliorée après chirurgie (RAAC) gynécologique",
    "definition" : "Ensemble de mesures (avant, pendant et après une intervention chirurgicale) visant à minimiser le traumatisme subi par le patient et donc accélérer sa récupération à la fois sur le plan général et sur la fonction opérée : c'est donc une approche de prise en charge globale du patient favorisant le rétablissement précoce de ses capacités après la chirurgie gynécologique lourde",
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
    "code" : "1425",
    "display" : "Suivi des pompes externes à insuline",
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
    "code" : "1426",
    "display" : "Traitement du psychotraumatisme",
    "definition" : "Prise en charge et le traitement de l'ensemble des troubles psychiques (reviviscences envahissantes, souffrance morale, etc.) qui peuvent survenir chez une victime dans les suites d'une exposition à un évènement traumatique (accidents graves, violences, catastrophes, etc.).",
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
    "code" : "1427",
    "display" : "Recherche d'ADN foetal libre",
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
    "code" : "1428",
    "display" : "Centre de réhabilitation psychosociale - Centre de recours labellisé",
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
    "code" : "1429",
    "display" : "Centre de réhabilitation psychosociale - Centre de proximité labellisé",
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
    "code" : "1430",
    "display" : "Accompagnement à l'éducation de l'enfant sans violence éducative ordinaire (VEO)",
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
    "code" : "1431",
    "display" : "Accompagnement d'un patient pour téléconsultation médicale",
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
    "code" : "1432",
    "display" : "Appui à l'accueil inclusif (référent)",
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
    "code" : "1433",
    "display" : "Evaluation infirmière gériatrique multidimensionnelle",
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
    "code" : "1434",
    "display" : "Guidance parentale (psychoéducation)",
    "definition" : "Désigne l'accompagnement et le soutien apportés aux parents pour les aider à mieux comprendre et gérer les besoins de leurs enfants, notamment en cas de difficultés éducatives ou de troubles du comportement. Cet accompagnement vise à renforcer les compétences parentales et à favoriser un environnement familial sain et sécurisant",
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
    "code" : "1435",
    "display" : "Index de pression systolique (IPS)",
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
    "code" : "1436",
    "display" : "Rédaction de certificat de décès",
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
    "code" : "1437",
    "display" : "Réalisation de \"Mon bilan prévention\"",
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
    "code" : "1438",
    "display" : "Prise en charge infirmière de récupération améliorée après chirurgie (RAAC)",
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
    "code" : "1439",
    "display" : "Prise en charge infirmière des douleurs chroniques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
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
    "code" : "1440",
    "display" : "Prise en charge infirmière des maladies psychiatriques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
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
    "code" : "1441",
    "display" : "Prise en charge infirmière des pathologies cardiaques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
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
    "code" : "1442",
    "display" : "Prise en charge infirmière des pathologies respiratoires",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
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
    "code" : "1443",
    "display" : "Prise en charge infirmière des soins palliatifs",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
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
    "code" : "1444",
    "display" : "Prise en charge infirmière des troubles vésico-sphinctériens (TVS)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
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
    "code" : "1445",
    "display" : "Prise en charge infirmière du diabète",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
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
    "code" : "1446",
    "display" : "Référent santé et accueil inclusif des établissements d'accueil du jeune enfant",
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
    "code" : "1447",
    "display" : "Prescription de vaccin",
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
    "code" : "1448",
    "display" : "Santé environnementale",
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
    "code" : "1449",
    "display" : "Thérapie cellulaire des brûlures radiques par Cellules Souches Mésenchymateuses (CSM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Thérapie cellulaire des brûlures radiques par CSM"
    }],
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
    "code" : "1450",
    "display" : "Soins infirmiers de dialyse péritonéale",
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
    "code" : "1451",
    "display" : "Accompagnement infirmier au changement (état de santé, étapes de vie, environnement, deuil)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accompagnement infirmier au changement"
    }],
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
    "code" : "1452",
    "display" : "Soins infirmiers d'hémodialyse",
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
    "code" : "1453",
    "display" : "Suivi, repérage précoce et accompagnement du développement psychomoteur, des troubles de comportement et des Troubles Neuro Développementaux",
    "definition" : "Prévention, évaluation et accompagnement visant à repérer précocement les troubles du développement psychomoteur, du comportement et les Troubles du Neuro-Développement (TND), afin de favoriser le développement harmonieux de l’enfant et son autonomie.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Repérage, accompagnement des troubles (neuro)développementaux et comportementaux"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
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
    "code" : "1454",
    "display" : "Evaluation et suivi standardisé clinique et paraclinique des commotions cérébrales (Traumatisme Crânien Léger - TCL) dans un cadre sportif",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Evaluation et suivi standardisé des commotions cérébrales dans un cadre sportif"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
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
    "code" : "1455",
    "display" : "Soins et surveillance d'administration de traitement hémophilique",
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
    "code" : "1456",
    "display" : "Soins et surveillance de remplissage de pompe à antalgique (dont morphine)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
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
    "code" : "1457",
    "display" : "Visite à domicile infirmière puéricultrice post-natale",
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
    "code" : "1458",
    "display" : "Exploration vasculaire d'effort maximum chez le sportif",
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
    "code" : "1459",
    "display" : "Laximétrie dynamique automatisée du genou (LDA)",
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
    "code" : "1460",
    "display" : "Pressothérapie",
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
    "code" : "1461",
    "display" : "Diagnostic par télé-AVC",
    "definition" : "Solution de télémédecine qui permet de requérir une expertise neuro-vasculaire aux établissements qui n'en disposent pas, en s'appuyant sur la possibilité de transmettre des images de qualité, et ainsi de réaliser un télédiagnostic, dans le but d'assurer des décisions thérapeutiques (par exemple, la thrombolyse) ou des prises en charges adaptées avec un bénéfice immédiat pour le patient.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "1462",
    "display" : "Unité neuro-vasculaire (UNV) de territoire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "1463",
    "display" : "Unité neuro-vasculaire (UNV) de recours",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-07-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "1464",
    "display" : "Délivrance de certificats médicaux pour le sport de haut niveau (SHN)",
    "property" : [{
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
    }]
  },
  {
    "code" : "1465",
    "display" : "Délivrance de certificats spécifiques pour les sportifs en situation de Handicap",
    "property" : [{
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
    }]
  },
  {
    "code" : "1466",
    "display" : "Dépistage et prise en charge du dopage",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    }]
  },
  {
    "code" : "1467",
    "display" : "Evaluation de la vue du sportif",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
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
    "code" : "1468",
    "display" : "Exploration clinique et fonctionnelle des intolérances d'effort",
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
    "code" : "1469",
    "display" : "Exploration des anaphylaxies d'exercice",
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
    "code" : "1470",
    "display" : "Mesure de la composition corporelle par DEXA",
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
    "code" : "1471",
    "display" : "Test de provocation à l'asthme d'effort",
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
    "code" : "1472",
    "display" : "Soins et surveillance des cathéters centraux par insertion périphérique (picc-line)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soins et surveillance des cathéters centraux (picc-line)"
    }],
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
    "code" : "1473",
    "display" : "Soins et surveillance des cathéters périnerveux",
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
    "code" : "1474",
    "display" : "Télésoin",
    "definition" : "Le télésoin est une forme de pratique de soins à distance utilisant les technologies de l'information et de la communication. Il met en rapport un patient avec un ou plusieurs pharmaciens ou auxiliaires médicaux dans l'exercice de leurs compétences",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
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
    "code" : "1475",
    "display" : "Analyse tridimensionnelle du mouvement, de la marche",
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
    "code" : "1476",
    "display" : "Accès direct Infirmier en Pratique Avancée (IPA), kinésithérapeute, orthophoniste",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accès direct IPA, kinésithérapeute, orthophoniste"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2025-03-28T12:00:00+01:00"
    }]
  },
  {
    "code" : "1477",
    "display" : "Prise en charge de la bronchiolite du nourrisson",
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
    "code" : "1478",
    "display" : "Rééducation des migraines et céphalées",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
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
    "code" : "1479",
    "display" : "Rééducation abdominale du post partum",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
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
    "code" : "1480",
    "display" : "Rééducation abdominale préopératoire et post opératoire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-09-27T12:00:00+01:00"
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
    "code" : "1481",
    "display" : "Diathermie et électrothérapie combinées",
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
    "code" : "1482",
    "display" : "Cryothérapie compressive",
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
    "code" : "1483",
    "display" : "Télésurveillance médicale de l'insuffisance cardiaque",
    "property" : [{
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
    }]
  },
  {
    "code" : "1484",
    "display" : "Télésurveillance médicale de la maladie rénale chronique (MRC)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-10-25T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "1485",
    "display" : "Télésurveillance médicale de l'insuffisance respiratoire",
    "property" : [{
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
    }]
  },
  {
    "code" : "1486",
    "display" : "Télésurveillance médicale du diabète",
    "property" : [{
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
    }]
  },
  {
    "code" : "1487",
    "display" : "Télésurveillance médicale en oncologie",
    "property" : [{
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
    }]
  },
  {
    "code" : "1488",
    "display" : "Electrostimulation fonctionnelle urologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
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
    "code" : "1489",
    "display" : "Filière Obésité - Niveau 1 Conventionné Centres Spécialisés Obésité (CSO)",
    "definition" : "Intervention de premier niveau de recours dans la filière de soin coordonnée obésité, devant être conventionnée avec un centre spécialisé obésité (CSO).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
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
    "code" : "1490",
    "display" : "Filière Obésité - Niveau 2 Conventionné Centres Spécialisés Obésité (CSO)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
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
    "code" : "1491",
    "display" : "Filière Obésité - Niveau 3 Conventionné Centres Spécialisés Obésité (CSO)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
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
    "code" : "1492",
    "display" : "Filière Obésité - Niveau 3 (Centre Spécialisé Obésité)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
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
    "code" : "1493",
    "display" : "Consultation dans des locaux dédiés - personnes en situation de handicap (PH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-01-31T12:00:00+01:00"
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
    "code" : "1494",
    "display" : "Consultation sans locaux dédiés - personnes en situation de handicap (PH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-01-31T12:00:00+01:00"
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
    "code" : "1495",
    "display" : "HandiBloc",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-01-31T12:00:00+01:00"
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
    "code" : "1496",
    "display" : "Accompagnement des troubles de l'écriture",
    "definition" : "Consiste à évaluer, soutenir et développer les compétences graphomotrices des personnes en difficulté, afin de favoriser leur autonomie, leur inclusion scolaire, sociale et professionnelle. Cet accompagnement comprend la mise en place de stratégies compensatoires, l’adaptation de l’environnement et des outils (dont numériques), ainsi que des interventions de rééducation et de réadaptation personnalisées.Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle",
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
    "code" : "1497",
    "display" : "Accompagnement ergothérapique à l'accès aux nouvelles technologies",
    "definition" : "L'accès à des nouvelles technologies, telles que l’impression 3D et/ou la robotique et/ou le gaming, nécessitent l’acquisition de compétences spécifiques en ergothérapie sur ces technologies en particulier, étayée par l’analyse ergothérapeutique spécifique : interaction personne-environnement-activité.",
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
    "code" : "1498",
    "display" : "Accompagnement ergothérapique auprès des proches aidants (proches et professionnels) : apprentissage de techniques d’accompagnement",
    "definition" : "Apprentissage de techniques d’accompagnement ergothérapique qui vise à améliorer la compréhension de l’impact de la pathologie dans le quotidien et à mettre en place des stratégies d’adaptation visant l’amélioration de la qualité de vie et la participation.  Cet accompagnement inclut l’évaluation des compétences, l’orientation professionnelle, la formation, l’adaptation des postes de travail et la coordination avec les acteurs médico-sociaux, afin de favoriser une intégration professionnelle durable et adaptée aux capacités de la personne.Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accompagnement ergothérapique auprès des proches aidants"
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
    "code" : "1499",
    "display" : "Accompagnement ergothérapique dans le cadre de déficiences visuelles",
    "definition" : "Intervention de l’ergothérapeute qui vise à optimiser l’autonomie et la participation des personnes atteintes de déficience visuelle. Cela inclut l’évaluation des capacités résiduelles, l’adaptation de l’environnement, l’apprentissage de stratégies compensatoires, et la préconisation d’aides techniques pour faciliter les activités quotidiennes, professionnelles et sociales en toute sécurité. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle",
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
    "code" : "1500",
    "display" : "Accompagnement ergothérapique dans le cadre de maladies neuro-évolutives (SLA, SEP, Parkinson, Alzheimer, PNM)",
    "definition" : "Accompagnement ergothérapeutique qui vise à maintenir l’autonomie et la qualité de vie des patients en adaptant leur environnement, en proposant des aides techniques et en compensant les déficits fonctionnels. Cet accompagnement inclut l’évaluation des compétences, l’orientation professionnelle, la formation, l’adaptation des postes de travail et la coordination avec les acteurs médico-sociaux, afin de favoriser une intégration professionnelle durable et adaptée aux capacités de la personne.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accompagnement ergothérapique dans le cadre de maladies neuro-évolutives"
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
    "code" : "1501",
    "display" : "Accompagnement ergothérapique dans le cadre de particularités sensorielles (TND)",
    "definition" : "Intervention de l’ergothérapeute visant à évaluer, adapter et optimiser l’environnement et les activités des personnes présentant des troubles neurodéveloppementaux (TND) avec des particularités sensorielles (désigne une façon atypique de percevoir, traiter et réagir aux stimuli sensoriels (bruits, lumières, textures, odeurs, mouvements, etc.).)  Cet accompagnement vise à favoriser l’autonomie, la participation sociale et le bien-être en proposant des stratégies de compensation, des aménagements spécifiques et un travail sur la régulation sensorielle. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle",
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
    "code" : "1502",
    "display" : "Accompagnement ergothérapique dans le cadre de pathologies neurologiques (AVC, TCE)",
    "definition" : "Intervention de l’ergothérapeute visant à restaurer l’autonomie et la qualité de vie des patients atteints d’affections neurologiques (AVC, traumatisme crânien). Il évalue les déficits moteurs, cognitifs et sensoriels, met en place des stratégies de compensation, adapte l’environnement et préconise des aides techniques pour optimiser la réadaptation et la réinsertion sociale et professionnelle.Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accompagnement ergothérapique dans le cadre de pathologies neurologiques"
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
    "code" : "1503",
    "display" : "Accompagnement ergothérapique de rééducation/réadaptation en situation de vie quotidienne post-hospitalisation (RAD)",
    "definition" : "Intervention d’un ergothérapeute visant à favoriser l’autonomie et la sécurité du patient dans ses activités quotidiennes après une hospitalisation. Il inclut l’évaluation des capacités et besoins, l’adaptation de l’environnement, la rééducation fonctionnelle et l’apprentissage de stratégies compensatoires, en concertation avec l’entourage et les professionnels de santé.Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accomp ergothérapique de rééduc/réadap en situation de vie quotidienne post-hosp"
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
    "code" : "1504",
    "display" : "Accompagnement ergothérapique des troubles alimentaires",
    "definition" : "Intervention ergothérapeutique qui consiste à évaluer et adapter l’environnement, les postures, les gestes et les outils liés à l’alimentation afin de favoriser une prise des repas sécurisée, autonome et adaptée aux capacités sensori-motrices et cognitives du patient. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle",
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
    "code" : "1505",
    "display" : "Accompagnement ergothérapique pour la prévention de la chute et ses conséquences : désadaptation psychomotrice",
    "definition" : "Dans le cadre de la prévention secondaire ou tertiaire des chutes, le facteur “peur de chuter” est systématiquement pris en compte par l’ergothérapeute. L’accompagnement ergothérapique de la Désadaptation PsychoMotrice (DPM) inclue les dimensions psychologiques (dont la peur) ; motrices et posturales. Cet accompagnement vise la prévention des risques de perte d’autonomie, les risques de grabatisation et les risques de l’alitement prolongé (risques d’escarres, prévention des déformations par le positionnement au lit, etc).",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accomp ergothérapique pour prévention de chute et conséquences : désadap psychom"
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
    "code" : "1506",
    "display" : "Evaluation et accompagnement à la mise en place de communication augmentative-alternative",
    "definition" : "Consiste à identifier les besoins de communication des personnes ayant des troubles de la communication et à mettre en place des outils et stratégies adaptés pour améliorer leur capacité à interagir. Cela inclut l'utilisation de supports visuels, de technologies d'assistance, et de méthodes gestuelles ou symboliques. Cette démarche est encadrée par des professionnels, et vise à favoriser l'autonomie et la participation sociale des personnes concernées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eval et accomp à la mise en place de communication augmentative-alternative"
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
    "code" : "1507",
    "display" : "Programme de prévention primaire ergothérapique « Bien vieillir » (TaPasS)",
    "definition" : "Initiative visant à optimiser la participation sociale et la qualité de vie des personnes âgées vivant à domicile. Inspiré du modèle américain Lifestyle Redesign®, ce programme propose des activités significatives et des stratégies pour surmonter les obstacles liés au vieillissement. Il est coordonné par des ergothérapeutes et se déroule sur une période de 6 à 9 mois, avec des séances de groupe hebdomadaires et des séances individuelles mensuelles",
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
    "code" : "1508",
    "display" : "Accompagnement ergothérapique en milieu scolaire",
    "definition" : "Interventions adaptées aux élèves en situation de handicap pour améliorer leur participation aux activités scolaires et leur autonomie. Les ergothérapeutes évaluent les besoins des élèves, proposent des aménagements de l'environnement scolaire et des stratégies pour faciliter l'apprentissage.Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle",
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
    "code" : "1509",
    "display" : "Accompagnement ergothérapique en réhabilitation psycho-sociale",
    "definition" : "Consiste à mettre en œuvre des interventions visant à améliorer l'autonomie, l'intégration sociale et la qualité de vie des personnes ayant des troubles psychiques. Les ergothérapeutes évaluent les capacités et les besoins des patients, et proposent des activités thérapeutiques adaptées pour favoriser leur réinsertion sociale et professionnelle. Cette orientation est étayée par la réalisation de formations continues spécifiques auprès de cette population (appuyées de données probantes) et d’une expérience professionnelle",
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
    "code" : "1510",
    "display" : "Evaluation et accompagnement ergothérapique au positionnement au fauteuil roulant (MCPAA) et positionnement au lit",
    "definition" : "Consiste à analyser et ajuster la posture des personnes en situation de handicap pour prévenir les complications liées à une mauvaise position. Cela inclut l'utilisation de fauteuils roulants adaptés et de dispositifs de positionnement au lit pour assurer confort, sécurité et autonomie. Cette démarche est réalisée par des ergothérapeutes et est encadrée par des recommandations professionnelles. Le positionnement au fauteuil roulant au travers de la MCPAA nécessite l’acquisition de compétences spécifiques en ergothérapie par des formations complémentaires, cela est également valable concernant le positionnement au lit à visée préventive (douleurs, inconfort, risque de déformation, risques d’escarres)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eval et accomp ergo au positionnement fauteuil roulant et positionnement au lit"
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
    "code" : "1511",
    "display" : "Accompagnement précoce des déficiences",
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
    "code" : "1512",
    "display" : "Consultation spécialisée en allaitement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1513",
    "display" : "Consultations néonatales pédiatriques",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1514",
    "display" : "Dialyse longue nocturne",
    "definition" : "Modalité d’hémodialyse réalisée en centre, pendant le sommeil, proposée sur la base du volontariat du patient, avec branchement et surveillance réalisés par du personnel soignant de nuit . Cette organisation permet une épuration plus douce et efficace, améliore la tolérance cardiovasculaire, le contrôle tensionnel, l’équilibre métabolique et facilite le maintien d’une activité socio-professionnelle.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1515",
    "display" : "Diathermie et électrothérapie combinées en soins pelvi-périnéaux",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1516",
    "display" : "Évaluation et adaptation diététique de nutrition artificielle",
    "definition" : "Suivi et adaptation des apports nutritionnels en cas de nutrition entérale ou parentérale, en lien avec les besoins métaboliques et l’évolution clinique.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1517",
    "display" : "Parcours surpoids et obésité pédiatrique « Mission : Retrouve ton Cap »",
    "definition" : "Acte de soin encadré dans les dispositifs régionaux type « Mission Retrouve ton Cap », assurant une prise en charge gratuite ou partiellement remboursée dans le cadre d'un parcours de soins de prise en charge de l'obésité",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1518",
    "display" : "Participation au dispositif HandiGynéco",
    "definition" : "Démarche qui permet à des sages-femmes libérales, volontaires et formées au handicap, d’intervenir directement dans les établissements médico-sociaux (FAM, MAS, EAM),  auprès des résidentes pour réduire les obstacles à l’accès aux soins gynécologiques des femmes en situation de handicap et d'assurer des consultations gynécologiques adaptées, des ateliers de vie affective et sexuelle, ainsi que des actions de prévention des violences faites aux femmes (objectif de faciliter l’accès aux soins et à l’information)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1519",
    "display" : "Séance de préparation à la naissance et à la parentalité individuelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1520",
    "display" : "Soin diététique et nutritionnel adulte pendant et après les traitements oncologiques",
    "definition" : "Soins diététique pendant et aprés les traitements anticancéreux  (chimiothérapie, radiothérapie)  pour prévenir ou corriger les altérations nutritionnelles.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soin diététique et nutritionnel adulte des traitements oncologiques"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1521",
    "display" : "Soin diététique et nutritionnel des alimentations pauvres en FODMAPs",
    "definition" : "Mise en œuvre encadrée d’un protocole alimentaire restreint puis réintroduction, pour soulager les symptômes intestinaux (notamment SII).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1522",
    "display" : "Soin diététique et nutritionnel des allergies alimentaires",
    "definition" : "Adaptation de l’alimentation pour prévenir les réactions allergiques, garantir un bon état nutritionnel et une alimentation sûre, équilibrée et adaptée à leurs besoins spécifiques.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1523",
    "display" : "Soin diététique et nutritionnel des personnes en situation de handicap",
    "definition" : "Élaboration de stratégies nutritionnelles individualisées prenant en compte les troubles associés, les contraintes motrices, sensorielles ou cognitives.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1524",
    "display" : "Soin diététique et nutritionnel des Troubles Alimentaires Pédiatriques (TAP)",
    "definition" : "Ensemble des interventions de diététique visant à évaluer, prévenir et traiter les difficultés alimentaires chez l’enfant,  se manifestent par une altération de la prise alimentaire orale, inadaptée à l’âge de l’enfant, pouvant aller d’une simple sélectivité alimentaire à un refus complet de s’alimenter par voie orale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1525",
    "display" : "Soin diététique et nutritionnel des troubles de la déglutition ou dysphagies",
    "definition" : "Prise en charge adaptée aux troubles de la mastication ou de la déglutition, visant la sécurité alimentaire, la texture adaptée et la prévention de la dénutrition.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1526",
    "display" : "Soin diététique et nutritionnel pédiatrique pendant et après les traitements oncologiques",
    "definition" : "Ensemble des interventions diététiques réalisées auprès d’enfants atteints de cancer, tout au long du parcours de soins, depuis le diagnostic jusqu’à la phase de rémission ou de suivi post-thérapeutique comprenant une évaluation nutritionnelle, l'adaptation des apports nutritionnels pour prévenir la dénutrition ou les excès.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soin diététique et nutritionnel pédiatrique des traitements oncologiques"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1527",
    "display" : "Soin diététique et nutritionnel pour la gestion des troubles hormonaux (hypothyroïdie, SOPK, endométriose)",
    "definition" : "Suivi personnalisé visant à améliorer les symptômes, limiter les complications métaboliques, contribuer à l’équilibre hormonal et à la réduction des symptômes associés. et accompagner le vécu des patientes.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Soin diététique et nutritionnel pour la gestion des troubles hormonaux"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1528",
    "display" : "Soin diététique et nutritionnel des diabètes",
    "definition" : "Adaptation de l’alimentation aux besoins du patient atteint de diabète de type 1, 2 ou gestationnel, en lien avec les traitements et le mode de vie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1529",
    "display" : "Soins gynécologiques pour personnes en situation de handicap",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1530",
    "display" : "Suivi post-accouchement à domicile",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1531",
    "display" : "Suivi staturopondéral des nourrissons",
    "definition" : "Relevé régulier de la taille et du poids du nourrisson, reportés sur des courbes de croissance nationales (AFPA-Inserm / CRESS-CompuGroup Medical) pour suivre son évolution staturo-pondérale. Cette surveillance permet de détecter précocement une anomalie de croissance (ralentissement ou cassure de trajectoire) utilisées  pour évaluer l’état nutritionnel et guider une prise en charge adaptée.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1532",
    "display" : "Surveillance d'ictère néonatal par mesure transcutanée",
    "definition" : "Méthode non invasive effectuée en maternité (sur le front ou le sternum) qui permet d’estimer la bilirubine cutanée à l’aide d’un bilirubinomètre transcutané, afin de détecter précocement un ictère nécessitant un dosage sanguin confirmant le diagnostic",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1533",
    "display" : "Test de Guthrie hors établissement (test néonatal du buvard)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1534",
    "display" : "Vaccination contre la tuberculose",
    "definition" : "Vaccination intradermique par le BCG (Bacille de Calmette-Guérin) destinée à protéger  contre les formes graves de tuberculose (comme les méningites ou formes disséminées). C'est le seul vaccin disponible contre la tuberculose, avec une efficacité estimée entre 75 % et 85 % contre les formes graves chez l’enfant, mais sans effet notable sur la transmission.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1535",
    "display" : "Vaccination du calendrier vaccinal de l’adolescent et de l’adulte",
    "definition" : "Administration d’un ensemble de vaccins (primo-vaccination et rappels) chez l’adolescent et l’adulte, selon le calendrier vaccinal officiel déterminé annuellement par le ministère de la Santé après avis de la HAS, visant à prévenir les maladies infectieuses selon l’âge ou le contexte individuel . Cette vaccination est réalisée par des professionnels habilités (médecins, infirmiers, sages-femmes, pharmaciens) et suit des schémas validés scientifiquement pour garantir une protection durable et collective.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1536",
    "display" : "Vaccination du calendrier vaccinal du jeune enfant (0-12 ans)",
    "definition" : "Administration programmée des vaccins du calendrier vaccinal national pour les enfants de 0 à 12 ans, conformément aux exigences légales (vaccinations obligatoires comme diphtérie, tétanos, poliomyélite, coqueluche, rougeole, oreillons, rubéole, Haemophilus influenzae b, hépatite B, pneumocoque, méningocoque ACWY/B) visant à assurer une protection effective contre des maladies graves. Elle suit les recommandations officielles publiées par le ministère de la Santé et la HAS, actualisées chaque année, pour garantir que l’enfant bénéficie des vaccins au bon âge selon les schémas définis (primo-vaccinations, rappels, rattrapages)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1537",
    "display" : "Vaccination du calendrier vaccinal du sénior",
    "definition" : "Administration des vaccins recommandés dans le calendrier vaccinal des personnes âgées (65 ans et plus), incluant notamment les rappels de diphtérie-tétanos-poliomyélite (DTP), le vaccin antigrippal annuel, la vaccination contre le pneumocoque et le zona, et, selon les situations, la vaccination contre le virus respiratoire syncytial (VRS), conformément aux recommandations officielles publiées par le ministère de la Santé après avis de la HAS.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1538",
    "display" : "Vaccination épidémie Covid",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-06-23T12:00:00+01:00"
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
    "code" : "1539",
    "display" : "Test Rapide d’Orientation Diagnostique (TROD) Covid-19",
    "definition" : "Test qui permet d’orienter rapidement le diagnostic d’une infection à la Covid-19 (SARS-CoV-2), à partir d’un prélèvement nasal ou salivaire, en détectant la présence du virus ou des anticorps produits contre lui.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
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
    "code" : "1540",
    "display" : "Test Rapide d’Orientation Diagnostique (TROD) Grippe",
    "definition" : "Test permettant d’orienter rapidement le diagnostic d’une infection grippale, à partir d’un prélèvement nasal ou nasopharyngé, en détectant la présence du virus de la grippe (virus influenza).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
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
    "code" : "1541",
    "display" : "Test Rapide d’Orientation Diagnostique (TROD) Virus respiratoire syncytial (VRS)",
    "definition" : "Test permettant d’orienter rapidement le diagnostic d’une infection par le virus respiratoire syncytial, à partir d’un prélèvement nasal ou nasopharyngé, en détectant la présence du virus responsable de bronchiolites et d’infections respiratoires aiguës.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
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
    "code" : "1542",
    "display" : "Test Rapide d’Orientation Diagnostique (TROD) Angine",
    "definition" : "Test permettant d’orienter rapidement le diagnostic d’une angine bactérienne, à partir d’un prélèvement de gorge, en détectant la présence du streptocoque du groupe A. I",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
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
    "code" : "1543",
    "display" : "Test Rapide d’Orientation Diagnostique (TROD) Syphilis",
    "definition" : "Test permettant d’orienter rapidement le diagnostic d’une infection par Treponema pallidum, bactérie responsable de la syphilis, à partir d’un prélèvement capillaire ou sanguin.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
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
    "code" : "1544",
    "display" : "Test Rapide d’Orientation Diagnostique (TROD) Cystite",
    "definition" : "Test permettant d’orienter rapidement le diagnostic d’une infection urinaire (cystite) en détectant la présence de bactéries ou de marqueurs urinaires spécifiques, à partir d’un prélèvement d’urine.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
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
    "code" : "1545",
    "display" : "Chirurgie de l’allongement osseux",
    "definition" : "Intervention chirurgicale orthopédique visant à augmenter la longueur d’un os, généralement à l’aide d’un dispositif externe ou interne permettant une distraction progressive de l’os.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
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
    "code" : "1546",
    "display" : "Correction des malformations congénitales de la main",
    "definition" : "Intervention chirurgicale visant à réparer ou améliorer les anomalies présentes dès la naissance de la main, afin de restaurer sa fonction et son apparence.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
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
    "code" : "1547",
    "display" : "Accueil saisonnier possible",
    "definition" : "Accueil possible des patients pendant les périodes de vacances ou lors d'évènements exceptionnels (exemple : compétition sportive internationale) pour des soins de dialyse par exemple",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
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
    "code" : "1548",
    "display" : "Accueil saisonnier uniquement",
    "definition" : "Accueil  des patients exclusivement pendant les périodes de vacances ou lors d'évènements exceptionnels (exemple : compétition sportive internationale) pour des soins de dialyse par exemple",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
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
    "code" : "1549",
    "display" : "Autodialyse simple",
    "definition" : "Modalité de traitement de l’insuffisance rénale chronique dans laquelle le patient réalise lui-même sa séance de dialyse, sous la surveillance d’un personnel paramédical, dans une unité spécifique.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
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
    "code" : "1550",
    "display" : "Autodialyse assistée",
    "definition" : "Modalité de traitement de l’insuffisance rénale chronique dans laquelle le patient réalise sa dialyse assisté d’un infirmier dans une unité dédiée.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-09-19T12:00:00+01:00"
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
    "code" : "1551",
    "display" : "Accueil en unité protégée",
    "definition" : "Les unités de vie protégée hébergent des personnes âgées qui sont atteintes de la maladie d’Alzheimer ou d'une maladie apparentée diagnostiquée et qui présentent des troubles modérés du comportement. Ces unités sont généralement des services de petite taille situés au sein d’un EHPAD. Elles ont une capacité d’accueil de 10 à 20 résidents. Les chambres y sont souvent réparties autour d'une salle commune qui permet, dans un même lieu, de partager les repas et les activités collectives. La configuration des lieux est pensée pour être apaisante notamment pour les personnes qui déambulent et qui sont désorientées. Leur architecture est ainsi conçue pour permettre aux personnes de marcher comme bon leur semble sans se perdre. La vie en petit groupe est plus adaptée et facile pour elles.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-09-24T12:00:00+01:00"
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
    "code" : "1552",
    "display" : "Rééducation par réalité virtuelle",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-10-17T12:00:00+01:00"
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
    "code" : "1553",
    "display" : "Rééducation de l’amputé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-10-17T12:00:00+01:00"
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
    "code" : "1554",
    "display" : "Rééducation vestibulaire (trouble de l’équilibre)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-10-17T12:00:00+01:00"
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
    "code" : "1555",
    "display" : "Rééducation du rachis",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-10-17T12:00:00+01:00"
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
    "code" : "1556",
    "display" : "Rééducation des paralysies cérébrales et polyhandicaps",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-10-17T12:00:00+01:00"
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
    "code" : "1557",
    "display" : "Prise en charge de bébé grand prématuré (< 28 SA)",
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
    "code" : "1558",
    "display" : "Veille sanitaire et analyse de produit in situ",
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
    "code" : "1559",
    "display" : "Evaluation et suivi des addictions liées au cannabis et cannabinoïdes",
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
    "code" : "1560",
    "display" : "Evaluation et suivi des addictions liées aux psychostimulants (cocaïne, crack, dérivés des amphétamines, ecstasy, MDMA, cathinones de synthèse…)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Evaluation et suivi des addictions liées aux psychostimulants"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
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
    "code" : "1561",
    "display" : "Evaluation et suivi des addictions liées aux opiacés (héroïne, morphinique)",
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
    "code" : "1562",
    "display" : "Evaluation et suivi des addictions liées aux autres substances (hallucinogènes, champignons, LSD, kétamine)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Evaluation et suivi des addictions liées aux autres substances"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
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
    "code" : "1563",
    "display" : "Evaluation et suivi des addictions liées aux benzodiazépines et autres sédatifs",
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
    "code" : "1564",
    "display" : "Evaluation et suivi des addictions liées au chemsex (cathinones de synthèse, poppers, etc)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Evaluation et suivi des addictions liées au chemsex"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
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
    "code" : "1565",
    "display" : "Groupe « entendeurs de voix » - hallucinations auditives",
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
    "code" : "1566",
    "display" : "Groupe directives anticipées en psychiatrie",
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
    "code" : "1567",
    "display" : "Autodétermination par la participation des adhérents à la gestion de la structure",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autodétermination par participation des adhérents à la gestion de la structure"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1568",
    "display" : "Activités sociales, culturelles, sportives et de loisirs",
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
    "code" : "1569",
    "display" : "Dépôt de plainte sur site",
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
    "code" : "1570",
    "display" : "Rééducation vésico-sphinctérienne",
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
    "code" : "1571",
    "display" : "Rééducation anorectale",
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
    "code" : "1572",
    "display" : "Rééducation des troubles de la déglutition",
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
    "code" : "1573",
    "display" : "Rééducation post-COVID (COVID long)",
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
    "code" : "1574",
    "display" : "Centre Ressources Autisme (CRA)",
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
    "code" : "1575",
    "display" : "Centre de référence des Troubles du Langage et de l’Apprentissage (CRTLA)",
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
    "code" : "1576",
    "display" : "Centre de référence du Trouble Déficit de l’Attention avec ou sans Hyperactivité (CRTDAH)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Centre de référence du Trouble Déficit de l’Attention avec ou sans Hyperactivité"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
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
    "code" : "1577",
    "display" : "Centre de compétence centre mémoire ressources et recherche (CMRR)",
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
    "code" : "1578",
    "display" : "Centre expert en maladie de Parkinson",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2025-12-22T12:00:00+01:00"
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
    "code" : "1579",
    "display" : "Centre de ressources et de compétences sclérose en plaques (SEP)",
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
    "code" : "1580",
    "display" : "Relayage courte durée (quelques heures par jour)",
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
    "code" : "1581",
    "display" : "Relayage longue durée (sur plusieurs jours)",
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
    "code" : "1582",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en cardiologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en cardiologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1583",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie cardiaque et gros vaisseaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en chirurgie cardiaque et gros vaisseaux"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1584",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie digestive et viscérale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en chirurgie digestive et viscérale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1585",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie maxillo-faciale et stomatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en chirurgie maxillo-faciale et stomatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1586",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie orthopédique et traumatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en chirurgie orthopédique et traumatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1587",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie pédiatrique orthopédique et traumatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en chir. pédiatrique orthopédique et traumatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1588",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie pédiatrique viscérale et digestive",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en chirurgie pédiatrique viscérale et digestive"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1589",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie thoracique et pulmonaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en chirurgie thoracique et pulmonaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1590",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie vasculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en chirurgie vasculaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1591",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en dermatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en dermatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1592",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en endocrinologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en endocrinologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1593",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en gériatrie (gérontologie)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en gériatrie (gérontologie)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1594",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en gynécologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en gynécologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1595",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en hématologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en hématologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1596",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en hépato-gastro-entérologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en hépato-gastro-entérologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1597",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en maladies infectieuses et tropicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en maladies infectieuses et tropicales"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1598",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en médecine interne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en médecine interne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1599",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en médecine vasculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en médecine vasculaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1600",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en néphrologie (dont dialyse)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en néphrologie (dont dialyse)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1601",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en neurochirurgie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en neurochirurgie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1602",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en neurologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en neurologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1603",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en oncologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en oncologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1604",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en ophtalmologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en ophtalmologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1605",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en oto-rhino-laryngologie (ORL) et chirurgie cervico-faciale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en ORL et chirurgie cervico-faciale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1606",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en pédiatrie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en pédiatrie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1607",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en pneumologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en pneumologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1608",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en rhumatologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en rhumatologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1609",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en urologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en urologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1610",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en caisson oxygène hyperbare",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en caisson oxygène hyperbare"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1611",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie de la main",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en chirurgie de la main"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1612",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en odontologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en odontologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1613",
    "display" : "Prise en charge spécialisée et permanente en psychiatrie (dont équipe de liaison)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en psychiatrie (dont équipe de liaison)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1614",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en radiologie interventionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en radiologie interventionnelle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1615",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie du rachis",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en chirurgie du rachis"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
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
    "code" : "1616",
    "display" : "Pédicurie-podologie conventionnée du pied diabétique de grade 2 et 3",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
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
    "code" : "1617",
    "display" : "Pédicurie-podologie conventionnée soins de support oncologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
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
    "code" : "1618",
    "display" : "Orthoplastie (appareillage d’orteil)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
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
    "code" : "1619",
    "display" : "Orthonyxie (appareillage d’ongle)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
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
    "code" : "1620",
    "display" : "Onychoplastie (reconstruction de l’ongle)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
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
    "code" : "1621",
    "display" : "Orthèse plantaire (semelle orthopédique)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
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
    "code" : "1622",
    "display" : "Bilan diagnostique podologique de la prévention de la chute",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
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
    "code" : "1623",
    "display" : "Rééducation du pied (sous la cheville)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
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
    "code" : "1624",
    "display" : "Contention nocturne",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
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
    "code" : "1625",
    "display" : "Soin de pédicurie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
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
    "code" : "1626",
    "display" : "Traitement de la verrue plantaire par azote liquide",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
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
    "code" : "1627",
    "display" : "Traitement sans douleur de l’ongle incarné par phénolisation (protocole de coopération)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Traitement sans douleur de l’ongle incarné par phénolisation"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
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
    "code" : "1628",
    "display" : "Prélèvement unguéal pour analyse biologique (protocole de coopération)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
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
    "code" : "1629",
    "display" : "Confection de semelle de comblement en polyuréthane (PU) pour amputation partielle du pied",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Confection de semelle de comblement en PU pour amputation partielle du pied"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
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
    "code" : "1630",
    "display" : "Prise en charge spécialisée et permanente en pédopsychiatrie (dont équipe de liaison)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente en pédopsychiatrie (dont équipe de liaison)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
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
    "code" : "1631",
    "display" : "Prise en charge spécialisée et permanente (dont PDSES) SOS main (agrément FESUM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "PEC spécialisée et permanente SOS main (agrément FESUM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
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
    "code" : "1632",
    "display" : "Programme d’ETP labellisée - Accident Vasculaire Cérébral (AVC)",
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
    "code" : "1633",
    "display" : "Programme d’ETP labellisée - Allergologie",
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
    "code" : "1634",
    "display" : "Programme d’ETP labellisée - Anticoagulants oraux (AVK, AOD, HBPM)",
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
    "code" : "1635",
    "display" : "Programme d’ETP labellisée - Maladies rares (dont maladies du sang, drépanocytose, amylose)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prog. d’ETP labellisée - Maladies rares"
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
    "code" : "1636",
    "display" : "Programme d’ETP labellisée - Maladies urologiques et gynécologiques",
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
    "code" : "1637",
    "display" : "Programme d’ETP labellisée - Obésité",
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
    "code" : "1638",
    "display" : "Programme d’ETP labellisée - Ophtalmologie",
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
    "code" : "1639",
    "display" : "Programme d’ETP labellisée - Pathologies endocrines (hors diabète, hors obésité)",
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
    "code" : "1640",
    "display" : "Lyophilisation de lait maternel",
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
    "code" : "1641",
    "display" : "Centre de Traitement des Brûlés (CTB)",
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
    "code" : "1642",
    "display" : "Remédiation psychosociale",
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
    "code" : "1643",
    "display" : "Réadaptation psychomotrice d’un trouble du neurodéveloppement",
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
    "code" : "1644",
    "display" : "Réadaptation psychomotrice d’un trouble de l’apprentissage",
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
    "code" : "1645",
    "display" : "Réadaptation psychomotrice des troubles tonico-émotionnels",
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
    "code" : "1646",
    "display" : "Réadaptation psychomotrice des troubles de la latéralisation",
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
    "code" : "1647",
    "display" : "Réadaptation psychomotrice du schéma corporel et des représentations du corps",
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
    "code" : "1648",
    "display" : "Réadaptation psychomotrice des troubles d’organisation spatio-temporelle",
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
    "code" : "1649",
    "display" : "Réadaptation psychomotrice des troubles sensoriels",
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
    "code" : "1650",
    "display" : "Réadaptation psychomotrice du développement psychomoteur",
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
    "code" : "1651",
    "display" : "Réadaptation psychomotrice des troubles psychiques",
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
    "code" : "1652",
    "display" : "Programmes d’Entraînement aux Habiletés Parentales",
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
    "code" : "1653",
    "display" : "Relaxation psychomotrice",
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
    "code" : "1654",
    "display" : "Evaluation et/ou prise en soins orthoptiques à visée visio-vestibulaire dans le cadre des troubles de l'équilibration et vertiges",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eval. orthoptique à visée visio-vestibulaire pour trouble équilibre / vertige"
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
    "code" : "1655",
    "display" : "Evaluation visuelle des troubles orthoptiques et neurovisuels dans le cadre des troubles du neuro-développement (TNV - TND)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eval. visuelle des troubles orthoptiques et neurovisuels pour des TNV - TND"
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
    "code" : "1656",
    "display" : "Bilan de dépistage réfractif et de l'amblyopie",
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
    "code" : "1657",
    "display" : "Bilan visuel dans le cadre d'un renouvellement ou d'une adaptation de la correction optique (Protocole de coopération Renouvellement d'Optique (RNO))",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bilan visuel pour renouvellement / adaptation de la correction optique (RNO)"
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
    "code" : "1658",
    "display" : "Exploration du sens chromatique",
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
    "code" : "1659",
    "display" : "Examen de la courbe d'adaptation à l'obscurité",
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
    "code" : "1660",
    "display" : "Protocole de dépistage de la rétinopathie diabétique",
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
    "code" : "1661",
    "display" : "Examen dépistage réfractif avec Photoscreener",
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
    "code" : "1662",
    "display" : "Bilan visuel primo-prescription ou renouvellement de la correction optique (lunettes, lentilles, souples) pour les patients de 16 ans à 42 ans",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Bilan visuel de la correction optique (lunettes, lentilles, souples) 16 - 42 ans"
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
    "code" : "1663",
    "display" : "Evaluation oculométrique par enregistrement – technique d'Eye tracking",
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
    "code" : "1664",
    "display" : "Evaluation et/ou prise en soins dans le cadre de particularités sensorielles et perceptives (profil sensoriel de DUNN, BOGDASHINA)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Evaluation / prise en soins pour les particularités sensorielles et perceptives"
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
    "code" : "1665",
    "display" : "Evaluation orthoptique et/ou prise en soins avec ajustement d'aide optique et nouvelle technologie associé à un handicap de la fonction visuelle (RV)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eval orthopt / prise en soins d'un handicap visuel. avec d'aide optique et tech."
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
    "code" : "1666",
    "display" : "Evaluation et suivi dans le cadre de l'adaptation du logement lors d'un handicap de la fonction visuelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eval et suivi dans le cadre de l'adaptat du logement à un handicap de la vision"
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
    "code" : "1667",
    "display" : "Evaluation orthoptique de la fonction visuelle et/ou prise en soins dans le cadre de la conduite automobile",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eval orthoptique de la fonct visuelle / prise en soins pour la conduite auto"
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
    "code" : "1668",
    "display" : "Evaluation orthoptique de la fonction visuelle et/ou prise en soins dans le cadre de l'activité physique adaptée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eval orthoptique de la fonct visuelle / PES pour de l'act. physique adaptée"
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
    "code" : "1669",
    "display" : "Evaluation et/ou prise en soins orthoptiques neurovisuels des troubles de la cognition visuelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eval / prise en soins orthoptiques neurovisuels des troubles de cognition visu"
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
    "code" : "1670",
    "display" : "Evaluation et/ou prise en soins de la rééducation neurovisuelle visuo-vestibulaire (vertiges)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Eval / prise en soins de la rééducation neurovisuelle visuo-vestibulaire"
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
    "code" : "1671",
    "display" : "Dispensation médicamenteuse à domicile en cas d’impossibilité du patient à se déplacer",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dispense médicament à domicile en cas d’impossibilité du patient à se déplacer"
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
    "code" : "1672",
    "display" : "Préparation des doses à administrer (PDA)",
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
    "code" : "1673",
    "display" : "Entretien pharmaceutique de la femme enceinte",
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
    "code" : "1674",
    "display" : "Entretien pharmaceutique du patient asthmatique sous corticostéroïdes inhalés (CSI)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Entretien pharmaceutique du patient asthmatique sous CSI"
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
    "code" : "1675",
    "display" : "Entretien pharmaceutique du patient sous anticoagulant oral (AOD/AVK)",
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
    "code" : "1676",
    "display" : "Entretien pharmaceutique du patient sous anticancéreux oraux",
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
    "code" : "1677",
    "display" : "Entretien pharmaceutique du patient sous antalgique opioïde de pallier 2",
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
    "code" : "1678",
    "display" : "Entretien bilan partagé de médication",
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
    "code" : "1679",
    "display" : "Réseau France Santé",
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
    "code" : "1680",
    "display" : "Autorisation par l’ARS pour la sous-traitance de préparation pharmaceutique",
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
    "code" : "1681",
    "display" : "Orthèses et prothèses externes (orthopédie sur mesure)",
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
    "code" : "1682",
    "display" : "Orthèses et prothèses externes (de série)",
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
    "code" : "1683",
    "display" : "Optique lunetterie",
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
    "code" : "1684",
    "display" : "Audioprothèse",
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
    "code" : "1685",
    "display" : "Prise en charge de l’éruption cutanée vésiculeuse prurigineuse chez l’enfant (protocole de coopération)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Prise en charge de l’éruption cutanée vésiculeuse prurigineuse chez l’enfant"
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
    "code" : "1686",
    "display" : "Renouvellement du traitement de la rhino-conjonctivite allergique saisonnière (protocole de coopération)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Renouvellement du traitement de la rhino-conjonctivite allergique saisonnière"
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
    "code" : "1687",
    "display" : "Distribution de comprimés d’iode en application du Plan Particulier d’Intervention (PPI)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Distribution de comprimés d’iode en application du PPI"
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
    "code" : "1688",
    "display" : "Remise du kit de dépistage du cancer colorectal",
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
    "code" : "1689",
    "display" : "Test de Maintien de l'Eveil (TME)",
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
    "code" : "1690",
    "display" : "Test Itératif de Latence d'Endormissement (TILE)",
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
    "code" : "1691",
    "display" : "Prise en charge de l’insomnie",
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
    "code" : "1692",
    "display" : "Prise en charge des troubles moteurs (syndrome des jambes sans repos)",
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
    "code" : "1693",
    "display" : "Prise en charge de parasomnie (somnambulisme)",
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
    "code" : "1694",
    "display" : "Prise en charge des hypersomnies",
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
    "code" : "1695",
    "display" : "Prise en charge des troubles circadiens",
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
    "code" : "1696",
    "display" : "Prise en charge des troubles du sommeil avec trouble neurologique complexe",
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
    "code" : "1697",
    "display" : "Prise en charge des troubles du sommeil avec trouble respiratoire complexe",
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
    "code" : "1698",
    "display" : "Centre de Référence d'Infection Ostéo-Articulaire/ Complexes (CRIOA/ C) - Niveau 1 \"coordonnateur\"",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CRIOA/ C - Niv 1 coordonnateur"
    }],
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
    "code" : "1699",
    "display" : "Centre de Référence d'Infection Ostéo-Articulaire/ Complexes (CRIOA/ C) - Niveau 2 \"correspondant\"",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CRIOA/ C - Niv 2 correspondant"
    }],
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
    "code" : "1700",
    "display" : "Accréditation par la Société Française de Recherche en Médecine du Sommeil (SFRMS)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Accréditation par la SFRMS"
    }],
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
    "code" : "1701",
    "display" : "Prise en charge de nouveau patient en tant que médecin traitant",
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
    "code" : "1702",
    "display" : "Accompagnement à l'essai de fauteuil roulant",
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
    "code" : "1703",
    "display" : "Groupe (ou stage) psycho-éducatif de responsabilisation pour prévention de la violence et/ou de sa récidive",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Groupe psycho-éducatif de responsabilisation pour prévention de la violence"
    }],
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
