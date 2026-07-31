# TRE_R88_TerritoireSante - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R88_TerritoireSante**

## CodeSystem: TRE_R88_TerritoireSante 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R88-TerritoireSante/FHIR/TRE-R88-TerritoireSante | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R88_TerritoireSante |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.104 | | |

 
Territoire de Santé (au sens ARS) en France 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J249_TerritoireSante_ROR](ValueSet-JDV-J249-TerritoireSante-ROR.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R88-TerritoireSante",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T20:14:54.377+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-03-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R88-TerritoireSante/FHIR/TRE-R88-TerritoireSante",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.104"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R88_TerritoireSante",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Territoire de Santé (au sens ARS) en France",
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
    "code" : "001",
    "display" : "Sud Yonne Haut-Nivernais",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "002",
    "display" : "Bourgogne méridionale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "011",
    "display" : "Centre",
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
    "code" : "012",
    "display" : "Sud Basse-Terre",
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
    "code" : "013",
    "display" : "Iles du nord",
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
    "code" : "021",
    "display" : "Nord Caraïbe",
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
    "code" : "022",
    "display" : "Nord Atlantique",
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
    "code" : "023",
    "display" : "Centre",
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
    "code" : "024",
    "display" : "Sud",
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
    "code" : "031",
    "display" : "Guyane",
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
    "code" : "041",
    "display" : "Territoire Ouest",
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
    "code" : "042",
    "display" : "Territoire Nord-Est",
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
    "code" : "043",
    "display" : "Territoire Sud",
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
    "code" : "061",
    "display" : "Mayotte",
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
    "code" : "111",
    "display" : "Essonne",
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
    "code" : "112",
    "display" : "Hauts-de-Seine",
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
    "code" : "113",
    "display" : "Paris",
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
    "code" : "114",
    "display" : "Seine-et-Marne",
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
    "code" : "115",
    "display" : "Seine-Saint-Denis",
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
    "code" : "116",
    "display" : "Val-de-Marne",
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
    "code" : "117",
    "display" : "Val-d'Oise",
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
    "code" : "118",
    "display" : "Yvelines",
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
    "code" : "211",
    "display" : "Nord (51-08)",
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
    "code" : "212",
    "display" : "Sud (52-10)",
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
    "code" : "221",
    "display" : "Oise Est",
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
    "code" : "222",
    "display" : "Oise Ouest",
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
    "code" : "223",
    "display" : "Aisne Nord Haute Somme",
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
    "code" : "224",
    "display" : "Somme",
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
    "code" : "225",
    "display" : "Aisne Sud",
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
    "code" : "231",
    "display" : "Rouen-Elbeuf",
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
    "code" : "232",
    "display" : "Dieppe",
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
    "code" : "233",
    "display" : "Le Havre",
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
    "code" : "234",
    "display" : "Evreux-Vernon",
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
    "code" : "241",
    "display" : "Territoire Cher (18)",
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
    "code" : "242",
    "display" : "Territoire Eure et Loir (28)",
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
    "code" : "243",
    "display" : "Territoire Indre (36)",
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
    "code" : "244",
    "display" : "territoire Indre et Loire (37)",
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
    "code" : "245",
    "display" : "Territoire Loir et Cher (41)",
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
    "code" : "246",
    "display" : "Territoire Loiret (45)",
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
    "code" : "251",
    "display" : "Calvados",
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
    "code" : "252",
    "display" : "Manche",
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
    "code" : "253",
    "display" : "Orne",
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
    "code" : "261",
    "display" : "Côte d'Or",
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
    "code" : "262",
    "display" : "Nièvre",
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
    "code" : "263",
    "display" : "Saône et Loire Bresse-Morvan",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "264",
    "display" : "Nord Yonne",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "311",
    "display" : "Artois",
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
    "code" : "312",
    "display" : "Hainaut",
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
    "code" : "313",
    "display" : "Littoral",
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
    "code" : "314",
    "display" : "Métropole",
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
    "code" : "321",
    "display" : "Aisne",
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
    "code" : "322",
    "display" : "Métropole Flandre",
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
    "code" : "323",
    "display" : "Hainaut",
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
    "code" : "324",
    "display" : "Oise",
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
    "code" : "325",
    "display" : "Pas de Calais",
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
    "code" : "326",
    "display" : "Somme",
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
    "code" : "411",
    "display" : "Meuse",
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
    "code" : "412",
    "display" : "Meurthe-et-Moselle",
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
    "code" : "413",
    "display" : "Moselle",
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
    "code" : "414",
    "display" : "Vosges",
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
    "code" : "421",
    "display" : "Haguenau",
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
    "code" : "422",
    "display" : "Strasbourg",
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
    "code" : "423",
    "display" : "Colmar",
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
    "code" : "424",
    "display" : "Mulhouse",
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
    "code" : "431",
    "display" : "Centre Franche-Comté",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "432",
    "display" : "Jura",
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
    "code" : "433",
    "display" : "Haute-Saône",
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
    "code" : "434",
    "display" : "Nord Franche-Comté",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-07-27T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "521",
    "display" : "Territoire 1 Loire-Atlantique",
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
    "code" : "522",
    "display" : "Territoire 2 Maine et Loire",
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
    "code" : "523",
    "display" : "Territoire 3 Mayenne",
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
    "code" : "524",
    "display" : "Territoire 4 Sarthe",
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
    "code" : "525",
    "display" : "Territoire 5 Vendée",
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
    "code" : "531",
    "display" : "Brest/Carhaix/Morlaix",
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
    "code" : "532",
    "display" : "Quimper/Douarnenez/Pont l'Abbé",
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
    "code" : "533",
    "display" : "Lorient/Quimperlé",
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
    "code" : "534",
    "display" : "Vannes/Ploërmel/Malestroit",
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
    "code" : "535",
    "display" : "Rennes/Fougères/Vitré/Redon",
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
    "code" : "536",
    "display" : "Saint-Malo/Dinan",
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
    "code" : "537",
    "display" : "Saint-Brieuc/Guingamp/Lannion",
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
    "code" : "538",
    "display" : "Pontivy/Loudéac",
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
    "code" : "541",
    "display" : "Charente",
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
    "code" : "543",
    "display" : "Charente Maritime",
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
    "code" : "544",
    "display" : "Deux-Sèvres",
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
    "code" : "545",
    "display" : "Vienne",
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
    "code" : "721",
    "display" : "Dordogne",
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
    "code" : "722",
    "display" : "Gironde",
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
    "code" : "723",
    "display" : "Landes",
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
    "code" : "724",
    "display" : "Lot et Garonne",
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
    "code" : "725",
    "display" : "Navarre Côte Basque",
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
    "code" : "726",
    "display" : "Béarn et Soule",
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
    "code" : "727",
    "display" : "Pyrénées Atlantiques",
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
    "code" : "731",
    "display" : "Ariège",
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
    "code" : "732",
    "display" : "Aveyron",
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
    "code" : "733",
    "display" : "Hte Garonne",
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
    "code" : "734",
    "display" : "Gers",
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
    "code" : "735",
    "display" : "Lot",
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
    "code" : "736",
    "display" : "Htes-Pyrénées",
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
    "code" : "737",
    "display" : "Tarn",
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
    "code" : "738",
    "display" : "Tarn et Garonne",
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
    "code" : "741",
    "display" : "Corrèze",
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
    "code" : "742",
    "display" : "Creuse",
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
    "code" : "743",
    "display" : "Haute Vienne",
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
    "code" : "821",
    "display" : "TS01 - Centre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "822",
    "display" : "TS02 - Est",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "823",
    "display" : "TS03 - Nord",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "824",
    "display" : "TS04 - Ouest",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "825",
    "display" : "TS05 - Sud",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "831",
    "display" : "Allier",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "832",
    "display" : "Cantal",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
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
    "code" : "833",
    "display" : "Haute-Loire",
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
    "code" : "834",
    "display" : "Puy de Dôme",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    }]
  },
  {
    "code" : "835",
    "display" : "Ain",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "836",
    "display" : "Allier-Puy-de-Dôme",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "837",
    "display" : "Drôme-Ardèche",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "838",
    "display" : "Haute-Savoie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "839",
    "display" : "Isère",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "840",
    "display" : "Loire",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "841",
    "display" : "Rhône",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "842",
    "display" : "Savoie",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-02-22T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "911",
    "display" : "Aude",
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
    "code" : "912",
    "display" : "Gard",
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
    "code" : "913",
    "display" : "Hérault",
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
    "code" : "914",
    "display" : "Lozère",
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
    "code" : "915",
    "display" : "Pyrénées Orientales",
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
    "code" : "931",
    "display" : "Alpes de Haute Provence",
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
    "code" : "932",
    "display" : "Alpes Maritimes",
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
    "code" : "933",
    "display" : "Bouches du Rhône",
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
    "code" : "934",
    "display" : "Hautes Alpes",
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
    "code" : "935",
    "display" : "Var",
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
    "code" : "936",
    "display" : "Vaucluse",
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
    "code" : "941",
    "display" : "Corse Nord",
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
    "code" : "942",
    "display" : "Corse Sud",
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
  }]
}

```
