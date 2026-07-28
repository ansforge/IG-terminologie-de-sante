# TRE_R54_DiplomeUniversiteInterUniversitaire - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R54_DiplomeUniversiteInterUniversitaire**

## CodeSystem: TRE_R54_DiplomeUniversiteInterUniversitaire 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R54-DiplomeUniversiteInterUniversitaire/FHIR/TRE-R54-DiplomeUniversiteInterUniversitaire | *Version*:20240726120000 | |
| Active as of 2024-07-26 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R54_DiplomeUniversiteInterUniversitaire |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.34 | | |

 
Diplôme d’Université ou Inter-Universitaire 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J105_EnsembleDiplome_RASS](ValueSet-JDV-J105-EnsembleDiplome-RASS.md)
* [JDV_J183_Diplome_EPARS](ValueSet-JDV-J183-Diplome-EPARS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R54-DiplomeUniversiteInterUniversitaire",
  "meta" : {
    "versionId" : "10",
    "lastUpdated" : "2026-07-06T20:14:40.944+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2015-12-29T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R54-DiplomeUniversiteInterUniversitaire/FHIR/TRE-R54-DiplomeUniversiteInterUniversitaire",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.34"
  }],
  "version" : "20240726120000",
  "name" : "TRE_R54_DiplomeUniversiteInterUniversitaire",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-07-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Diplôme d'Université ou Inter-Universitaire",
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
    "code" : "DIP02",
    "display" : "Doctorat de 3ème cycle sciences Odontologiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Doc 3c sciences Odontologiques"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:16+01:00"
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
    "code" : "DIP38",
    "display" : "DIU Accueil des urgences service pédiatrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Accueil urgences pédiatriq"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:29+01:00"
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
    "code" : "DIP39",
    "display" : "DIU Arthroscopie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:30+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T10:49:30+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP40",
    "display" : "DIU Cardiologie interventionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Cardio interventionnelle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:31+01:00"
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
    "code" : "DIP41",
    "display" : "DIU Acupuncture",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:31+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T10:49:31+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP42",
    "display" : "DIU Médecine manuelle et Ostéopathie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Méd manuelle, Ostéopathie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:32+01:00"
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
    "code" : "DIP43",
    "display" : "DIU Médecine subaquatique et hyperbare",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Méd subaqua, hyperbare"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:33+01:00"
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
    "code" : "DIP44",
    "display" : "DIU Pathologie neuro-vasculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Pathologie neuro-vascul"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:33+01:00"
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
    "code" : "DIP45",
    "display" : "DIU Phoniatrie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:34+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T10:49:34+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP46",
    "display" : "DIU Réparation juridique du dommage corporel",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Répar jurid domm corporel"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:35+01:00"
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
    "code" : "DIP47",
    "display" : "DIU Veille et sommeil",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:35+01:00"
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
    "code" : "DIP48",
    "display" : "DIU Dermatologie esthétique et Cosmétologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Dermato esthét, Cosmétolog"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:36+01:00"
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
    "code" : "DIP49",
    "display" : "DIU Pathologie du sommeil et de la vigilance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Patho sommeil, vigilance"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:36+01:00"
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
    "code" : "DIP50",
    "display" : "DIU Pathologie foetale et placentaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Patho foeale, placentaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:37+01:00"
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
    "code" : "DIP51",
    "display" : "DIU Soins palliatifs et accompagnement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Soins palliatifs, accompag"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:38+01:00"
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
    "code" : "DIP52",
    "display" : "DIU Tabacologie et d'Aide au sevrage tabagique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Tabacologie, Aide sevrage"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:38+01:00"
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
    "code" : "DIP53",
    "display" : "DIU Chirurgie réfractive et Chirurgie de la myopie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Chir réfractive"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:42+01:00"
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
    "code" : "DIP54",
    "display" : "DIU Chirurgie de la main",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Chir de la main"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:42+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T10:49:42+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP55",
    "display" : "DIU Proctologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:43+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T10:49:43+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP56",
    "display" : "DIU Echocardiographie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:44+01:00"
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
    "code" : "DIP57",
    "display" : "DIU Echographie générale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:44+01:00"
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
    "code" : "DIP58",
    "display" : "DIU Echographie gynécologique et obstétricale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Echo gynéco, obstétricale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:45+01:00"
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
    "code" : "DIP59",
    "display" : "DU Adaptation de lentilles de contact",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Adaptat lentilles contact"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:46+01:00"
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
    "code" : "DIP60",
    "display" : "DU Angiographie et Pathologie rétinienne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Angiograp, Patho rétinienne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:46+01:00"
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
    "code" : "DIP61",
    "display" : "DIU Stimulation cardiaque",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:47+01:00"
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
    "code" : "DIP62",
    "display" : "DIU Mésothérapie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:47+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T10:49:47+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP63",
    "display" : "DU Réparation juridique du dommage corporel",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Répar jurid domm corporel"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:48+01:00"
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
    "code" : "DIP64",
    "display" : "DIU Echographie vasculaire et urinaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Echo vasculaire, urinaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:49+01:00"
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
    "code" : "DIP65",
    "display" : "DIU Imagerie vasculaire non invasive",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Imagerie vasc non invasive"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:49+01:00"
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
    "code" : "DIP66",
    "display" : "DU Etudes de réparation du dommage corporel",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Etude répar dommage corpor"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:50+01:00"
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
    "code" : "DIP67",
    "display" : "DIU Soins palliatifs",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:50+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-03-20T10:49:50+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP68",
    "display" : "DIU Chirurgie endocrinienne et métabolique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Chir endocrinienne, métab"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:51+01:00"
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
    "code" : "DIP69",
    "display" : "DIU Echographie vasculaire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:52+01:00"
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
    "code" : "DIP70",
    "display" : "DIU Sommeil et sa pathologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:52+01:00"
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
    "code" : "DIP71",
    "display" : "DIU Chirurgie cancérologique digestive",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Chir cancéro digestive"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:53+01:00"
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
    "code" : "DIP72",
    "display" : "DU ou DIU Médecine foetale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:54+01:00"
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
    "code" : "DIP75",
    "display" : "DU Indemnisation du dommage corporel Médecin conseil société d'assurance",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Indém domm corp Méd soc ass"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:55+01:00"
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
    "code" : "DIP76",
    "display" : "DIU Physiopathologie exploration fonctionnel neurosensorielle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Physiopatho expl neurosens"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:56+01:00"
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
    "code" : "DIP77",
    "display" : "DIU Echographie abdominale et urinaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Echo abdominale, urinaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:57+01:00"
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
    "code" : "DIP78",
    "display" : "DIU Explorations fonctionnelles digestives",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Explorat fonct digestives"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:57+01:00"
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
    "code" : "DIP79",
    "display" : "DIU Chirurgie rétino-vitréenne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Chir rétino-vitréenne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:58+01:00"
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
    "code" : "DIP80",
    "display" : "DIU Echocardiographie et doppler",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Echocardiographie, doppler"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:59+01:00"
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
    "code" : "DIP81",
    "display" : "DIU Médecine et Réanimation néonatales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Méd, Réanimation néonatale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:59+01:00"
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
    "code" : "DIP82",
    "display" : "DIU Médecine morphologique et anti-âge",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Méd morpho, anti-âge"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:50:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP83",
    "display" : "DIU Chirurgie du pied et de la cheville",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Chir pied et cheville"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:50:01+01:00"
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
    "code" : "DIP84",
    "display" : "DDCD Diplôme de Chirurgien-Dentiste",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Dip Chirurgien-Dentiste"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:50:02+01:00"
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
    "code" : "DIP85",
    "display" : "DIU Angiographie et Pathologie rétinienne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Angiograp Patho rétinienne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:11+01:00"
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
    "code" : "DIP86",
    "display" : "DIU Réparation juridique du dommage corporel expertise médico-légale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Répar jurid domm corporel"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:12+01:00"
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
    "code" : "DIP87",
    "display" : "DU Etudes médicales relatives à la réparation du dommage corporel",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Etude méd répar domm corpor"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:12+01:00"
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
    "code" : "DIP88",
    "display" : "DIU Droit de l'expertise médico-légale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Droit expertise médico-lég"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:13+01:00"
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
    "code" : "DIP89",
    "display" : "DIU Echographie, option Echographie de spécialité",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Echo, opt Echo spécialité"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:14+01:00"
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
    "code" : "DIP90",
    "display" : "DIU Echocardiographie cardiaque et vasculaire Méditerranéen",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Echocardiograp, vasc Médit"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:14+01:00"
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
    "code" : "DIP91",
    "display" : "DIU Etudes approfondies polyarthrites-maladies",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Etu appr polyarthrites-mal"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T10:49:15+01:00"
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
    "code" : "DIP92",
    "display" : "DIU Maladies respiratoires et allergiques de l'enfant",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Mal respir, allerg enfant"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T00:00:00+01:00"
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
    "code" : "DIP93",
    "display" : "DIU Etudes maladies inflammatoires chroniques intestinales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Etu mal inflam chro intest"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-05-27T00:00:00+01:00"
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
    "code" : "DIP180",
    "display" : "DIU Dermato-esthétique, laser dermato-cosmétologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Dermato-esthét, laser cosm"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP181",
    "display" : "DU Echo-cardiographie et écho-doppler cardiovasculaire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Echocardiograp, doppler vas"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP182",
    "display" : "DU Gériatrie et Gérontologie médico-sociale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Gériatrie, Gérontol méd-soc"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP183",
    "display" : "DIU Physiologie et Pathologie du sommeil",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Physiologie, Patho sommeil"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP184",
    "display" : "DIU, DU ou CU Radiologie oto-neuro-ophtalmologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU DU CU Radio oto-neuro-opht"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP185",
    "display" : "DU Gérontologie et Gériatrie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Gérontologie, Gériatrie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP186",
    "display" : "DU, Att Médecine orthopédique et thérapeutiques manuelles",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU, Att Méd orthop, thérap man"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP187",
    "display" : "DIU Sommeil et sa pathologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP188",
    "display" : "DU Repar jurid dommage corporel, module SS et législation du trafic",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Répar jur domm corp, Mod SS"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Réparation juridique du dommage corporel, module sécurité sociale et législation du trafic"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP189",
    "display" : "DIU Pathologie chirurgicale rétino-vitréenne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Patho chir rétinovitréenne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP190",
    "display" : "DIU Coelio-chirurgie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-02T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP191",
    "display" : "DIU Rythmologie et stimulation cardiaque",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Rythmologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-02T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP192",
    "display" : "DIU Proctologie médico-instrumentale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Proctologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2009-02-02T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP193",
    "display" : "DU Echographie cardiologique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP199",
    "display" : "DIU Enseignement supérieur de Neuroradiologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Enseig sup Neuroradiologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP201",
    "display" : "DU Méthodes ultrasonores en médecine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Méthodes ultrason médecine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP206",
    "display" : "DIU Endoscopie digestive interventionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Endoscopie digest interven"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP207",
    "display" : "DIU Pathologies osseuses médicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Patho osseuses médicales"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP210",
    "display" : "DIU Médecine manuelle et orthopédique, Ostéopathie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Méd man, orthop, Ostéopath"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP211",
    "display" : "DIU Expertises accidents médicaux",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Expertises accid médicaux"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T00:00:00+01:00"
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
    "code" : "DIP216",
    "display" : "DIU Epileptologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2011-04-21T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP219",
    "display" : "DIU Onco-urologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2008-03-20T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2011-04-21T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP221",
    "display" : "DIU Echocardiographie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-02-21T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-02-21T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP222",
    "display" : "DIU Endocrinologie diabétologie pédiatrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Endocrinologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2012-09-03T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-09-03T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP224",
    "display" : "DIU Appareillage",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2014-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP225",
    "display" : "DIU Aptitude à l'expertise médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Aptitude expertise méd"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2014-01-01T00:00:00+01:00"
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
    "code" : "DIP226",
    "display" : "DIU Neurophysiologie clinique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2014-01-01T00:00:00+01:00"
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
    "code" : "DIP227",
    "display" : "DIU Approfondissement soins palliatifs et soins d'accompagnement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Approf soins pallia, accom"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
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
    "code" : "DIP228",
    "display" : "DIU Migraine et céphalées",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
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
    "code" : "DIP229",
    "display" : "DIU Chirurgie du rachis",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-11-25T00:00:00+01:00"
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
    "code" : "DIP234",
    "display" : "DIU Analyse du mouvement chez l'enfant et l'adolescent",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Analyse mvt enfant et ado"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP235",
    "display" : "DIU Biologie du vieillissement",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP236",
    "display" : "DIU Cicatrisation des plaies aiguës et chroniques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Cicatr plaies aiguës, chro"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP237",
    "display" : "DIU Dermatologie psychosomatique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Dermatologie psychosomatiq"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP238",
    "display" : "DIU Education du patient",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP239",
    "display" : "DIU Education pour la santé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP240",
    "display" : "DIU Ethique des professions de santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Ethique des prof de santé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP241",
    "display" : "DIU Ethique et pratiques médicales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Ethique, pratiques médic"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP242",
    "display" : "DIU Evaluation en santé, accréditation démarche qualité",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Eval santé, accré dém qual"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP243",
    "display" : "DIU Formation prise en charge douleur par professionnel de santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Prise charge doul par PS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP244",
    "display" : "DIU Nutrition et activité physique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Nutrition, activité physiq"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP245",
    "display" : "DIU Posturologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP246",
    "display" : "DIU Posturologie clinique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP247",
    "display" : "DIU Réflexion éthique et philosophique pour les soins",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Réflex éthiq, philo soins"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP248",
    "display" : "DU Algologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP249",
    "display" : "DU Amélioration de la prise en charge du diabète",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Amélior prise charge diab"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP250",
    "display" : "DU Anatomie chirurgicale et sectionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Anatomie chir, sectionnelle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP251",
    "display" : "DU Anatomie et Biomécanique de l'appareil locomoteur",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Anatomie, Bioméca app locom"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP252",
    "display" : "DU Biomécanique de l'appareil locomoteur",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Bioméca app locomoteur"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP253",
    "display" : "DU Biomécanique appareil locomoteur et mouvement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Bioméca app locomoteur, mvt"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP254",
    "display" : "DU Cicatrisation des plaies brûlures et nécroses",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Cicatr plaies, brûl, nécro"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Cicatrisation des plaies, brûlures et nécroses"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP255",
    "display" : "DU Comprendre, organiser et promouvoir le travail en réseau",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Comp, organ, prom trav rés"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP256",
    "display" : "DU Concept et méthodes en éducation pour la santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Concept, méthode éduc santé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP257",
    "display" : "DU Education du patient à l'alliance thérapeutique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Educ patient alliance théra"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP258",
    "display" : "DU DEA Psy de la cognition : acquisitions, représentations, communication",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Psy cog : acquis représ com"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU DEA Psychologie de la cognition : acquisitions, représentations, communication"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP259",
    "display" : "DU Doctorat sensibilité et motricité podales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Doct sensibil, motrici podales"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP260",
    "display" : "DU Education du patient",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP261",
    "display" : "DU Education thérapeutique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP262",
    "display" : "DU Education thérapeutique : expérimenter et formaliser",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Educ thérap : expérim, form"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP263",
    "display" : "DU Education thérapeutique et maladies chroniques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Educ thérap, mal chroniques"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP264",
    "display" : "DU Education du patient et maladies chroniques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Educ patient mal chroniques"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP265",
    "display" : "DU Education thérapeutique du patient",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Educ thérapeutique patient"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP266",
    "display" : "DU Education thérapeutique et maladies ostéo-articulaires",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Educ thérap, mal ostéo-arti"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP267",
    "display" : "DU Education thérapeutique et prévention et maladies",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Educ thérap, prév, maladies"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP268",
    "display" : "DU Effets indésirables des thérapies anticancéreuses",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Eff indés thérap anticancér"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP269",
    "display" : "DU Ethique médicale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP270",
    "display" : "DU Evaluation qualité des soins et la gestion des risques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Eval qual soins, gest risq"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP271",
    "display" : "DU Formation paramédicale en diabétologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Form paraméd diabétologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP272",
    "display" : "DU Hygiène et Epidémiologie infectieuse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Hygiène, Epidémiolog infect"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP273",
    "display" : "DU Management des actions de santé publique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Mgt actions santé publique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP274",
    "display" : "DU Nutrition appliquée aux activités physiques et sport",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Nutrit appl act phys, sport"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP275",
    "display" : "DU Nutrition et activités physiques et sportives",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Nutrit, act phys, sportives"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP276",
    "display" : "DU Perception actions et troubles apprentissages",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Percep act, trouble apprent"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP277",
    "display" : "DU Physiologie de la posture et du mouvement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Physio posture et mouvement"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP278",
    "display" : "DU Physiologie et physiopathologie du sport",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Physio physiopatho du sport"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP279",
    "display" : "DU Pied diabétique",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP280",
    "display" : "DU Plaies et cicatrisations",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP281",
    "display" : "DU Podologie médicale et du sport",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Podologie médicale et sport"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP282",
    "display" : "DU Podologie appliquée au sport",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Podologie appl au sport"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP283",
    "display" : "DU Podologie appliquée aux activités physiques et sport",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Podolog appl act phys sport"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP284",
    "display" : "DU Podologie du sport",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP285",
    "display" : "DU Pratique soignante en soins de suite et réadaptation",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Pratiq soins suite, réadap"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP286",
    "display" : "DU Prise en charge globale du pied diabétique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Prise globale pied diab"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP287",
    "display" : "DU Prise en charge multidisciplinaire du patient diabétique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Prise multidis patient diab"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP288",
    "display" : "DU Problèmes éthiques soulevés par la prise en charge patient âgé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Probl éthiques patient âgé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP289",
    "display" : "DU Promotion de la santé et éducation pour la santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Promo santé, éduc santé"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP290",
    "display" : "DU Promotion de la santé pour les activités physiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Promo santé act physiques"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP291",
    "display" : "DU Psychiatrie à l'usage du non spécialiste",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Psychiatrie usage non spéc"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP292",
    "display" : "DU Réharmonisation posturale en Podologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Réharm posturale en Podolog"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP293",
    "display" : "DU Sécurité sociale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP294",
    "display" : "DU Sport et Nutrition",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP295",
    "display" : "DU Sport et Podologie approche de la globalité fonctionnelle et posturale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Sport Podo fonct, posturale"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP296",
    "display" : "DU Sport et santé",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP297",
    "display" : "DU Sport et santé, option Podologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Sport santé, opt Podologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP298",
    "display" : "DU Sport et santé avec AU Podologie appliquée au sport",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Sport santé, AU Podol sport"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-05-03T00:00:00+01:00"
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
    "code" : "DIP299",
    "display" : "Doctorat ès sciences plus option",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Doctorat ès sciences plus opt"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-10-23T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP300",
    "display" : "DIU Soigner les soignants",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-10-23T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP301",
    "display" : "DIU d'OCT en ophtalmologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU de Tomographie par coherence optique (OCT) en ophtalmologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-10-23T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-23T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP308",
    "display" : "DIU Pratique médicale en station thermale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Pratiq méd therm"
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
    }]
  },
  {
    "code" : "DIP309",
    "display" : "DU Ostéopathie clinique et fonctionnelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Ostéo clin et fct"
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
    }]
  },
  {
    "code" : "DIP310",
    "display" : "DIU Pneumologie pédiatrique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Pneumo pédiatriq"
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
    }]
  },
  {
    "code" : "DIP311",
    "display" : "DIU Médecine du Sommeil Appliquée Gérontologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Méd SommeilGéron"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Médecine du Sommeil Appliquée à la Gérontologie"
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
    }]
  },
  {
    "code" : "DIP312",
    "display" : "DIU Laryngo-Phoniatrie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU LaryngoPhoniatri"
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
    }]
  },
  {
    "code" : "DIP313",
    "display" : "DIU Echocardiog. et imag. cardiovasc. non invasive",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU EchoCardioNonInv"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Echocardiographie et imagerie cardiovasculaire non invasive"
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
    }]
  },
  {
    "code" : "DIP320",
    "display" : "DU ou DIU Ostéopathe université médecine reconnu CNOM",
    "definition" : "1° de l'article 4 du décret n° 2007-435 du 25 mars 2007 relatif aux actes et aux conditions d'exercice de l'ostéopathie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU ou DIU Ostéopathe"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU ou DIU Ostéopathe d'une université de médecine reconnu par le CNOM"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP330",
    "display" : "DU Chiropraxie",
    "definition" : "3° de l'article 4 du décret n° 2011-32 du 7 janvier 2011 relatif aux actes et aux conditions d'exercice de la chiropraxie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU de Chiropraxie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP344",
    "display" : "DU ou DIU Orthopédie",
    "definition" : "Article D4364-10 du code de la santé publique (CSP) ; 1° b) de l'article 7 de l'arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU ou DIU d'Orthopédie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP346",
    "display" : "DU Prothèse Oculaire appliquée",
    "definition" : "2° de l'article D4364-9 et 2° de l'article D4364-10-1 du code de la santé publique (CSP) + 1° de l'article 5 de l'arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Prothèse Oculaire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP347",
    "display" : "DU Prothèse faciale",
    "definition" : "Article D4364-9 du code de la santé publique (CSP) ; article 6 de l'arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP351",
    "display" : "DUT Génie biologique option analyses biologiques et biochimiques (avant 2023)",
    "definition" : "Article L4352-2 2° du code de la santé publique (CSP) ; Arrêté du 21 octobre 1992",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DUT GB opt analyses bio/bioch"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DUT Génie biologique option analyses biologiques et biochimiques délivré avant la rentrée universitaire 2022-2023"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "DIP365",
    "display" : "DUT Génie biologique option diététique (avant 2023)",
    "definition" : "Article L4371-6 4° du code de la santé publique (CSP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DUT GB opt diététique"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DUT Génie biologique option diététique délivré avant la rentrée universitaire 2022-2023"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "DIP369",
    "display" : "BUT Génie biologique parcours diététique et nutrition",
    "definition" : "Article L4371-6 4° du code de la santé publique (CSP)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "BUT GB prc diététiq./nutrition"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-03-31T12:00:00+01:00"
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
    "code" : "DIP391",
    "display" : "DU Ostéopathie Médecine Manuelle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Ostéopathie Médecine Manuel"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-07-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-07-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP392",
    "display" : "DIU Médecine Manuelle - Ostéopathie Médicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Médecine Manuel-Ostéop Méd"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-07-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-07-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP393",
    "display" : "DIU Expertise médico-légale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-07-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-07-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP394",
    "display" : "DU ou DIU Phlébologie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-07-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-07-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP395",
    "display" : "DIU Pancréatologie médico-chirurgicale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Pancréatologie médico-chir"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-07-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-07-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP396",
    "display" : "DIU de Pathologie et chirurgie orbito-palpébro-lacrymales (OPL)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Pathologie et chir. OPL"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-07-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-07-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP397",
    "display" : "DIU Techniques avancées en phlébologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Tech avancées phlébologie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-07-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2022-07-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "DIP399",
    "display" : "DU Sciences du mouvement, posture et podologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Sc mouv post pod"
    }],
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
    "code" : "DIP400",
    "display" : "DU Init recherche professions sanitaires sociales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Rech prof san soc"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Initiation à la recherche pour les professions sanitaires et sociales"
    }],
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
    "code" : "DIP401",
    "display" : "DU Enseignement pratique pluridis santé connectée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Santé connectée"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Enseignement pratique pluridisciplinaire de la santé connectée"
    }],
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
    "code" : "DIP402",
    "display" : "DU Evaluation biomécanique performance sportive",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Eval biom perf sp"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Evaluation biomécanique de la performance sportive"
    }],
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
    "code" : "DIP403",
    "display" : "DU Podologie biomécanique et sport",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Podo biom sport"
    }],
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
    "code" : "DIP404",
    "display" : "DU Posture, mouvement et santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Post mouv santé"
    }],
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
    "code" : "DIP405",
    "display" : "DU P. diabétique rôle podologue parcours de soins",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Diab PP parc soin"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Pied diabétique : prise en charge et rôle du podologue dans le parcours de soins"
    }],
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
    "code" : "DIP406",
    "display" : "DU Podologie du sport",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Podologie sport"
    }],
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
    "code" : "DIP407",
    "display" : "DU Ethique du numérique en santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU Ethique num santé"
    }],
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
    "code" : "DIP408",
    "display" : "DIU Analyse du mouvement et de la marche",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DIU Analyse mouvement marche"
    }],
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
    "code" : "DIP410",
    "display" : "DUT Biologie appliquée option analyses biologiques et biochimiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DUT BA opt analyses bio/bioch"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
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
    "code" : "DIP411",
    "display" : "BUT Génie biologique parcours biologie médicale et biotechnologie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "BUT GB prc biologie méd/biotec"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
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
    "code" : "DIP413",
    "display" : "DU Analyses des milieux biologiques université de Corte",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DU milieux bio univ Corte"
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
    }]
  },
  {
    "code" : "DIP416",
    "display" : "DUT Biologie appliquée option diététique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DUT BA opt diététique"
    }],
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
  }]
}

```
