# TRE_A02_ProfessionSavFaire_CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_A02_ProfessionSavFaire_CISIS**

## CodeSystem: TRE_A02_ProfessionSavFaire_CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_A02-ProfessionSavFaire-CISIS/FHIR/TRE-A02-ProfessionSavFaire-CISIS | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_A02_ProfessionSavFaire_CISIS |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.4.5 | | |

 
Profession et savoir-faire CI-SIS 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J01_XdsAuthorSpecialty_CISIS](ValueSet-JDV-J01-XdsAuthorSpecialty-CISIS.md)
* [JDV_J56_AuthorSpecialty_DMP](ValueSet-JDV-J56-AuthorSpecialty-DMP.md)
* [JdvAvisMedicalComplementaireCisis](ValueSet-jdv-avis-medical-complementaire-cisis.md)
* [JdvPatientAdresseParCisis](ValueSet-jdv-patient-adresse-par-cisis.md)
* [JdvProfessionPersonnelActiviteCisis](ValueSet-jdv-profession-personnel-activite-cisis.md)
* [JdvReadaptationCisis](ValueSet-jdv-readaptation-cisis.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-A02-ProfessionSavFaire-CISIS",
  "meta" : {
    "versionId" : "15",
    "lastUpdated" : "2026-07-29T09:38:07.279+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2012-10-06T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_A02-ProfessionSavFaire-CISIS/FHIR/TRE-A02-ProfessionSavFaire-CISIS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.4.5"
  }],
  "version" : "20260730120000",
  "name" : "TRE_A02_ProfessionSavFaire_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Profession et savoir-faire CI-SIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 379,
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
    "code" : "G15_10",
    "display" : "Médecin",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/PAC00",
    "display" : "Médecin - Qualification Praticien adjoint contractuel (PAC)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM01",
    "display" : "Médecin - Anatomie et Cytologie pathologiques (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM02",
    "display" : "Médecin - Anesthésie-réanimation (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM03",
    "display" : "Médecin - Biologie médicale (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM04",
    "display" : "Médecin - Cardiologie et maladies vasculaires (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM05",
    "display" : "Médecin - Chirurgie générale (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM06",
    "display" : "Médecin - Chirurgie maxillo-faciale (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM07",
    "display" : "Médecin - Chirurgie maxillo-faciale et Stomatologie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM08",
    "display" : "Médecin - Chirurgie orthopédique et Traumatologie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM09",
    "display" : "Médecin - Chirurgie infantile (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM10",
    "display" : "Médecin - Chirurgie plastique reconstruct et esthétique (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM11",
    "display" : "Médecin - Chirurgie thoracique et cardio-vasculaire (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM12",
    "display" : "Médecin - Chirurgie urologique (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM13",
    "display" : "Médecin - Chirurgie vasculaire (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM14",
    "display" : "Médecin - Chirurgie viscérale et digestive (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM15",
    "display" : "Médecin - Dermatologie et Vénéréologie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM16",
    "display" : "Médecin - Endocrinologie et métabolisme (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM17",
    "display" : "Médecin - Génétique médicale (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM18",
    "display" : "Médecin - Gériatrie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM19",
    "display" : "Médecin - Gynécologie médicale (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM20",
    "display" : "Médecin - Gynécologie-obstétrique (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM21",
    "display" : "Médecin - Hématologie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM22",
    "display" : "Médecin - Hématologie, opt Maladie du sang (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM23",
    "display" : "Médecin - Hématologie, opt Onco-hématologie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM24",
    "display" : "Médecin - Gastro-entérologie et hépatologie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM25",
    "display" : "Médecin - Médecine du travail (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM26",
    "display" : "Médecin - Qualifié en Médecine Générale (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM27",
    "display" : "Médecin - Médecine interne (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM28",
    "display" : "Médecin - Médecine nucléaire (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM29",
    "display" : "Médecin - Médecine physique et réadaptation (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM30",
    "display" : "Médecin - Néphrologie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM31",
    "display" : "Médecin - Neuro-chirurgie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM32",
    "display" : "Médecin - Neurologie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM33",
    "display" : "Médecin - Neuro-psychiatrie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM34",
    "display" : "Médecin - ORL et Chirurgie cervico-faciale (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM35",
    "display" : "Médecin - Oncologie, opt Onco-hématologie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM36",
    "display" : "Médecin - Oncologie, opt médicale (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM37",
    "display" : "Médecin - Oncologie, opt radiothérapie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM38",
    "display" : "Médecin - Ophtalmologie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM39",
    "display" : "Médecin - Oto-rhino-laryngologie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM40",
    "display" : "Médecin - Pédiatrie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM41",
    "display" : "Médecin - Pneumologie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM42",
    "display" : "Médecin - Psychiatrie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM43",
    "display" : "Médecin - Psychiatrie, opt enfant et adolescent (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM44",
    "display" : "Médecin - Radio-diagnostic (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM45",
    "display" : "Médecin - Radio-thérapie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM46",
    "display" : "Médecin - Médecine intensive-réanimation (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM47",
    "display" : "Médecin - Recherche médicale (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM48",
    "display" : "Médecin - Rhumatologie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM49",
    "display" : "Médecin - Santé publique et Médecine sociale (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM50",
    "display" : "Médecin - Stomatologie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM51",
    "display" : "Médecin - Gynéco-obstétrique et Gynéco méd, opt Gyn-obs (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM52",
    "display" : "Médecin - Gynéco-obstétrique et Gynéco méd, opt Gyn-méd (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM53",
    "display" : "Médecin - Spécialiste en Médecine Générale (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM54",
    "display" : "Médecin - Médecine Générale (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM55",
    "display" : "Médecin - Radio-diagnostic et Radio-Thérapie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM56",
    "display" : "Médecin - Chirurgie orale (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM57",
    "display" : "Médecin - Allergologie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM58",
    "display" : "Médecin - Maladies infectieuses et tropicales (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM59",
    "display" : "Médecin - Médecine d'urgence (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM60",
    "display" : "Médecin - Médecine légale et expertises médicales (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM61",
    "display" : "Médecin - Médecine vasculaire (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM62",
    "display" : "Médecin - Endocrinologie, diabétologie, nutrition (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-09-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM63",
    "display" : "Médecin - Biologie médicale option biologie générale (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM64",
    "display" : "Médecin - Biologie médicale option moléculaire, génétique et pharmacologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecin - Biologie médicale option médecine moléculaire, génétique et pharmacologie (SM)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM65",
    "display" : "Médecin - Biologie médicale option hématologie et immunologie (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM66",
    "display" : "Médecin - Biologie médicale option agents infectieux (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM67",
    "display" : "Médecin - Biologie médicale option biologie de la reproduction (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM68",
    "display" : "Médecin - Chirurgie maxillo-faciale (réforme 2017) (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM69",
    "display" : "Médecin - Chirurgie pédiatrique option chirurgie viscérale pédiatrique (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM70",
    "display" : "Médecin - Chirurgie pédiatrique option orthopédie pédiatrique (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM71",
    "display" : "Médecin - Hématologie (réforme 2017) (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM72",
    "display" : "Médecin - Médecine interne et immunologie clinique (SM)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SM73",
    "display" : "Médecin - Médecine cardiovasculaire (SM)",
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
    "code" : "G15_10/SM74",
    "display" : "Médecin - Radiologie imagerie médicale (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecin - Radiologie et imagerie médicale (SM)"
    }],
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
    "code" : "G15_10/SM75",
    "display" : "Médecin - Santé publique (SM)",
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
    "code" : "G15_10/SM76",
    "display" : "Médecin - Anesthésie-réanimation opt anesthésie-pédiatrique (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecin - Anesthésie-réanimation option anesthésie-pédiatrique (SM)"
    }],
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
    "code" : "G15_10/SM77",
    "display" : "Médecin - Chirurgie maxillo-faciale opt orthod dysmo max-fac (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecin - Chirurgie maxillo-faciale option orthodontie des dysmorphies maxillo-faciales (SM)"
    }],
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
    "code" : "G15_10/SM78",
    "display" : "Médecin - Chirurgie viscérale et digestive opt endo chir (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecin - Chirurgie viscérale et digestive option endoscopie chirurgicale (SM)"
    }],
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
    "code" : "G15_10/SM79",
    "display" : "Médecin - Méd cardiovasculaire opt card interventionnelle (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecin - Médecine cardiovasculaire option cardiologie interventionnelle (SM)"
    }],
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
    "code" : "G15_10/SM80",
    "display" : "Médecin - Méd cardiovasculaire opt imagerie cardio d'expert (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecin - Médecine cardiovasculaire option imagerie cardio d'expert (SM)"
    }],
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
    "code" : "G15_10/SM81",
    "display" : "Médecin - Méd cardiovasculaire opt rythmo inter stimu card (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecin - Médecine cardiovasculaire option rythmologie interventionnelle et stimulation cardiaque (SM)"
    }],
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
    "code" : "G15_10/SM82",
    "display" : "Médecin - Médecine intensive-réanimation opt réa pédiatrique (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecin - Médecine intensive-réanimation option réanimation pédiatrique (SM)"
    }],
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
    "code" : "G15_10/SM83",
    "display" : "Médecin - Néphrologie option soins intensifs néphrologiques (SM)",
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
    "code" : "G15_10/SM84",
    "display" : "Médecin - Neurologie opt trait interv ischémie céréb aigüe (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecin - Neurologie option traitement interventionnel de l'ischémie cérébrale aigüe (SM)"
    }],
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
    "code" : "G15_10/SM85",
    "display" : "Médecin - Ophtalmologie opt chir ophtalmopéd strabologique (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecin - Ophtalmo option chirurgie ophtalmopédiatrique et strabologique (SM)"
    }],
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
    "code" : "G15_10/SM86",
    "display" : "Médecin - ORL - chir cervico-faciale opt audiophonologie (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecin - ORL et chirurgie cervico-faciale option audiophonologie (SM)"
    }],
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
    "code" : "G15_10/SM87",
    "display" : "Médecin - Pédiatrie option néonatologie (SM)",
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
    "code" : "G15_10/SM88",
    "display" : "Médecin - Pédiatrie option neuropédiatrie (SM)",
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
    "code" : "G15_10/SM89",
    "display" : "Médecin - Pédiatrie option pneumopédiatrie (SM)",
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
    "code" : "G15_10/SM90",
    "display" : "Médecin - Pédiatrie option réanimation pédiatrique (SM)",
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
    "code" : "G15_10/SM91",
    "display" : "Médecin - Pneumologie option soins intensifs respiratoires (SM)",
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
    "code" : "G15_10/SM92",
    "display" : "Médecin - Psychiatrie option enfant et adolescent (SM)",
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
    "code" : "G15_10/SM93",
    "display" : "Médecin - Psychiatrie option psychiatrie de la personne âgée (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecin - Psychiatrie option psychiatrie personne âgée (SM)"
    }],
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
    "code" : "G15_10/SM94",
    "display" : "Médecin - Radiologie et imagerie médicale opt radio inter av (SM)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Médecin - Radiologie imagerie médicale option radiologie interventionnelle avancée (SM)"
    }],
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
    "code" : "G15_10/SM95",
    "display" : "Médecin - Santé publique option administration de la santé (SM)",
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
    "code" : "G15_10/CEX22",
    "display" : "Médecin - Gynécologie médicale et obstétrique (CEX)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CEX24",
    "display" : "Médecin - Gynécologie médicale (CEX)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CEX26",
    "display" : "Médecin - Obstétrique (CEX)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CEX64",
    "display" : "Médecin - Urologie (CEX)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/SCH01",
    "display" : "Médecin - Anatomie et cytologie pathologiques (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH02",
    "display" : "Médecin - Anesthésie-réanimation (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH03",
    "display" : "Médecin - Bactériologie-virologie, hygiène hosp (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH04",
    "display" : "Médecin - Biochimie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH05",
    "display" : "Médecin - Biologie cellulaire, histologie, bio du dév (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH06",
    "display" : "Médecin - Biologie médicale (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH07",
    "display" : "Médecin - Biophysique (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH08",
    "display" : "Médecin - Oncologie médicale (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH09",
    "display" : "Médecin - Cardiologie et maladies vasculaires (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH10",
    "display" : "Médecin - Chirurgie générale (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH11",
    "display" : "Médecin - Chirurgie viscérale et digestive (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH12",
    "display" : "Médecin - Chirurgie infantile (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH13",
    "display" : "Médecin - Chirurgie maxillo-faciale (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH14",
    "display" : "Médecin - Chirurgie orthopédique et Traumatologique (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH15",
    "display" : "Médecin - Chirurgie plast reconstruct, esthétique (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH16",
    "display" : "Médecin - Chirurgie thoracique et cardio-vasculaire (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH17",
    "display" : "Médecin - Chirurgie urologique (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH18",
    "display" : "Médecin - Chirurgie vasculaire (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH19",
    "display" : "Médecin - Dermatologie et Vénéréologie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH20",
    "display" : "Médecin - Endocrinologie et Métabolisme (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH21",
    "display" : "Médecin - Santé publique (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH22",
    "display" : "Médecin - Explorations fonctionnelles (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH23",
    "display" : "Médecin - Gastro-entérologie et Hépatologie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH24",
    "display" : "Médecin - Génétique (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH25",
    "display" : "Médecin - Génétique médicale (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH26",
    "display" : "Médecin - Gynécologie et Obstétrique (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH27",
    "display" : "Médecin - Hématologie biologique (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH28",
    "display" : "Médecin - Hématologie clinique (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH29",
    "display" : "Médecin - Hémobiologie-transfusion (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH30",
    "display" : "Médecin - Hygiène hospitalière (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH31",
    "display" : "Médecin - Immunologie biologique (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH32",
    "display" : "Médecin - Immunologie clinique (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH33",
    "display" : "Médecin - Maladies infectieuses, maladies tropicales (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH34",
    "display" : "Médecin - Médecine de la repro et Gynécologie médicale (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH35",
    "display" : "Médecin - Médecine du travail (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH36",
    "display" : "Médecin - Médecine d'urgence (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH37",
    "display" : "Médecin - Médecine générale (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH38",
    "display" : "Médecin - Gériatrie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH39",
    "display" : "Médecin - Médecine interne (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH40",
    "display" : "Médecin - Médecine légale (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH41",
    "display" : "Médecin - Médecine nucléaire (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH42",
    "display" : "Médecin - Médecine physique et de réadaptation (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH43",
    "display" : "Médecin - Néphrologie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH44",
    "display" : "Médecin - neuro-chirurgie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH45",
    "display" : "Médecin - Neurologie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH46",
    "display" : "Médecin - Odontologie polyvalente (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH47",
    "display" : "Médecin - Ophtalmologie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH48",
    "display" : "Médecin - Oto-rhino-laryngologie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH49",
    "display" : "Médecin - Parasitologie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH50",
    "display" : "Médecin - Pédiatrie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH51",
    "display" : "Médecin - Pharmacie polyvalente et Pharmacie hosp (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH52",
    "display" : "Médecin - Pharmacologie clinique et Toxicologie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH53",
    "display" : "Médecin - Pneumologie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH54",
    "display" : "Médecin - Psychiatrie polyvalente (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH55",
    "display" : "Médecin - Radiologie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH56",
    "display" : "Médecin - Oncologie radiothérapique (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH57",
    "display" : "Médecin - Réanimation médicale (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH58",
    "display" : "Médecin - Rhumatologie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH59",
    "display" : "Médecin - Stomatologie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/SCH60",
    "display" : "Médecin - Toxicologie et Pharmacologie (SCH)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_10/C01",
    "display" : "Médecin - Anatomie et Cytologie pathologiques humaines (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C03",
    "display" : "Médecin - Anesthésie-réanimation (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C05",
    "display" : "Médecin - Médecine appliquée aux sports (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C07",
    "display" : "Médecin - Cardiologie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C09",
    "display" : "Médecin - Chirurgie plast reconstruct, esthétique (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C10",
    "display" : "Médecin - Chirurgie maxillo-faciale (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C11",
    "display" : "Médecin - Chirurgie thoracique (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C12",
    "display" : "Médecin - Chirurgie orthopédique (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C13",
    "display" : "Médecin - Urologie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C15",
    "display" : "Médecin - Dermato-vénéréologie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C20",
    "display" : "Médecin - Hémobiologie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C23",
    "display" : "Médecin - Gynécologie médicale et Obstétrique (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C25",
    "display" : "Médecin - Gynécologie médicale (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C27",
    "display" : "Médecin - Obstétrique (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C29",
    "display" : "Médecin - Maladies de l'appareil digestif (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C30",
    "display" : "Médecin - Néphrologie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C31",
    "display" : "Médecin - Médecine exotique (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C33",
    "display" : "Médecin - Allergologie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C34",
    "display" : "Médecin - Angéiologie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C35",
    "display" : "Médecin - Cancérologie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C36",
    "display" : "Médecin - Diabétologie-nutrition (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C37",
    "display" : "Médecin - Endocrinologie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C38",
    "display" : "Médecin - Maladies du sang (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C39",
    "display" : "Médecin - Réanimation (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C40",
    "display" : "Médecin - Médecine légale (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C41",
    "display" : "Médecin - Médecine du travail (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C43",
    "display" : "Médecin - Neurologie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C45",
    "display" : "Médecin - Neuro-chirurgie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C47",
    "display" : "Médecin - Neuro-psychiatrie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C51",
    "display" : "Médecin - Pédiatrie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C52",
    "display" : "Médecin - Phoniatrie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C54",
    "display" : "Médecin - Pneumologie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C57",
    "display" : "Médecin - Psychiatrie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C58",
    "display" : "Médecin - Psychiatrie, opt enfant et adolescent (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C60",
    "display" : "Médecin - Médecine physique et réadaptation (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C62",
    "display" : "Médecin - Rhumatologie (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C68",
    "display" : "Médecin - Chirurgie pédiatrique (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C69",
    "display" : "Médecin - Médecine nucléaire (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C71",
    "display" : "Médecin - Médecine thermale (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C72",
    "display" : "Médecin - Génétique médicale (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C75",
    "display" : "Médecin - Endocrinologie et Maladies métaboliques (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C76",
    "display" : "Médecin - Orthopédie dento-maxillo-faciale (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/C83",
    "display" : "Médecin - Chirurgie face et cou (C)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CAPA01",
    "display" : "Médecin - Addictologie clinique (CAPA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CAPA02",
    "display" : "Médecin - Aide médicale urgente (CAPA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CAPA03",
    "display" : "Médecin - Allergologie (CAPA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CAPA04",
    "display" : "Médecin - Angéiologie (CAPA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CAPA05",
    "display" : "Médecin - Evaluation et traitement de la douleur (CAPA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CAPA06",
    "display" : "Médecin - Gérontologie (CAPA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CAPA07",
    "display" : "Médecin - Hydrologie et climatologie médicales (CAPA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CAPA08",
    "display" : "Médecin - Médecine aérospatiale (CAPA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CAPA09",
    "display" : "Médecin - Médecine de catastrophe (CAPA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CAPA10",
    "display" : "Médecin - Médecine et biologie du sport (CAPA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CAPA11",
    "display" : "Médecin - Médecine de travail, prév risques prof (CAPA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CAPA12",
    "display" : "Médecin - Médecine pénitentiaire (CAPA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CAPA13",
    "display" : "Médecin - Médecine tropicale (CAPA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CAPA14",
    "display" : "Médecin - Pratiques médico-judiciaires (CAPA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CAPA15",
    "display" : "Médecin - Technologie transfusionnelle (CAPA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/CAPA16",
    "display" : "Médecin - Toxicomanies et Alcoologies (CAPA)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM200",
    "display" : "Médecin - Addictologie (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM201",
    "display" : "Médecin - Allergologie et Immunologie clinique (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM202",
    "display" : "Médecin - Andrologie (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM203",
    "display" : "Médecin - Biochimie hormonale et métabolique (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM204",
    "display" : "Médecin - Biologie des agents infectieux (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM205",
    "display" : "Médecin - Biologie moléculaire (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM206",
    "display" : "Médecin - Cancérologie (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM207",
    "display" : "Médecin - Chirurgie de la face et du cou (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM208",
    "display" : "Médecin - Chirurgie plastique et reconstructrice (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM209",
    "display" : "Médecin - Chirurgie vasculaire (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM210",
    "display" : "Médecin - Cytogénétique humaine (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM211",
    "display" : "Médecin - Dermatopathologie (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM212",
    "display" : "Médecin - Foetopathologie (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM213",
    "display" : "Médecin - Gériatrie (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM214",
    "display" : "Médecin - Hématologie biologique (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM215",
    "display" : "Médecin - Hématologie maladies du sang (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM216",
    "display" : "Médecin - Hémobiologie-transfusion (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM217",
    "display" : "Médecin - Immunologie et Immunopathologie (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM218",
    "display" : "Médecin - Médecine de la reproduction (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM219",
    "display" : "Médecin - Médecine du sport (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM220",
    "display" : "Médecin - Médecine d'urgence (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM221",
    "display" : "Médecin - Médecine légale et Expertises médicales (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM222",
    "display" : "Médecin - Médecine nucléaire (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM223",
    "display" : "Médecin - Médecine vasculaire (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM224",
    "display" : "Médecin - Néonatalogie (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM225",
    "display" : "Médecin - Neuropathologie (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM226",
    "display" : "Médecin - Nutrition (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM227",
    "display" : "Médecin - Orthopédie dento-maxillo-faciale (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM228",
    "display" : "Médecin - Pathologie infect et trop, clin et bio (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM229",
    "display" : "Médecin - Pharmacocinétique et Métabolisme des méd (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM230",
    "display" : "Médecin - Pharmacologie clin et Eval thérapeutiq (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM231",
    "display" : "Médecin - Psychiatrie de l'enfant et de l'ado (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM232",
    "display" : "Médecin - Radiopharmacie et radiobiologie (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM233",
    "display" : "Médecin - Réanimation médicale (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM234",
    "display" : "Médecin - Toxicologie biologique (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM235",
    "display" : "Médecin - Médecine de la douleur et Méd palliative (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM236",
    "display" : "Médecin - Cancérologie, opt Trait méd des cancers (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM237",
    "display" : "Médecin - Cancérologie, opt Chir cancérologique (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM238",
    "display" : "Médecin - Cancérologie, opt Réseaux cancérologie (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM239",
    "display" : "Médecin - Cancérologie, opt Biologie cancérologie (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/DSM240",
    "display" : "Médecin - Cancérologie, opt Imagerie cancérologie (DNQ)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_10/80",
    "display" : "Médecin - Homéopathie (OP)",
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
    "code" : "G15_10/81",
    "display" : "Médecin - Acupuncture (OP)",
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
    "code" : "G15_10/DEC01",
    "display" : "Médecin - Addictologie (DEC)",
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
    "code" : "G15_10/DEC02",
    "display" : "Médecin - Allergologie et immunologie clinique (DEC)",
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
    "code" : "G15_10/DEC03",
    "display" : "Médecin - Andrologie (DEC)",
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
    "code" : "G15_10/DEC04",
    "display" : "Médecin - Cancérologie option traitements médicaux des cancers (DEC)",
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
    "code" : "G15_10/DEC05",
    "display" : "Médecin - Cancérologie option chirurgie cancérologique (DEC)",
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
    "code" : "G15_10/DEC06",
    "display" : "Médecin - Cancérologie option réseaux de cancérologie (DEC)",
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
    "code" : "G15_10/DEC07",
    "display" : "Médecin - Cancérologie option biologie en cancérologie (DEC)",
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
    "code" : "G15_10/DEC08",
    "display" : "Médecin - Cancérologie option imagerie en cancérologie (DEC)",
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
    "code" : "G15_10/DEC09",
    "display" : "Médecin - Dermatopathologie (DEC)",
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
    "code" : "G15_10/DEC10",
    "display" : "Médecin - Foetopathologie (DEC)",
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
    "code" : "G15_10/DEC11",
    "display" : "Médecin - Hémobiologie - tranfusion (DEC)",
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
    "code" : "G15_10/DEC12",
    "display" : "Médecin - Médecine de la douleur et médecine palliative (DEC)",
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
    "code" : "G15_10/DEC13",
    "display" : "Médecin - Médecine de la reproduction (DEC)",
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
    "code" : "G15_10/DEC14",
    "display" : "Médecin - Médecine d'urgence (DEC)",
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
    "code" : "G15_10/DEC15",
    "display" : "Médecin - Médecine du sport (DEC)",
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
    "code" : "G15_10/DEC16",
    "display" : "Médecin - Médecine légale et expertises médicales (DEC)",
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
    "code" : "G15_10/DEC17",
    "display" : "Médecin - Médecine vasculaire (DEC)",
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
    "code" : "G15_10/DEC18",
    "display" : "Médecin - Néonatologie (DEC)",
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
    "code" : "G15_10/DEC19",
    "display" : "Médecin - Neuropathologie (DEC)",
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
    "code" : "G15_10/DEC20",
    "display" : "Médecin - Nutrition (DEC)",
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
    "code" : "G15_10/DEC21",
    "display" : "Médecin - Orthopédie dento-maxillo-faciale (DEC)",
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
    "code" : "G15_10/DEC22",
    "display" : "Médecin - Pathologie infectieuse et tropicale, clinique et biologique (DEC)",
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
    "code" : "G15_10/DEC23",
    "display" : "Médecin - Pharmacologie clinique et évaluation des thérapeutiques (DEC)",
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
    "code" : "G15_10/DEC24",
    "display" : "Médecin - Psychiatrie de l'enfant et de l'adolescent (DEC)",
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
    "code" : "G15_10/SST01",
    "display" : "Médecin - Addictologie (SST)",
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
    "code" : "G15_10/SST02",
    "display" : "Médecin - Bio-informatique médicale (SST)",
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
    "code" : "G15_10/SST03",
    "display" : "Médecin - Cancérologie déc. hémato-cancérologie pédiatrique (SST)",
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
    "code" : "G15_10/SST04",
    "display" : "Médecin - Cancérologie traitements médicaux des cancers (SST)",
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
    "code" : "G15_10/SST05",
    "display" : "Médecin - Cardiologie pédiatrique et congénitale (SST)",
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
    "code" : "G15_10/SST06",
    "display" : "Médecin - Chirurgie de la main (SST)",
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
    "code" : "G15_10/SST07",
    "display" : "Médecin - Chirurgie en situation de guerre ou de catastrophe (SST)",
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
    "code" : "G15_10/SST08",
    "display" : "Médecin - Chirurgie orbito-palpébro-lacrymale (SST)",
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
    "code" : "G15_10/SST09",
    "display" : "Médecin - Douleur (SST)",
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
    "code" : "G15_10/SST10",
    "display" : "Médecin - Expertise médicale-préjudice corporel (SST)",
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
    "code" : "G15_10/SST11",
    "display" : "Médecin - Foetopathologie (SST)",
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
    "code" : "G15_10/SST12",
    "display" : "Médecin - Génétique et médecine moléculaire bioclinique (SST)",
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
    "code" : "G15_10/SST13",
    "display" : "Médecin - Hématologie bioclinique (SST)",
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
    "code" : "G15_10/SST14",
    "display" : "Médecin - Hygiène-prévention de l'infection, résistances (SST)",
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
    "code" : "G15_10/SST15",
    "display" : "Médecin - Maladies allergiques (SST)",
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
    "code" : "G15_10/SST16",
    "display" : "Médecin - Médecine hospitalière polyvalente (SST)",
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
    "code" : "G15_10/SST17",
    "display" : "Médecin - Médecine palliative (SST)",
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
    "code" : "G15_10/SST18",
    "display" : "Médecin - Médecine scolaire (SST)",
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
    "code" : "G15_10/SST19",
    "display" : "Médecin - Médecine en situation de guerre ou en SSE (SST)",
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
    "code" : "G15_10/SST20",
    "display" : "Médecin - Médecine et biologie de la reproduction-andrologie (SST)",
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
    "code" : "G15_10/SST21",
    "display" : "Médecin - Médecine du sport (SST)",
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
    "code" : "G15_10/SST22",
    "display" : "Médecin - Nutrition appliquée (SST)",
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
    "code" : "G15_10/SST23",
    "display" : "Médecin - Pharmacologie médicale/thérapeutique (SST)",
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
    "code" : "G15_10/SST24",
    "display" : "Médecin - Sommeil (SST)",
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
    "code" : "G15_10/SST25",
    "display" : "Médecin - Thérapie cellulaire/transfusion (SST)",
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
    "code" : "G15_10/SST26",
    "display" : "Médecin - Urgences pédiatriques (SST)",
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
    "code" : "G15_10/SST27",
    "display" : "Médecin - Innovation et recherche en sciences biologiques et pharmaceutiques (SST)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-02-02T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/FQ01",
    "display" : "Pharmacien - Expérience prat. art. R.5124-16 du CSP Fabricant (FQ)",
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
    "code" : "G15_21/FQ02",
    "display" : "Pharmacien - Expérience prat. art. R.5124-16 du CSP Exploitant (FQ)",
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
    "code" : "G15_21/FQ03",
    "display" : "Pharmacien - Exp. prat. art. R.5124-16 du CSP Thérapie Cellulaire (FQ)",
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
    "code" : "G15_21/FQ04",
    "display" : "Pharmacien - Expérience pratique article R.5124-18 du CSP (FQ)",
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
    "code" : "G15_21/FQ05",
    "display" : "Pharmacien - Expérience pratique article R.5141-129 du CSP (FQ)",
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
    "code" : "G15_21",
    "display" : "Pharmacien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/A",
    "display" : "Pharmacien titulaire d'officine",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/B",
    "display" : "Pharmacien d'entreprise - industrie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/C",
    "display" : "Pharmacien d'entreprise - distribution",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/D",
    "display" : "Pharmacien adjoint, remplaçant ou gérant",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/DA",
    "display" : "Pharmacien adjoint",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/DH",
    "display" : "Pharmacien d'établissement de santé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-12-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
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
    "code" : "G15_21/DM",
    "display" : "Pharmacien mutualiste ou minier",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/E",
    "display" : "Pharmacien d'Outre-Mer",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/EA",
    "display" : "Pharmacien titulaire d'officine - OM",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/EB",
    "display" : "Pharmacien d'entreprise - industrie - OM",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/EC",
    "display" : "Pharmacien d'entreprise - distribution - OM",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/ED",
    "display" : "Pharmacien adjoint - OM",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/EG",
    "display" : "Pharmacien biologiste - OM",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/EH",
    "display" : "Pharmacien d'un établissement de santé - OM",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/G",
    "display" : "Pharmacien biologiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/H",
    "display" : "Pharmacien d'établissement de santé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_21/M",
    "display" : "Pharmacien militaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_26",
    "display" : "Audioprothésiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_28",
    "display" : "Opticien-Lunetier",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_31",
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
    "code" : "G15_32",
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
    "code" : "G15_35",
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
    "code" : "G15_36",
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
    "code" : "G15_37",
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
    "code" : "G15_38",
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
    "code" : "G15_39",
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
    "code" : "G15_40",
    "display" : "Chirurgien-Dentiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_40/SCD01",
    "display" : "Chirurgien-Dentiste - Orthopédie dento-faciale (SCD)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_40/SCD02",
    "display" : "Chirurgien-Dentiste - Chirurgie orale (SCD)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_40/SCD03",
    "display" : "Chirurgien-Dentiste - Médecine bucco-dentaire (SCD)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_50",
    "display" : "Sage-Femme",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_60",
    "display" : "Infirmier",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_60/SI01",
    "display" : "Infirmier - Exercice infirmier en pratique avancée pathologies chroniques stabilisées (SI)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
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
    "code" : "G15_60/SI02",
    "display" : "Infirmier - Exercice infirmier en pratique avancée oncologie et hémato-oncologie (SI)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
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
    "code" : "G15_60/SI03",
    "display" : "Infirmier - Exerc. infirmier pratique avancée maladie rénale chroniq., dialyse, transp. rénale (SI)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Infirmier - Exercice infirmier en pratique avancée maladie rénale chronique, dialyse et transplantation rénale (SI)"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
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
    "code" : "G15_60/SI04",
    "display" : "Infirmier - Exercice infirmier en pratique avancée santé mentale (SI)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-10-25T12:00:00+01:00"
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
    "code" : "G15_60/SI05",
    "display" : "Infirmier - Exercice infirmier en pratique avancée urgences (SI)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-08-26T12:00:00+01:00"
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
    "code" : "G15_60/SI06",
    "display" : "Infirmier(ère) de bloc opératoire (SI)",
    "definition" : "- Organiser, réaliser des soins et des activités, en équipe pluridisciplinaire, en lien avec le geste opératoire, en pré, per et post interventionnel auprès des personnes bénéficiant d'interventions chirurgicales, endoscopiques et autres actes techniques invasifs à visée préventive, diagnostique et/ou thérapeutique. - Mettre en œuvre des mesures d'hygiène et de sécurité en tenant compte du contexte opératoire, des risques inhérents à la nature des interventions et à la spécificité des patients, au travail en zone protégée et à l'utilisation de dispositifs médicaux spécifiques et aux ressources disponibles - Mettre en œuvre les actes et activités relevant de sa compétence exclusive.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "IBODE"
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
    "code" : "G15_60/SI07",
    "display" : "Infirmier(ère) anesthésiste (SI)",
    "definition" : "- Réaliser des soins infirmiers d'anesthésie et/ou de réanimation concourant au diagnostic, au traitement et à la recherche. - Accompagner le patient, dans les domaines de l'intervention chirurgicale, du traitement de la douleur, de l'urgence ou de la réanimation. - Mettre en œuvre des mesures qui garantissent la sécurité des patients en anesthésie-réanimation dans la période péri-interventionnelle.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "IADE"
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
    "code" : "G15_60/SI08",
    "display" : "Infirmier(ère) puériculteur(trice)",
    "definition" : "- Dispenser des soins auprès des enfants pour maintenir, restaurer et promouvoir la santé, le développement, l'éveil, l'autonomie et la socialisation. - Evaluer l'état de santé d'un enfant, définir des projets de soins personnalisés, planifier et prodiguer des soins, mettre en œuvre des traitements.",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "IPDE"
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
    "code" : "G15_69",
    "display" : "Infirmier psychiatrique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_70",
    "display" : "Masseur-Kinésithérapeute",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_80",
    "display" : "Pédicure-Podologue",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_81",
    "display" : "Orthoprothésiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_82",
    "display" : "Podo-Orthésiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_83",
    "display" : "Orthopédiste-Orthésiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_84",
    "display" : "Oculariste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_85",
    "display" : "Epithésiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_86",
    "display" : "Technicien de laboratoire médical",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
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
    "code" : "G15_91",
    "display" : "Orthophoniste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_92",
    "display" : "Orthoptiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_94",
    "display" : "Ergothérapeute",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_95",
    "display" : "Diététicien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_96",
    "display" : "Psychomotricien",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G15_98",
    "display" : "Manipulateur ERM",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G16_10",
    "display" : "Médecin en formation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G16_21",
    "display" : "Pharmacien en formation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G16_40",
    "display" : "Chirurgien-Dentiste en formation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "G16_50",
    "display" : "Sage-Femme en formation",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-10-06T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
