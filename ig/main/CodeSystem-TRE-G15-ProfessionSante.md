# TRE_G15_ProfessionSante - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_G15_ProfessionSante**

## CodeSystem: TRE_G15_ProfessionSante 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_G15-ProfessionSante/FHIR/TRE-G15-ProfessionSante | *Version*:20250328120000 | |
| Active as of 2025-03-28 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_G15_ProfessionSante |
| *Other Identifiers:*OID:1.2.250.1.71.1.2.7 | | |

 
Professions de santé définies par le code de la santé publique : professions médicales (art. L4111-1 à L4163-10), de la pharmacie et de la physique médicale (art. 4211-1 à 4252-3) et d’auxiliaires médicaux (art. 4311-1 à 4394-3) 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J05_SubjectRole_CISIS](ValueSet-JDV-J05-SubjectRole-CISIS.md)
* [JDV_J106_EnsembleProfession_RASS](ValueSet-JDV-J106-EnsembleProfession-RASS.md)
* [JDV_J166_Profession_EPARS](ValueSet-JDV-J166-Profession-EPARS.md)
* [JDV_J186_ProfessionRessource_ROR](ValueSet-JDV-J186-ProfessionRessource-ROR.md)
* [JDV_J229_ProfessionSante_ROR](ValueSet-JDV-J229-ProfessionSante-ROR.md)
* [JDV_J239_SpecialitesSNP_SAS](ValueSet-JDV-J239-SpecialitesSNP-SAS.md)
* [JDV_J24_ProfessionAuteurNote_CISIS](ValueSet-JDV-J24-ProfessionAuteurNote-CISIS.md)
* [JDV_J54_Profession_ROR](ValueSet-JDV-J54-Profession-ROR.md)
* [JDV_J65_SubjectRole_DMP](ValueSet-JDV-J65-SubjectRole-DMP.md)
* [JDV_J71_ProfessionFonction_MSSante](ValueSet-JDV-J71-ProfessionFonction-MSSante.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-G15-ProfessionSante",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-06T20:12:31.491+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2012-06-18T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_G15-ProfessionSante/FHIR/TRE-G15-ProfessionSante",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.71.1.2.7"
  }],
  "version" : "20250328120000",
  "name" : "TRE_G15_ProfessionSante",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-03-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Professions de santé définies par le code de la santé publique : professions médicales (art. L4111-1 à L4163-10), de la pharmacie et de la physique médicale (art. 4211-1 à 4252-3) et d’auxiliaires médicaux (art. 4311-1 à 4394-3)",
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
    "code" : "10",
    "display" : "Médecin",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "21",
    "display" : "Pharmacien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "26",
    "display" : "Audioprothésiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "28",
    "display" : "Opticien-Lunetier",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "31",
    "display" : "Assistant dentaire",
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
    "code" : "32",
    "display" : "Physicien médical",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-04-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "35",
    "display" : "Aide-soignant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
    "code" : "36",
    "display" : "Ambulancier",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
    "code" : "37",
    "display" : "Auxiliaire de puériculture",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
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
    "code" : "38",
    "display" : "Préparateur en pharmacie hospitalière",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-01-31T12:00:00+01:00"
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
    "code" : "39",
    "display" : "Préparateur en pharmacie (officine)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-10-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2024-12-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2025-01-31T12:00:00+01:00"
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
    "code" : "40",
    "display" : "Chirurgien-Dentiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "50",
    "display" : "Sage-Femme",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "60",
    "display" : "Infirmier",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "69",
    "display" : "Infirmier psychiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "70",
    "display" : "Masseur-Kinésithérapeute",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "80",
    "display" : "Pédicure-Podologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "81",
    "display" : "Orthoprothésiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "82",
    "display" : "Podo-Orthésiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "83",
    "display" : "Orthopédiste-Orthésiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "84",
    "display" : "Oculariste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "85",
    "display" : "Epithésiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-04-08T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-04-08T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "86",
    "display" : "Technicien de laboratoire médical",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-06-18T00:00:00+01:00"
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
    "code" : "91",
    "display" : "Orthophoniste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "92",
    "display" : "Orthoptiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "93",
    "display" : "Psychologue",
    "definition" : "Les annonces du Président lors des assises de la santé mentale ont porté sur un remboursement des actes de psychologie en 2022 ; la Cnam a indiqué que ce serait avant le 1er avril 2022. Pour le moment, il n'y a pas beaucoup d'alternative à la délivrance de CPS aux psychologues pour faire de la télétransmission de FSE et de l'avance de frais.  Ce code créé dans la TRE_G15-ProfessionSante a pour but d'être déversé dans la liste de codes DICO, non évolutive (elle ne peut pas intégrer une nouvelle nomenclature). DICO impacte tous les éditeurs et industriels car cette liste de codes est comprise dans la distribution des cryptolibs pour le bon fonctionnement des logiciels sur le terrain. Le code 93 « Psychologue » existe déjà dans la TRE_R95_UsagerTitre et est repris dans toutes les autres applications à travers leurs JDV. La création du code 93 dans la TRE_G15 comme obsolète a pour but de ne pas affecter les applications existantes en veillant bien à ce que leurs JDV ne reprenne pas ce code.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2021-12-17T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2021-12-17T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2021-12-17T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2021-12-17T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "94",
    "display" : "Ergothérapeute",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "95",
    "display" : "Diététicien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-06-18T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-06-18T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "96",
    "display" : "Psychomotricien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "98",
    "display" : "Manipulateur ERM",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2000-12-13T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
