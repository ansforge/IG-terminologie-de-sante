# TRE_R72_FinessStatutJuridique - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R72_FinessStatutJuridique**

## CodeSystem: TRE_R72_FinessStatutJuridique 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R72-FinessStatutJuridique/FHIR/TRE-R72-FinessStatutJuridique | *Version*:20240329120000 | |
| Active as of 2024-03-29 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R72_FinessStatutJuridique |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.44 | | |

 
Statuts juridiques provenant de FINESS, excepté pour les codes 000 et 100 à 110 qui ont été ajoutés pour les besoins du RPPS en 2017. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J100_FinessStatutJuridique_RASS](ValueSet-JDV-J100-FinessStatutJuridique-RASS.md)
* [JDV_J127_StatutJuridique_ENREG](ValueSet-JDV-J127-StatutJuridique-ENREG.md)
* [JDV_J173_FinessStatutJuridique_EPARS](ValueSet-JDV-J173-FinessStatutJuridique-EPARS.md)
* [JDV_J199_StatutJuridique_ROR](ValueSet-JDV-J199-StatutJuridique-ROR.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R72-FinessStatutJuridique",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-07-06T20:14:48.786+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "1979-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R72-FinessStatutJuridique/FHIR/TRE-R72-FinessStatutJuridique",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.44"
  }],
  "version" : "20240329120000",
  "name" : "TRE_R72_FinessStatutJuridique",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-03-29T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Statuts juridiques provenant de FINESS, excepté pour les codes 000 et 100 à 110 qui ont été ajoutés pour les besoins du RPPS en 2017.",
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
    "code" : "000",
    "display" : "En cours de vérification",
    "definition" : "Code ne provenant pas du FINESS, ajouté pour des usages RPPS.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
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
    "code" : "01",
    "display" : "Etat",
    "property" : [{
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
    }]
  },
  {
    "code" : "02",
    "display" : "Département",
    "property" : [{
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
    }]
  },
  {
    "code" : "03",
    "display" : "Commune",
    "property" : [{
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
    }]
  },
  {
    "code" : "04",
    "display" : "Région",
    "property" : [{
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
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-02-17T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
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
      "code" : "dateValid",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
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
    }]
  },
  {
    "code" : "47",
    "display" : "Société Mutualiste",
    "property" : [{
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
    }]
  },
  {
    "code" : "51",
    "display" : "Syndicat",
    "property" : [{
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
    }]
  },
  {
    "code" : "63",
    "display" : "Fondation",
    "property" : [{
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
    }]
  },
  {
    "code" : "64",
    "display" : "Congrégation",
    "property" : [{
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
      "code" : "dateValid",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "70",
    "display" : "Personne Physique",
    "property" : [{
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
    }]
  },
  {
    "code" : "74",
    "display" : "Société Civile",
    "property" : [{
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
    }]
  },
  {
    "code" : "75",
    "display" : "Autre Société",
    "property" : [{
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
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-02-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
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
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-02-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
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
      "code" : "dateValid",
      "valueDateTime" : "2012-04-03T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2012-04-03T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
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
      "code" : "dateValid",
      "valueDateTime" : "1996-10-24T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "1996-10-24T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
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
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:35+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2008-02-28T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
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
      "code" : "dateValid",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
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
      "code" : "dateValid",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
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
      "code" : "dateValid",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2014-02-12T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
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
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
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
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
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
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
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
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
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
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
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
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
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
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
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
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
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
      "code" : "dateValid",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-10-13T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
